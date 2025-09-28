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

async def drive_data_in(dut,value):
    """
    1. Repeatedly await for RisingEdges of the system clock (clk), and check whether busy is low. 
        Don't proceed until the module is not busy.
    2. Set trigger high, and data_in to be equal to the value passed to our function
    3. Wait one clock cycle await ClockCycles(dut.clk,1),and set trigger low again.
    """
    while(dut.busy.value):
        await RisingEdge(dut.clk)
        await ReadOnly()
    await FallingEdge(dut.clk)
    dut.trigger.value = 1
    dut.data_in.value = value
    await ClockCycles(dut.clk,1)
    dut.trigger.value = 0

async def reset(rst_wire, clk_wire):
    rst_wire.value = 1
    await ClockCycles(clk_wire,3)
    rst_wire.value = 0

async def assert_spi_clock(dut):
    """
    assert that the correct number of clock cycles occur in one period of dclk
    """
    correct_period = dut.DATA_CLK_PERIOD.value
    while True: # always looping 
        period_count = 0
        while (dut.busy.value): # as soon as busy is high, then the dclk has started
            continue
        if (dut.dclk.value): # if dclk starts high, follow the two while loops to count the whole period
            while (dut.dclk.value):
                await RisingEdge(dut.clk)
                period_count += 1
            while (~dut.dclk.value):
                await RisingEdge(dut.clk)
                period_count += 1
        else: # if dclk starts low
            while (~dut.dclk.value):
                await RisingEdge(dut.clk)
                period_count += 1
            while (dut.dclk.value):
                await RisingEdge(dut.clk)
                period_count += 1
        assert period_count == correct_period, "INCORRECT DCLK PERIOD"

async def model_spi_device(dut,received_messages):
    """
    CHECK DATA WIDTH AND COLLECT VALUES
    1. Wait for the FallingEdge of cs
    2. Repeatedly wait for RisingEdges of dclk, and sample out data bits, 
        accumulating a message in some variable, for as long as cs is still 0.
    3. Once cs rises again, append the complete collected message to the received_messages list.
    """
    collected_vals = []
    value = 0
    actual_data_width = dut.DATA_WIDTH.value
    data_width_count = 0

    while True:
        await FallingEdge(dut.cs)
        break
    while True:
        await RisingEdge(dut.dclk) # wait for the rising edge of the data clock
        await RisingEdge(dut.clk) 
        await ReadOnly()
        if (dut.cs.value): # read the cs value to make sure we are still reading valid data
            break
        else:
            data_width_count += 1
            collected_vals.append(dut.copi.value)

    dut._log.info("FINISHED COLLECTING VALUES")

    assert data_width_count == actual_data_width, "INCORRECT DATA WIDTH"

    for bit in collected_vals:
        value = (value << 1) | bit
    received_messages.append(value)

@cocotb.test()
async def first_test(dut):
    """
    tests the fucntionality of the spi_tx module by sending one value
    """
    collected_vals = []
    value = 55
    # start a clock running
    await cocotb.start(generate_clock(dut.clk))
    # await the driving of a reset signal
    await reset(dut.rst, dut.clk)
    # Start your coroutines running: both model_spi_device and assert_spi_clock (using cocotb's start_soon)
    cocotb.start_soon(model_spi_device(dut, collected_vals))
    cocotb.start_soon(assert_spi_clock(dut))
    # await the driving of a value onto data_in
    cocotb.start_soon(drive_data_in(dut, value))
    await ClockCycles(dut.clk, 5)
    # await when the module is no longer busy, plus a few extra clock cycles to make sure the module is trully done.
    while True:
        await RisingEdge(dut.dclk) # have to wait for dclk to actually finish
        await RisingEdge(dut.clk)
        await ReadOnly()
        if (dut.cs.value == 1):
            break
    await ClockCycles(dut.clk,3)
    dut._log.info(f'collected val = {collected_vals}')
    assert value == collected_vals[0], "VALUES DO NOT MATCH"

@cocotb.test()
async def second_test(dut):
    """
    generate a cocotb testbench that generates 100 random pairs of 32 bit integers, 
    feeds them into your divider module, and then compares the result to the 
    proven result provided by Numpy's 32 bit divider.
    """
    collected_vals = []
    send_vals = [55, 1, 255, 67, 81, 27, 22, 64]
    # start a clock running
    await cocotb.start(generate_clock(dut.clk))
    # await the driving of a reset signal
    await reset(dut.rst, dut.clk)

    # start spi_clock check function running in the background
    cocotb.start_soon(assert_spi_clock(dut))

    for value in send_vals:
        # start data width checking + value collecting async function
        cocotb.start_soon(model_spi_device(dut, collected_vals))
        # await the driving of a value onto data_in
        cocotb.start_soon(drive_data_in(dut, value))
        await ClockCycles(dut.clk, 5)
        # await when the module is no longer busy, plus a few extra clock cycles to make sure the module is trully done.
        while True:
            await RisingEdge(dut.dclk) # have to wait for dclk to actually finish
            await RisingEdge(dut.clk)
            await ReadOnly()
            if (dut.cs.value == 1):
                break
        await ClockCycles(dut.clk,3)
        dut._log.info(f'collected val = {collected_vals}')
    assert send_vals == collected_vals, "VALUES DO NOT MATCH"

    
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
    counter_runner(module_name="spi_tx.sv", other_modules=["clock_generator.sv"])