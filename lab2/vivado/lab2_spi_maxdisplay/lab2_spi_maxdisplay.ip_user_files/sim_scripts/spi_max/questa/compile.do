vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_21
vlib questa_lib/msim/processing_system7_vip_v1_0_23
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_10
vlib questa_lib/msim/proc_sys_reset_v5_0_17
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_35

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 questa_lib/msim/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 questa_lib/msim/processing_system7_vip_v1_0_23
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_10 questa_lib/msim/xlconstant_v1_1_10
vmap proc_sys_reset_v5_0_17 questa_lib/msim/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 questa_lib/msim/axi_register_slice_v2_1_35

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

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/spi_max/ip/spi_max_processing_system7_0_0/sim/spi_max_processing_system7_0_0.v" \
"../../../bd/spi_max/ipshared/1b68/hdl/disp_interface_slave_lite_v1_0_S00_AXI.v" \
"../../../bd/spi_max/ipshared/1b68/hdl/disp_interface.v" \
"../../../bd/spi_max/ip/spi_max_disp_interface_0_0/sim/spi_max_disp_interface_0_0.v" \
"../../../bd/spi_max/ip/spi_max_axi_smc_0/bd_0/sim/bd_e4dc.v" \

vlog -work xlconstant_v1_1_10 -64 -incr -mfcu  "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/spi_max/ip/spi_max_axi_smc_0/bd_0/ip/ip_0/sim/bd_e4dc_one_0.v" \

vcom -work proc_sys_reset_v5_0_17 -64 -93  \
"../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/spi_max/ip/spi_max_axi_smc_0/bd_0/ip/ip_1/sim/bd_e4dc_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/spi_max/ip/spi_max_axi_smc_0/bd_0/ip/ip_2/sim/bd_e4dc_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/spi_max/ip/spi_max_axi_smc_0/bd_0/ip/ip_3/sim/bd_e4dc_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/spi_max/ip/spi_max_axi_smc_0/bd_0/ip/ip_4/sim/bd_e4dc_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/spi_max/ip/spi_max_axi_smc_0/bd_0/ip/ip_5/sim/bd_e4dc_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/spi_max/ip/spi_max_axi_smc_0/bd_0/ip/ip_6/sim/bd_e4dc_sarn_0.sv" \
"../../../bd/spi_max/ip/spi_max_axi_smc_0/bd_0/ip/ip_7/sim/bd_e4dc_srn_0.sv" \
"../../../bd/spi_max/ip/spi_max_axi_smc_0/bd_0/ip/ip_8/sim/bd_e4dc_sawn_0.sv" \
"../../../bd/spi_max/ip/spi_max_axi_smc_0/bd_0/ip/ip_9/sim/bd_e4dc_swn_0.sv" \
"../../../bd/spi_max/ip/spi_max_axi_smc_0/bd_0/ip/ip_10/sim/bd_e4dc_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/spi_max/ip/spi_max_axi_smc_0/bd_0/ip/ip_11/sim/bd_e4dc_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/spi_max/ip/spi_max_axi_smc_0/bd_0/ip/ip_12/sim/bd_e4dc_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/spi_max/ip/spi_max_axi_smc_0/sim/spi_max_axi_smc_0.sv" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/spi_max/ip/spi_max_rst_ps7_0_100M_0/sim/spi_max_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/ec67/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/6cfa/hdl" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2_spi_maxdisplay.gen/sources_1/bd/spi_max/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/spi_max/ip/spi_max_spi_tx_w_0_0/sim/spi_max_spi_tx_w_0_0.v" \
"../../../bd/spi_max/sim/spi_max.v" \

vlog -work xil_defaultlib \
"glbl.v"

