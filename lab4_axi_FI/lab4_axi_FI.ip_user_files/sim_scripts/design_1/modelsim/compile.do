vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_21
vlib modelsim_lib/msim/processing_system7_vip_v1_0_23
vlib modelsim_lib/msim/axi_datamover_v5_1_37
vlib modelsim_lib/msim/axi_sg_v4_1_21
vlib modelsim_lib/msim/axi_dma_v7_1_36
vlib modelsim_lib/msim/xlconstant_v1_1_10
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_35
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/fifo_generator_v13_2_13
vlib modelsim_lib/msim/axi_data_fifo_v2_1_35
vlib modelsim_lib/msim/axi_crossbar_v2_1_37
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_36
vlib modelsim_lib/msim/axi_clock_converter_v2_1_34
vlib modelsim_lib/msim/blk_mem_gen_v8_4_11
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_36

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 modelsim_lib/msim/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 modelsim_lib/msim/processing_system7_vip_v1_0_23
vmap axi_datamover_v5_1_37 modelsim_lib/msim/axi_datamover_v5_1_37
vmap axi_sg_v4_1_21 modelsim_lib/msim/axi_sg_v4_1_21
vmap axi_dma_v7_1_36 modelsim_lib/msim/axi_dma_v7_1_36
vmap xlconstant_v1_1_10 modelsim_lib/msim/xlconstant_v1_1_10
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 modelsim_lib/msim/axi_register_slice_v2_1_35
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap fifo_generator_v13_2_13 modelsim_lib/msim/fifo_generator_v13_2_13
vmap axi_data_fifo_v2_1_35 modelsim_lib/msim/axi_data_fifo_v2_1_35
vmap axi_crossbar_v2_1_37 modelsim_lib/msim/axi_crossbar_v2_1_37
vmap axi_protocol_converter_v2_1_36 modelsim_lib/msim/axi_protocol_converter_v2_1_36
vmap axi_clock_converter_v2_1_34 modelsim_lib/msim/axi_clock_converter_v2_1_34
vmap blk_mem_gen_v8_4_11 modelsim_lib/msim/blk_mem_gen_v8_4_11
vmap axi_dwidth_converter_v2_1_36 modelsim_lib/msim/axi_dwidth_converter_v2_1_36

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/61af/437c/axis_fir_15.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/61af/hdl/mathdoer.v" \
"../../../bd/design_1/ip/design_1_mathdoer_0_0/sim/design_1_mathdoer_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work axi_datamover_v5_1_37 -64 -93  \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_21 -64 -93  \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_36 -64 -93  \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/cb19/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work xlconstant_v1_1_10 -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work proc_sys_reset_v5_0_17 -64 -93  \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.sv" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_2 -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_13 -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/dc46/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_13 -64 -93  \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_13 -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/4846/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_37 -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a1a7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_xbar_0/sim/design_1_axi_mem_intercon_imp_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_36 -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_pc_0/sim/design_1_axi_mem_intercon_imp_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_34 -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/9a28/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_11 -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a32c/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_36 -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/db4c/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_axi_FI.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_us_0/sim/design_1_axi_mem_intercon_imp_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_pc_1/sim/design_1_axi_mem_intercon_imp_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_us_1/sim/design_1_axi_mem_intercon_imp_auto_us_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

