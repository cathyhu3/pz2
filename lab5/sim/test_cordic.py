import os
import sys
from pathlib import Path
import logging
import cocotb
from cocotb.triggers import Timer
from cocotb.runner import get_runner
from cocotb.triggers import Timer, ClockCycles, RisingEdge, FallingEdge, ReadOnly
from cocotb.clock import Clock

from cocotb_bus.bus import Bus
from cocotb_bus.drivers import BusDriver
from cocotb_bus.monitors import Monitor
from cocotb_bus.monitors import BusMonitor
from cocotb_bus.scoreboard import Scoreboard
import numpy as np
import random

#cheap way to get the name of current file for runner:
test_file = os.path.basename(__file__).replace(".py","")

from scipy.signal import lfilter, lfilter_zi
import numpy as np
from matplotlib import pyplot as plt

coeffs = [-2,-3,-4,0,9,21,32,36,32,21,9,0,-4,-3,-2]
# coeffs = [-3,14,-20,6,16,-5,-41,68,-41,-5,16,6,-20,14,-3]

# def generate_signed_8bit_sine_waves(sample_rate, duration,frequencies, amplitudes):
#     """
#     frequencies (float): The frequency of the sine waves in Hz.
#     relative amplitudes (float) of the sinewaves (0 to 1.0).
#     sample_rate (int): The number of samples per second.
#     duration (float): The duration of the time series in seconds.
#     """
#     num_samples = int(sample_rate * duration)
#     time_points = np.arange(num_samples) / sample_rate
#     # Generate a sine wave with amplitude 1.0
#     result = np.zeros(num_samples, dtype=int)
#     assert len(frequencies) == len(amplitudes), "frequencies must match amplitudes"
#     for i in range(len(frequencies)):
#         sine_wave = amplitudes[i]*np.sin(2 * np.pi * frequencies[i] * time_points)
#         # Scale the sine wave to the 8-bit signed range [-128, 127]
#         scaled_wave = sine_wave * 127
#         # make 8bit signed integers:
#         result+=scaled_wave.astype(np.int8)
#     return (time_points,result)

class AXIS_Monitor(BusMonitor):
    """
    monitors axi streaming bus
    """
    transactions = 0 #use this variable to track good ready/valid handshakes
    def __init__(self, dut, name, clk, callback=None):
        self._signals = ['axis_tvalid','axis_tready','axis_tlast','axis_tdata','axis_tstrb']
        BusMonitor.__init__(self, dut, name, clk, callback=callback)
        self.clock = clk
        self.transactions = 0
        self.dut = dut
    async def _monitor_recv(self):
        """
        Monitor receiver
        """
        rising_edge = RisingEdge(self.clock) # make these coroutines once and reuse
        falling_edge = FallingEdge(self.clock)
        read_only = ReadOnly() #This is
        while True:
            #await rising_edge #can either wait for just edge...
            #or you can also wait for falling edge/read_only (see note in lab)
            await falling_edge #sometimes see in AXI shit
            await read_only  #readonly (the postline)
            valid = self.bus.axis_tvalid.value
            ready = self.bus.axis_tready.value
            last = self.bus.axis_tlast.value
            data = self.bus.axis_tdata.value #.signed_integer
            if valid and ready:
                self.transactions+=1
                thing = dict(data=data,last=last,
                             name=self.name,count=self.transactions)
                self.dut._log.info(f"{self.name}: {thing}")
                self._recv(data)

class AXIS_Driver(BusDriver):
    def __init__(self, dut, name, clk, role="M"):
        self._signals = ['axis_tvalid', 'axis_tready', 'axis_tlast', 'axis_tdata','axis_tstrb']
        BusDriver.__init__(self, dut, name, clk)
        self.clock = clk
        self.dut = dut

class M_AXIS_Driver(AXIS_Driver):
    def __init__(self, dut, name, clk):
        super().__init__(dut,name,clk)
        self.bus.axis_tdata.value = 0
        self.bus.axis_tstrb.value = 0xF
        self.bus.axis_tlast.value = 0
        self.bus.axis_tvalid.value = 0

    async def _driver_send(self, value, sync=True):
        rising_edge = RisingEdge(self.clock) # make these coroutines once and reuse
        falling_edge = FallingEdge(self.clock)
        read_only = ReadOnly() #This is
        command = value.get("type")
        if command == "pause":
            await FallingEdge(self.clock)
            self.bus.axis_tvalid.value = 0 #set to 0 and be done.
            self.bus.axis_tlast.value = 0 #set to 0 and be done.
            for i in range(value.get("duration",1)):
                await RisingEdge(self.clock)
        elif command == "write_single":
            await FallingEdge(self.clock)
            self.bus.axis_tdata.value = value.get("contents")["data"]
            self.bus.axis_tvalid.value = 1
            self.bus.axis_tlast.value = value.get("contents")["last"]
        elif command == "write_burst":
            array = value.get("contents")["data"]
            index = 0
            while index < len(array):
                await FallingEdge(self.clock)
                self.bus.axis_tvalid.value = 1
                self.bus.axis_tdata.value = int(array[index])
                # determining when to set tlast
                if (index == len(array)-1):
                    self.bus.axis_tlast.value = 1
                else:
                    self.bus.axis_tlast.value = 0
                await ReadOnly()
                # counting transaction through handshake
                if self.bus.axis_tready.value:
                    pass
                else:
                    await RisingEdge(self.bus.axis_tready)
                index += 1
                await RisingEdge(self.clock)
        else:
            await falling_edge
            self.bus.axis_tvalid.value = 0
            self.bus.axis_tlast.value = 0

class S_AXIS_Driver(BusDriver):
    def __init__(self, dut, name, clk):
        AXIS_Driver.__init__(self, dut, name, clk)
        self.bus.axis_tready.value = 0

    async def _driver_send(self, value, sync=True):
        rising_edge = RisingEdge(self.clock) # make these coroutines once and reuse
        falling_edge = FallingEdge(self.clock)
        read_only = ReadOnly() #This is
        if value.get("type") == "pause":
            await FallingEdge(self.clock)
            self.bus.axis_tready.value = 0 #set to 0 and be done.
            for i in range(value.get("duration",1)):
                await RisingEdge(self.clock)
        elif value.get("type") == "read":
            for i in range(value.get("duration",1)): # counting number of transactions
                await FallingEdge(self.clock)
                self.bus.axis_tready.value = 1
                # await RisingEdge(self.clock)
                await ReadOnly()
                if self.bus.axis_tvalid.value: # only signal ready when the data is valid
                    pass
                else:
                    await RisingEdge(self.bus.axis_tvalid)
                await RisingEdge(self.clock)
            self.bus.axis_tready.value = 0
                    

        

async def reset(clk,rst, cycles_held = 3,polarity=1):
    rst.value = polarity
    await ClockCycles(clk, cycles_held)
    rst.value = not polarity


sig_in = [] #just for convenience
sig_out_exp = [] #contains list of expected outputs (Growing)
sig_out_act = [] #contains list of expected outputs (Growing)

import sys
import math

def twos_compliment_to_dec(value, bits):
    if value & (1 << (bits - 1)):  # if sign bit is set
        value -= 1 << bits         # subtract 2^bits
    return value

def cordic_callback(value):
    sig_in.append(value)
    x = twos_compliment_to_dec(value >> 16, 16)
    y = twos_compliment_to_dec(value & 0xFFFF, 16)
    z = 0
    cordic_angles = [math.atan(2**(-i)) for i in range(17)]
    #actual run-time:
    for i in range(16):
        if y >0: #sng(y)==1
            xn = x + 1/(2**i)*y
            yn = y - 1/(2**i)*x
            zn = z + cordic_angles[i]
        else:  #sng(y) == -1
            xn = x - 1/(2**i)*y
            yn = y + 1/(2**i)*x
            zn = z - cordic_angles[i]
        # print(f"x:{xn}, y:{yn}, z:{zn}")
        x = xn
        y = yn
        z = zn
    actual_z = int(z)
    actual_x = int(x/1.646)
    sig_out_exp.append(actual_z << 16 | actual_x)

def create_inputs(bit_width, list_of_x, list_of_y):
    """
    turning x and y into their signed representations, then concatenating them to form the input into the module
    """
    input_vals = []
    mask = (1 << bit_width) - 1
    for (x, y) in zip(list_of_x, list_of_y):
        if x < 0:
            inv_x = abs(x) ^ mask
            twos_comp_x = inv_x + 1
        else:
            twos_comp_x = x
        if y < 0:
            inv_y = abs(y) ^ mask
            twos_comp_y = inv_y + 1
        else:
            twos_comp_y = y
        value = twos_comp_x << 16 | twos_comp_y
        input_vals.append(value)
    return input_vals

@cocotb.test()
async def test_a(dut):
    """cocotb test for AXIS jmath"""

    inm = AXIS_Monitor(dut,'s00',dut.s00_axis_aclk,callback=cordic_callback)
    outm = AXIS_Monitor(dut,'m00',dut.s00_axis_aclk,callback=lambda x: sig_out_act.append(x))
    ind = M_AXIS_Driver(dut,'s00',dut.s00_axis_aclk) #M driver for S port
    outd = S_AXIS_Driver(dut,'m00',dut.s00_axis_aclk) #S driver for M port

    # Create a scoreboard on the stream_out bus
    # scoreboard = Scoreboard(dut,fail_immediately=False)
    # scoreboard.add_interface(outm, sig_out_exp)
    cocotb.start_soon(Clock(dut.s00_axis_aclk, 10, units="ns").start())
    await reset(dut.s00_axis_aclk, dut.s00_axis_aresetn,2,0)
    x = [-2, -6, 7, 3, 6, 9, -6, 5, -3, -7, -7, -2, 4, 1, -4, 1, 8, 4, 6, 2]
    y = [1, -5, 3, -3, 0, -1, 6, 10, 5, -5, -9, 2, -7, -10, 4, -7, -9, -5, 0, 3]
    test_vals = create_inputs(16, x, y)
    # for val in test_vals:
    #     ind.append({'type':'write_single', "contents":{"data": int(val),"last":0}})
    #     ind.append({"type":"pause","duration":3}) # 3 cycle pause
    #     outd.append({'type':'read', "duration":1})
    ind.append({'type':'write_burst', "contents": {"data": test_vals}})
    ind.append({'type':'pause','duration':2}) #end with pause
    outd.append({'type':'read', "duration":20}) # needs to be the same length as the number of test values
    outd.append({'type':'pause','duration':2}) #end with pause
    await ClockCycles(dut.s00_axis_aclk, 500)
    mag_sig_out_act = []
    angle_sig_out_act = []
    mag_sig_out_exp = []
    angle_sig_out_exp= []
    for val in sig_out_act:
        angle_sig_out_act.append(val >> 16)
        mag_sig_out_act.append(val & 0xFFFF)
    # for val in sig_out_exp:
    #     angle_sig_out_exp.append(twos_compliment_to_dec(val >> 16, 16))
    #     mag_sig_out_exp.append(twos_compliment_to_dec(val & 0xFFFF, 16))
    dut._log.info(f"actual output angle: {(angle_sig_out_act)}")
    dut._log.info(f"actual output mag: {(mag_sig_out_act)}")
    # dut._log.info(f"exp output angle: {(angle_sig_out_exp)}")
    # dut._log.info(f"exp output mag: {(mag_sig_out_exp)}")
    # dut._log.info(f"length of signal but last element: {len(si[:-1])}")
    # dut._log.info(f"signal last element: {si[-1]}")
    #if transaction counts on input and output don't match, raise an issue!
    # assert inm.transactions==outm.transactions, f"Transaction Count doesn't match! :-/"

"""the code below should largely remain unchanged in structure, though the specific files and things
specified should get updated for different simulations.
"""
def counter_runner(module_name, other_modules=[]):
    hdl_toplevel_lang = os.getenv("HDL_TOPLEVEL_LANG", "verilog")
    sim = os.getenv("SIM", "icarus")
    proj_path = Path(__file__).resolve().parent.parent
    sys.path.append(str(proj_path / "sim" / "model"))
    sources = [proj_path / "hdl" / module_name] #grow/modify this as needed.
    for module in other_modules:
         sources += [proj_path / "hdl" / module]
    hdl_toplevel = module_name[:-3] # removes the .py
    build_test_args = ["-Wall"]#,"COCOTB_RESOLVE_X=ZEROS"]
    parameters = {}
    sys.path.append(str(proj_path / "sim"))
    runner = get_runner(sim)
    runner.build(
        sources=sources,
        hdl_toplevel=hdl_toplevel,
        always=True,
        build_args=build_test_args,
        build_dir=str(proj_path / "sim_build"),
        parameters=parameters,
        timescale = ('1ns','1ps'),
        waves=True
    )
    run_test_args = []
    runner.test(
        hdl_toplevel=hdl_toplevel,
        test_module=test_file,
        test_args=run_test_args,
        waves=True
    )
 
if __name__ == "__main__":
    counter_runner(module_name="cordic.sv", other_modules=[])