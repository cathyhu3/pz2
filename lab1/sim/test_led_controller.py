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
from cocotb.clock import Clock
 
#cheap way to get the name of current file for runner:
test_file = os.path.basename(__file__).replace(".py","")

"""
Python Implementation
"""
from enum import IntEnum
# Define a Python enum that mirrors the SystemVerilog enum
class state_t(IntEnum):
    STOP = 0
    SCROLL_UP = 1
    SCROLL_DOWN = 2
 
def ref_design(state, q, rst, en, stop, go_up, go_down):
    """returns tuple of (next state and output value q)"""
    if rst:
        return (state_t.STOP, 0b0001)
    else:
        new_q = q
        if en:
            if state == state_t.SCROLL_UP:
                new_q = (new_q&0x7)<<1 | ((new_q&0x8)>>3)
            elif state == state_t.SCROLL_DOWN:
                new_q = (new_q&0xE)>>1 | ((new_q&0x1)<<3)
        new_state = state
        if stop==1:
            new_state = state_t.STOP
        elif go_up==1:
            new_state = state_t.SCROLL_UP
        elif go_down==1:
            new_state = state_t.SCROLL_DOWN
        return (new_state, new_q)

async def generate_clock(clock_wire):
	while True: # repeat forever
		clock_wire.value = 0
		await Timer(5,units="ns")
		clock_wire.value = 1
		await Timer(5,units="ns")
		
@cocotb.test()
async def random_walk_test(dut):
    """
    Testbench that randomly tries to walk through the state space of your led_controller

    On every clock cycle, randomly choose values for rst, en, stop, go_up, and go_down 
        predict what should happen to the module, then check what the module does. 
        Do this 5000 times so we hopefully hit most of the space of possibility
    """
    dut._log.info("--->randomly walking")
    rising_clk_edge = RisingEdge(dut.clk_in)
    falling_clk_edge = FallingEdge(dut.clk_in)
    read_only = ReadOnly()
    cocotb.start_soon(Clock(dut.clk_in, 10, units="ns").start(start_high=False))
    await Timer(200, "ns")
    await falling_clk_edge
    dut.stop_in.value = 0
    dut.go_down_in.value = 0
    dut.en_in.value = 0
    dut.rst_in.value = 1
    await falling_clk_edge
    dut.rst_in.value = 0
    await Timer(200, "ns")
    dut.go_up_in.value = 1
    await falling_clk_edge
    dut.go_up_in.value = 1
    await falling_clk_edge
    dut.en_in.value = 1
    await RisingEdge(dut.clk_in)
    await ReadOnly()
    #initial values as they are...
    en = dut.en_in.value
    rst = dut.rst_in.value
    stop = dut.stop_in.value
    go_up = dut.go_up_in.value
    go_down = dut.go_down_in.value
    state = state_t(dut.mode.value)
    dut._log.info(f"state: {state}, q: {dut.q_out.value}")
    q = dut.q_out.value.integer
    estate, eq = ref_design(state, q, rst, en, stop, go_up, go_down)
    # YOU DO: figure out what they should be after upcoming next edge:
    for i in range(5000):
        await rising_clk_edge
        await read_only
 
        #YOU DO: analyze outputs of dut. Compare to values you predicted...
        astate = state_t(dut.mode.value)
        aq = dut.q_out.value
        dut._log.info(f"output state: {state}, q: {dut.q_out.value}")
        dut._log.info(f"en: {en}, rst: {rst}, stop: {stop}, go_up: {go_up}, go_down: {go_down}")
        assert astate == estate, f"actual state: {astate}, does not equal expected state: {estate}"
        assert aq == eq, f"actual q: {aq}, does not equal expected q: {eq}"

        await falling_clk_edge
        #YOU DO:
        #   * make signals for upcoming application...
        rst = random.randint(0, 1)
        en = random.randint(0, 1)
        stop = random.randint(0, 1)
        go_up = random.randint(0, 1)
        go_down = random.randint(0, 1)
        #   * make prediction about what state/output should be after next rising edge
        # takes current state, and produces next output, calculates next state
        estate, eq = ref_design(astate, eq, rst, en, stop, go_up, go_down)
        # await rising_clk_edge
        # await read_only
        # uses current state to produce output, creates new state through inputs
        # estate, eq = ref_design(astate, eq, rst, en, stop, go_up, go_down)
        
        #   * apply those signals to dut
        dut.rst_in.value = rst
        dut.en_in.value = en
        dut.stop_in.value = stop
        dut.go_up_in.value = go_up
        dut.go_down_in.value = go_down
    
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
    counter_runner(module_name="led_controller.sv")