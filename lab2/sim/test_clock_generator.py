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

import numpy as np
def divider_model(dividend:int, divisor:int):
    x = np.uint32(dividend)
    y = np.uint32(divisor)
    return dict(quotient=x//y, remainder=x%y)

async def generate_clock(clock_wire):
	while True: # repeat forever
		clock_wire.value = 0
		await Timer(5,units="ns")
		clock_wire.value = 1
		await Timer(5,units="ns")
		
@cocotb.test()
async def first_test(dut):
    """
    generate a cocotb testbench that generates 100 random pairs of 32 bit integers, 
    feeds them into your divider module, and then compares the result to the 
    proven result provided by Numpy's 32 bit divider.
    """
    await cocotb.start(generate_clock(dut.clk))
    dut.rst = 1
    await ClockCycles(dut.clk, 5)
    dut.rst = 0
    dut.trigger = 1
    await ClockCycles(dut.clk, 1)
    dut.trigger = 0
    await ClockCycles(dut.clk, 400)

    
"""the code below should largely remain unchanged in structure, though the specific files and things
specified should get updated for different simulations.
"""
def counter_runner(module_name):
    hdl_toplevel_lang = os.getenv("HDL_TOPLEVEL_LANG", "verilog")
    sim = os.getenv("SIM", "icarus")
    proj_path = Path(__file__).resolve().parent.parent
    sys.path.append(str(proj_path / "sim" / "model"))
    sources = [proj_path / "hdl" / module_name] #grow/modify this as needed.
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
    counter_runner(module_name="clock_generator.sv")