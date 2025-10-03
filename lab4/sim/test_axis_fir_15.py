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

def generate_signed_8bit_sine_waves(sample_rate, duration,frequencies, amplitudes):
    """
    frequencies (float): The frequency of the sine waves in Hz.
    relative amplitudes (float) of the sinewaves (0 to 1.0).
    sample_rate (int): The number of samples per second.
    duration (float): The duration of the time series in seconds.
    """
    num_samples = int(sample_rate * duration)
    time_points = np.arange(num_samples) / sample_rate
    # Generate a sine wave with amplitude 1.0
    result = np.zeros(num_samples, dtype=int)
    assert len(frequencies) == len(amplitudes), "frequencies must match amplitudes"
    for i in range(len(frequencies)):
        sine_wave = amplitudes[i]*np.sin(2 * np.pi * frequencies[i] * time_points)
        # Scale the sine wave to the 8-bit signed range [-128, 127]
        scaled_wave = sine_wave * 127
        # make 8bit signed integers:
        result+=scaled_wave.astype(np.int8)
    return (time_points,result)

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
                thing = dict(data=data.signed_integer,last=last,
                             name=self.name,count=self.transactions)
                self.dut._log.info(f"{self.name}: {thing}")
                self._recv(data.signed_integer)

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
            # self.dut._log.info(f'STROBE = {self.bus.axis_tstrb.value}')
            array = value.get("contents")["data"]
            for index, data in enumerate(array):
                await FallingEdge(self.clock)
                # self.dut._log.info(f'array, type = {array, type(array)}\ndata, type = {data, type(data)}\n self.bus.axis_tdata.value, type = {self.bus.axis_tdata.value, type(self.bus.axis_tdata.value)}')
                self.bus.axis_tdata.value = int(data)
                self.bus.axis_tvalid.value = 1
                if index == len(array)-1:
                    self.bus.axis_tlast.value = 1
                else:
                    self.bus.axis_tlast.value = 0
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
            for i in range(value.get("duration",1)):
                await falling_edge
                self.bus.axis_tready.value = 1
        

async def reset(clk,rst, cycles_held = 3,polarity=1):
    rst.value = polarity
    await ClockCycles(clk, cycles_held)
    rst.value = not polarity

#time and signal input:
t,si = generate_signed_8bit_sine_waves(
    sample_rate=100e6,
    duration=10e-6,
    frequencies=[46e6,20e6, 200e3],
    amplitudes=[0.1,0.1, 0.5]
)

model_output = lfilter(coeffs, [1.0], si)

sig_in = [] #just for convenience
sig_out_exp = [] #contains list of expected outputs (Growing)
sig_out_act = [] #contains list of expected outputs (Growing)

zi = lfilter_zi(coeffs, [1.0]) * si[0]
def lfilter_callback(value):
    # Process one sample at a time
    global zi
    out, zi = lfilter(coeffs, [1.0], [value], zi=zi)
    sig_out_exp.append(int(out[0]))
    sig_in.append(value)


figure, axis = plt.subplots(3, 1)
axis[0].plot(t, si)
axis[0].set_title("input signal")
axis[1].plot(t, model_output)
axis[1].set_title("scipy lf output")

@cocotb.test()
async def test_a(dut):
    """cocotb test for AXIS jmath"""

    inm = AXIS_Monitor(dut,'s00',dut.s00_axis_aclk,callback=lfilter_callback)
    outm = AXIS_Monitor(dut,'m00',dut.s00_axis_aclk,callback=lambda x: sig_out_act.append(x))
    ind = M_AXIS_Driver(dut,'s00',dut.s00_axis_aclk) #M driver for S port
    outd = S_AXIS_Driver(dut,'m00',dut.s00_axis_aclk) #S driver for M port

    # Create a scoreboard on the stream_out bus
    scoreboard = Scoreboard(dut,fail_immediately=False)
    scoreboard.add_interface(outm, sig_out_exp)
    cocotb.start_soon(Clock(dut.s00_axis_aclk, 10, units="ns").start())
    await reset(dut.s00_axis_aclk, dut.s00_axis_aresetn,2,0)
    for i in range(15):
        for b in range(8):
            dut.coeffs[b+8*i].value = (coeffs[i]>>b)&0x1
    #feed the driver on the M Side:
    for sig in si:
        ind.append({'type':'write_single', "contents":{"data": int(sig),"last":0}})
        ind.append({"type":"pause","duration":3}) # 3 cycle pause
    # last data point
    # ind.append({'type':'write_single', "contents":{"data": int(si[-1]),"last":1}})
        # dut._log.info(f"TESTA MAXIS DRIVER DATA = {ind.bus.axis_tdata.value}")
    # ind.append({'type':'write_burst', "contents": {"data": np.array(list(range(100)))}})
    # ind.append({'type':'pause','duration':2}) #end with pause

    #feed the driver on the S Side:
    #always be ready to receive data:
    outd.append({'type':'read', "duration":1000})

    await ClockCycles(dut.s00_axis_aclk, 5000)
    dut._log.info(f"length actual output {len(sig_out_act)}")
    dut._log.info(f"length expected output {sig_out_exp}")
    dut._log.info(f"length of signal input {len(si)}")
    # dut._log.info(f"length of signal but last element: {len(si[:-1])}")
    # dut._log.info(f"signal last element: {si[-1]}")
    # axis[2].plot(t, sig_out_act)
    # axis[2].set_title("axis_fir module output")
    # plt.show()
    #if transaction counts on input and output don't match, raise an issue!
    assert inm.transactions==outm.transactions, f"Transaction Count doesn't match! :-/"

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
    counter_runner(module_name="axis_fir_15.sv", other_modules=[])