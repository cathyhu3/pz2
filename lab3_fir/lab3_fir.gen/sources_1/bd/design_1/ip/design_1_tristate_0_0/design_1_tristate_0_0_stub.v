// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Sep 28 18:49:36 2025
// Host        : eecs-digital-48 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/cathyhu3/lab3_fir/lab3_fir.gen/sources_1/bd/design_1/ip/design_1_tristate_0_0/design_1_tristate_0_0_stub.v
// Design      : design_1_tristate_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_tristate_0_0,tristate,{}" *) (* CORE_GENERATION_INFO = "design_1_tristate_0_0,tristate,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=tristate,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "tristate,Vivado 2025.1" *) 
module design_1_tristate_0_0(i, t, oi, o)
/* synthesis syn_black_box black_box_pad_pin="i,t,oi,o" */;
  input i;
  input t;
  inout oi;
  output o;
endmodule
