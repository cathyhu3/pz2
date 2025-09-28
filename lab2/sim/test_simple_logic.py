import cocotb
import os
import random
import sys
from math import log
import logging
from pathlib import Path
from cocotb.clock import Clock
from cocotb.triggers import Timer, ClockCycles, RisingEdge, FallingEdge
from cocotb.triggers import ReadOnly,with_timeout, Edge, ReadWrite, NextTimeStep
from cocotb.utils import get_sim_time as gst
from cocotb.runner import get_runner
test_file = os.path.basename(__file__).replace(".py","")
 
 
@cocotb.test()
async def test_a(dut):
    """cocotb test for messing with verilog simulation
    
    starting with the code provided and manipulate the signals so that en (and en_o) go up at the 30 ns mark,
      and that at the 40 ns mark, you have count jump from 0 to 10 without the clock ever changing as shown in the simulation waveform below.
    """
    dut._log.info("Starting...")
    dut.clk.value = 0
    dut.en.value = 0
    dut.rst.value = 1
    await Timer(10, "ns") # time = 10ns
    dut.rst.value = 0
    await Timer(20, "ns") # time = 30ns
    # make en and en_0 = 1
    dut.en.value = 1
    await ReadWrite()
    await RisingEdge(dut.en) # why does this not advance time
    await Timer(10, "ns") # time = 40ns
    # make count go up to 10 by going through through 10 cycles of the clock without actually advancing time
    for i in range(10):
        dut.clk.value = 1
        await ReadWrite()
        dut.clk.value = 0
        await ReadWrite()
    await Timer(10, "ns") # 10n
    
 
 
def test_runner():
    """Simulate the counter using the Python runner."""
    hdl_toplevel_lang = os.getenv("HDL_TOPLEVEL_LANG", "verilog")
    sim = os.getenv("SIM", "icarus")
    proj_path = Path(__file__).resolve().parent.parent
    sys.path.append(str(proj_path / "sim" / "model"))
    sources = [proj_path / "hdl" / "simple_logic.sv"]
    build_test_args = ["-Wall"]
    sys.path.append(str(proj_path / "sim"))
    hdl_toplevel = "simple_logic"
    runner = get_runner(sim)
    runner.build(
        sources=sources,
        hdl_toplevel=hdl_toplevel,
        always=True,
        build_args=build_test_args,
        parameters={},
        timescale = ('1ns','1ps'),
        build_dir=str(proj_path / "sim_build"),
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
    test_runner()