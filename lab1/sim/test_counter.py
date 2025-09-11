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

async def generate_clock(clock_wire):
	while True: # repeat forever
		clock_wire.value = 0
		await Timer(5,units="ns")
		clock_wire.value = 1
		await Timer(5,units="ns")
	
 
@cocotb.test()
async def first_test(dut):
    """ First cocotb test?"""
    # First starts a background clock generator to drive the clk_in signal
    await cocotb.start( generate_clock( dut.clk ) ) #launches clock
    # Begins by setting the rst_in signal high for at least one clock cycle
    dut.rst.value = 1
    await ClockCycles(dut.clk, 2)
    # Ensures that after a reset signal, the count_out value is set to zero
    assert dut.count.value == 0, "count_out value correcetly set to 0 after reset"
    # Sets the period_in value to some "low" value that you can let run and overflow several times
    dut.period.value = 3
    dut.rst.value = 0 #rst is off...let it run
    count = dut.count.value
    dut._log.info(f"Checking count @ {gst('ns')} ns: count: {count}")
    await Timer(5, "ns")
    await Timer(5, "ns")
    count = dut.count.value
    dut._log.info(f"Checking count @ {gst('ns')} ns: count: {count}")
    await Timer(5, "ns")
    await Timer(5, "ns")
    count = dut.count.value
    dut._log.info(f"Checking count @ {gst('ns')} ns: count: {count}")
    await Timer(100, "ns")
    # Sets the period_in to a higher value
    dut.period.value = 20
    await Timer(300, "ns")
    # wait until mid-count
    count = dut.count.value # have to reassign count after setting a new input?
    while (count == 0 | count == dut.period.value-1):
        continue
    dut._log.info(f"Checking count @ {gst('ns')} ns: count: {count}")
    # set rst_in to 1 during mid-count
    dut.rst.value = 1
    # wait for at least one cc
    await ClockCycles(dut.clk, 3)
    # check that system goes to 0 on count_out and stays at 0 until rst_in is deasserted back to 0
    assert dut.count.value == 0, "count_out correctly gets set to 0 after mid-count reset"
    await ClockCycles(dut.clk, 2)
    assert dut.count.value == 0, "staying at 0"
    dut.rst.value = 0 # deassert reset
    await ClockCycles(dut.clk, 2)
    assert int(dut.count.value) > 0, "greater than 0"
    await Timer(100, "ns")
    
"""the code below should largely remain unchanged in structure, though the specific files and things
specified should get updated for different simulations.
"""
def counter_runner():
    """Simulate the counter using the Python runner."""
    hdl_toplevel_lang = os.getenv("HDL_TOPLEVEL_LANG", "verilog")
    sim = os.getenv("SIM", "icarus")
    proj_path = Path(__file__).resolve().parent.parent
    sys.path.append(str(proj_path / "sim" / "model"))
    sources = [proj_path / "hdl" / "counter.sv"] #grow/modify this as needed.
    hdl_toplevel = "counter"
    build_test_args = ["-Wall"]#,"COCOTB_RESOLVE_X=ZEROS"]
    parameters = {}
    sys.path.append(str(proj_path / "sim"))
    runner = get_runner(sim)
    runner.build(
        sources=sources,
        hdl_toplevel=hdl_toplevel,
        always=True,
        build_args=build_test_args,
        build_dir='lab1/sim_build',
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
    counter_runner()