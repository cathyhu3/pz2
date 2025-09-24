import cocotb
import os
import random
import sys
import logging
from pathlib import Path
from cocotb.triggers import Timer
from cocotb.utils import get_sim_time as gst
from cocotb.runner import get_runner
from cocotb.triggers import Timer, ClockCycles, RisingEdge, FallingEdge, ReadOnly
 
#cheap way to get the name of current file for runner:
test_file = os.path.basename(__file__).replace(".py","")

from scipy.signal import lfilter
import numpy as np
from matplotlib import pyplot as plt

coeffs = [-2,-3,-4,0,9,21,32,36,32,21,9,0,-4,-3,-2]

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
 
#time and signal input:
t,si = generate_signed_8bit_sine_waves(
    sample_rate=100e6,
    duration=10e-6,
    frequencies=[46e6,20e6, 200e3],
    amplitudes=[0.1,0.1, 0.5]
)

model_output = lfilter(coeffs, [1.0], si)

figure, axis = plt.subplots(2, 1)
axis[0].plot(t, si)
axis[0].set_title("input signal")
axis[1].plot(t, model_output)
axis[1].set_title("scipy lf output")

plt.show()


async def generate_clock(clock_wire):
	while True: # repeat forever
		clock_wire.value = 0
		await Timer(5,units="ns")
		clock_wire.value = 1
		await Timer(5,units="ns")

async def reset(rst_wire, clk_wire):
    rst_wire.value = 1
    await ClockCycles(clk_wire,3)
    rst_wire.value = 0


@cocotb.test()
async def first_test(dut):
    """
    
    """

    # start a clock running
    await cocotb.start(generate_clock(dut.clk))
    
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
    counter_runner(module_name="fir_15.sv")