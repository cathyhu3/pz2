// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Sep  8 19:29:44 2025
// Host        : eecs-digital-48 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/cathyhu3/lab1_led_controller/lab1_led_controller.gen/sources_1/bd/design_1/ip/design_1_led_controller_w_0_0/design_1_led_controller_w_0_0_stub.v
// Design      : design_1_led_controller_w_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_led_controller_w_0_0,led_controller_w,{}" *) (* CORE_GENERATION_INFO = "design_1_led_controller_w_0_0,led_controller_w,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=led_controller_w,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "led_controller_w,Vivado 2025.1" *) 
module design_1_led_controller_w_0_0(clk_in, rst_in, en_in, go_up_in, go_down_in, 
  stop_in, q_out)
/* synthesis syn_black_box black_box_pad_pin="rst_in,en_in,go_up_in,go_down_in,stop_in,q_out[3:0]" */
/* synthesis syn_force_seq_prim="clk_in" */;
  input clk_in /* synthesis syn_isclock = 1 */;
  input rst_in;
  input en_in;
  input go_up_in;
  input go_down_in;
  input stop_in;
  output [3:0]q_out;
endmodule
