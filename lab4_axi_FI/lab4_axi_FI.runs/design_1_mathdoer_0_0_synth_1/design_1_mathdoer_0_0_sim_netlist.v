// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct  3 15:10:47 2025
// Host        : eecs-digital-48 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mathdoer_0_0_sim_netlist.v
// Design      : design_1_mathdoer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fir_15
   (m00_axis_tvalid_reg_0,
    m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_tstrb,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aresetn,
    s00_axis_tlast,
    s00_axis_tstrb);
  output m00_axis_tvalid_reg_0;
  output m00_axis_tlast;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output s00_axis_tready;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input s00_axis_tlast;
  input [3:0]s00_axis_tstrb;

  wire \_inferred__10/i__carry__0_n_0 ;
  wire \_inferred__10/i__carry__0_n_1 ;
  wire \_inferred__10/i__carry__0_n_2 ;
  wire \_inferred__10/i__carry__0_n_3 ;
  wire \_inferred__10/i__carry__0_n_4 ;
  wire \_inferred__10/i__carry__0_n_5 ;
  wire \_inferred__10/i__carry__0_n_6 ;
  wire \_inferred__10/i__carry__0_n_7 ;
  wire \_inferred__10/i__carry__1_n_0 ;
  wire \_inferred__10/i__carry__1_n_1 ;
  wire \_inferred__10/i__carry__1_n_2 ;
  wire \_inferred__10/i__carry__1_n_3 ;
  wire \_inferred__10/i__carry__1_n_4 ;
  wire \_inferred__10/i__carry__1_n_5 ;
  wire \_inferred__10/i__carry__1_n_6 ;
  wire \_inferred__10/i__carry__1_n_7 ;
  wire \_inferred__10/i__carry__2_n_0 ;
  wire \_inferred__10/i__carry__2_n_1 ;
  wire \_inferred__10/i__carry__2_n_2 ;
  wire \_inferred__10/i__carry__2_n_3 ;
  wire \_inferred__10/i__carry__2_n_4 ;
  wire \_inferred__10/i__carry__2_n_5 ;
  wire \_inferred__10/i__carry__2_n_6 ;
  wire \_inferred__10/i__carry__2_n_7 ;
  wire \_inferred__10/i__carry__3_n_0 ;
  wire \_inferred__10/i__carry__3_n_1 ;
  wire \_inferred__10/i__carry__3_n_2 ;
  wire \_inferred__10/i__carry__3_n_3 ;
  wire \_inferred__10/i__carry__3_n_4 ;
  wire \_inferred__10/i__carry__3_n_5 ;
  wire \_inferred__10/i__carry__3_n_6 ;
  wire \_inferred__10/i__carry__3_n_7 ;
  wire \_inferred__10/i__carry__4_n_0 ;
  wire \_inferred__10/i__carry__4_n_1 ;
  wire \_inferred__10/i__carry__4_n_2 ;
  wire \_inferred__10/i__carry__4_n_3 ;
  wire \_inferred__10/i__carry__4_n_4 ;
  wire \_inferred__10/i__carry__4_n_5 ;
  wire \_inferred__10/i__carry__4_n_6 ;
  wire \_inferred__10/i__carry__4_n_7 ;
  wire \_inferred__10/i__carry__5_n_0 ;
  wire \_inferred__10/i__carry__5_n_1 ;
  wire \_inferred__10/i__carry__5_n_2 ;
  wire \_inferred__10/i__carry__5_n_3 ;
  wire \_inferred__10/i__carry__5_n_4 ;
  wire \_inferred__10/i__carry__5_n_5 ;
  wire \_inferred__10/i__carry__5_n_6 ;
  wire \_inferred__10/i__carry__5_n_7 ;
  wire \_inferred__10/i__carry__6_n_1 ;
  wire \_inferred__10/i__carry__6_n_2 ;
  wire \_inferred__10/i__carry__6_n_3 ;
  wire \_inferred__10/i__carry__6_n_4 ;
  wire \_inferred__10/i__carry__6_n_5 ;
  wire \_inferred__10/i__carry__6_n_6 ;
  wire \_inferred__10/i__carry__6_n_7 ;
  wire \_inferred__10/i__carry_n_0 ;
  wire \_inferred__10/i__carry_n_1 ;
  wire \_inferred__10/i__carry_n_2 ;
  wire \_inferred__10/i__carry_n_3 ;
  wire \_inferred__10/i__carry_n_4 ;
  wire \_inferred__10/i__carry_n_5 ;
  wire \_inferred__10/i__carry_n_6 ;
  wire \_inferred__10/i__carry_n_7 ;
  wire \_inferred__11/i__carry__0_n_0 ;
  wire \_inferred__11/i__carry__0_n_1 ;
  wire \_inferred__11/i__carry__0_n_2 ;
  wire \_inferred__11/i__carry__0_n_3 ;
  wire \_inferred__11/i__carry__0_n_4 ;
  wire \_inferred__11/i__carry__0_n_5 ;
  wire \_inferred__11/i__carry__0_n_6 ;
  wire \_inferred__11/i__carry__0_n_7 ;
  wire \_inferred__11/i__carry__1_n_0 ;
  wire \_inferred__11/i__carry__1_n_1 ;
  wire \_inferred__11/i__carry__1_n_2 ;
  wire \_inferred__11/i__carry__1_n_3 ;
  wire \_inferred__11/i__carry__1_n_4 ;
  wire \_inferred__11/i__carry__1_n_5 ;
  wire \_inferred__11/i__carry__1_n_6 ;
  wire \_inferred__11/i__carry__1_n_7 ;
  wire \_inferred__11/i__carry__2_n_0 ;
  wire \_inferred__11/i__carry__2_n_1 ;
  wire \_inferred__11/i__carry__2_n_2 ;
  wire \_inferred__11/i__carry__2_n_3 ;
  wire \_inferred__11/i__carry__2_n_4 ;
  wire \_inferred__11/i__carry__2_n_5 ;
  wire \_inferred__11/i__carry__2_n_6 ;
  wire \_inferred__11/i__carry__2_n_7 ;
  wire \_inferred__11/i__carry__3_n_0 ;
  wire \_inferred__11/i__carry__3_n_1 ;
  wire \_inferred__11/i__carry__3_n_2 ;
  wire \_inferred__11/i__carry__3_n_3 ;
  wire \_inferred__11/i__carry__3_n_4 ;
  wire \_inferred__11/i__carry__3_n_5 ;
  wire \_inferred__11/i__carry__3_n_6 ;
  wire \_inferred__11/i__carry__3_n_7 ;
  wire \_inferred__11/i__carry__4_n_0 ;
  wire \_inferred__11/i__carry__4_n_1 ;
  wire \_inferred__11/i__carry__4_n_2 ;
  wire \_inferred__11/i__carry__4_n_3 ;
  wire \_inferred__11/i__carry__4_n_4 ;
  wire \_inferred__11/i__carry__4_n_5 ;
  wire \_inferred__11/i__carry__4_n_6 ;
  wire \_inferred__11/i__carry__4_n_7 ;
  wire \_inferred__11/i__carry__5_n_1 ;
  wire \_inferred__11/i__carry__5_n_2 ;
  wire \_inferred__11/i__carry__5_n_3 ;
  wire \_inferred__11/i__carry__5_n_4 ;
  wire \_inferred__11/i__carry__5_n_5 ;
  wire \_inferred__11/i__carry__5_n_6 ;
  wire \_inferred__11/i__carry__5_n_7 ;
  wire \_inferred__11/i__carry_n_0 ;
  wire \_inferred__11/i__carry_n_1 ;
  wire \_inferred__11/i__carry_n_2 ;
  wire \_inferred__11/i__carry_n_3 ;
  wire \_inferred__11/i__carry_n_4 ;
  wire \_inferred__11/i__carry_n_5 ;
  wire \_inferred__11/i__carry_n_6 ;
  wire \_inferred__11/i__carry_n_7 ;
  wire \_inferred__12/i__carry__0_n_0 ;
  wire \_inferred__12/i__carry__0_n_1 ;
  wire \_inferred__12/i__carry__0_n_2 ;
  wire \_inferred__12/i__carry__0_n_3 ;
  wire \_inferred__12/i__carry__0_n_4 ;
  wire \_inferred__12/i__carry__0_n_5 ;
  wire \_inferred__12/i__carry__0_n_6 ;
  wire \_inferred__12/i__carry__0_n_7 ;
  wire \_inferred__12/i__carry__1_n_0 ;
  wire \_inferred__12/i__carry__1_n_1 ;
  wire \_inferred__12/i__carry__1_n_2 ;
  wire \_inferred__12/i__carry__1_n_3 ;
  wire \_inferred__12/i__carry__1_n_4 ;
  wire \_inferred__12/i__carry__1_n_5 ;
  wire \_inferred__12/i__carry__1_n_6 ;
  wire \_inferred__12/i__carry__1_n_7 ;
  wire \_inferred__12/i__carry__2_n_0 ;
  wire \_inferred__12/i__carry__2_n_1 ;
  wire \_inferred__12/i__carry__2_n_2 ;
  wire \_inferred__12/i__carry__2_n_3 ;
  wire \_inferred__12/i__carry__2_n_4 ;
  wire \_inferred__12/i__carry__2_n_5 ;
  wire \_inferred__12/i__carry__2_n_6 ;
  wire \_inferred__12/i__carry__2_n_7 ;
  wire \_inferred__12/i__carry__3_n_0 ;
  wire \_inferred__12/i__carry__3_n_1 ;
  wire \_inferred__12/i__carry__3_n_2 ;
  wire \_inferred__12/i__carry__3_n_3 ;
  wire \_inferred__12/i__carry__3_n_4 ;
  wire \_inferred__12/i__carry__3_n_5 ;
  wire \_inferred__12/i__carry__3_n_6 ;
  wire \_inferred__12/i__carry__3_n_7 ;
  wire \_inferred__12/i__carry__4_n_0 ;
  wire \_inferred__12/i__carry__4_n_1 ;
  wire \_inferred__12/i__carry__4_n_2 ;
  wire \_inferred__12/i__carry__4_n_3 ;
  wire \_inferred__12/i__carry__4_n_4 ;
  wire \_inferred__12/i__carry__4_n_5 ;
  wire \_inferred__12/i__carry__4_n_6 ;
  wire \_inferred__12/i__carry__4_n_7 ;
  wire \_inferred__12/i__carry__5_n_0 ;
  wire \_inferred__12/i__carry__5_n_1 ;
  wire \_inferred__12/i__carry__5_n_2 ;
  wire \_inferred__12/i__carry__5_n_3 ;
  wire \_inferred__12/i__carry__5_n_4 ;
  wire \_inferred__12/i__carry__5_n_5 ;
  wire \_inferred__12/i__carry__5_n_6 ;
  wire \_inferred__12/i__carry__5_n_7 ;
  wire \_inferred__12/i__carry__6_n_3 ;
  wire \_inferred__12/i__carry__6_n_6 ;
  wire \_inferred__12/i__carry__6_n_7 ;
  wire \_inferred__12/i__carry_n_0 ;
  wire \_inferred__12/i__carry_n_1 ;
  wire \_inferred__12/i__carry_n_2 ;
  wire \_inferred__12/i__carry_n_3 ;
  wire \_inferred__12/i__carry_n_4 ;
  wire \_inferred__12/i__carry_n_5 ;
  wire \_inferred__12/i__carry_n_6 ;
  wire \_inferred__12/i__carry_n_7 ;
  wire \_inferred__13/i__carry__0_n_0 ;
  wire \_inferred__13/i__carry__0_n_1 ;
  wire \_inferred__13/i__carry__0_n_2 ;
  wire \_inferred__13/i__carry__0_n_3 ;
  wire \_inferred__13/i__carry__0_n_4 ;
  wire \_inferred__13/i__carry__0_n_5 ;
  wire \_inferred__13/i__carry__0_n_6 ;
  wire \_inferred__13/i__carry__0_n_7 ;
  wire \_inferred__13/i__carry__1_n_0 ;
  wire \_inferred__13/i__carry__1_n_1 ;
  wire \_inferred__13/i__carry__1_n_2 ;
  wire \_inferred__13/i__carry__1_n_3 ;
  wire \_inferred__13/i__carry__1_n_4 ;
  wire \_inferred__13/i__carry__1_n_5 ;
  wire \_inferred__13/i__carry__1_n_6 ;
  wire \_inferred__13/i__carry__1_n_7 ;
  wire \_inferred__13/i__carry__2_n_0 ;
  wire \_inferred__13/i__carry__2_n_1 ;
  wire \_inferred__13/i__carry__2_n_2 ;
  wire \_inferred__13/i__carry__2_n_3 ;
  wire \_inferred__13/i__carry__2_n_4 ;
  wire \_inferred__13/i__carry__2_n_5 ;
  wire \_inferred__13/i__carry__2_n_6 ;
  wire \_inferred__13/i__carry__2_n_7 ;
  wire \_inferred__13/i__carry__3_n_0 ;
  wire \_inferred__13/i__carry__3_n_1 ;
  wire \_inferred__13/i__carry__3_n_2 ;
  wire \_inferred__13/i__carry__3_n_3 ;
  wire \_inferred__13/i__carry__3_n_4 ;
  wire \_inferred__13/i__carry__3_n_5 ;
  wire \_inferred__13/i__carry__3_n_6 ;
  wire \_inferred__13/i__carry__3_n_7 ;
  wire \_inferred__13/i__carry__4_n_0 ;
  wire \_inferred__13/i__carry__4_n_1 ;
  wire \_inferred__13/i__carry__4_n_2 ;
  wire \_inferred__13/i__carry__4_n_3 ;
  wire \_inferred__13/i__carry__4_n_4 ;
  wire \_inferred__13/i__carry__4_n_5 ;
  wire \_inferred__13/i__carry__4_n_6 ;
  wire \_inferred__13/i__carry__4_n_7 ;
  wire \_inferred__13/i__carry__5_n_1 ;
  wire \_inferred__13/i__carry__5_n_2 ;
  wire \_inferred__13/i__carry__5_n_3 ;
  wire \_inferred__13/i__carry__5_n_4 ;
  wire \_inferred__13/i__carry__5_n_5 ;
  wire \_inferred__13/i__carry__5_n_6 ;
  wire \_inferred__13/i__carry__5_n_7 ;
  wire \_inferred__13/i__carry_n_0 ;
  wire \_inferred__13/i__carry_n_1 ;
  wire \_inferred__13/i__carry_n_2 ;
  wire \_inferred__13/i__carry_n_3 ;
  wire \_inferred__13/i__carry_n_4 ;
  wire \_inferred__13/i__carry_n_5 ;
  wire \_inferred__13/i__carry_n_6 ;
  wire \_inferred__13/i__carry_n_7 ;
  wire \_inferred__14/i__carry__0_n_0 ;
  wire \_inferred__14/i__carry__0_n_1 ;
  wire \_inferred__14/i__carry__0_n_2 ;
  wire \_inferred__14/i__carry__0_n_3 ;
  wire \_inferred__14/i__carry__0_n_4 ;
  wire \_inferred__14/i__carry__0_n_5 ;
  wire \_inferred__14/i__carry__0_n_6 ;
  wire \_inferred__14/i__carry__0_n_7 ;
  wire \_inferred__14/i__carry__1_n_0 ;
  wire \_inferred__14/i__carry__1_n_1 ;
  wire \_inferred__14/i__carry__1_n_2 ;
  wire \_inferred__14/i__carry__1_n_3 ;
  wire \_inferred__14/i__carry__1_n_4 ;
  wire \_inferred__14/i__carry__1_n_5 ;
  wire \_inferred__14/i__carry__1_n_6 ;
  wire \_inferred__14/i__carry__1_n_7 ;
  wire \_inferred__14/i__carry__2_n_0 ;
  wire \_inferred__14/i__carry__2_n_1 ;
  wire \_inferred__14/i__carry__2_n_2 ;
  wire \_inferred__14/i__carry__2_n_3 ;
  wire \_inferred__14/i__carry__2_n_4 ;
  wire \_inferred__14/i__carry__2_n_5 ;
  wire \_inferred__14/i__carry__2_n_6 ;
  wire \_inferred__14/i__carry__2_n_7 ;
  wire \_inferred__14/i__carry__3_n_0 ;
  wire \_inferred__14/i__carry__3_n_1 ;
  wire \_inferred__14/i__carry__3_n_2 ;
  wire \_inferred__14/i__carry__3_n_3 ;
  wire \_inferred__14/i__carry__3_n_4 ;
  wire \_inferred__14/i__carry__3_n_5 ;
  wire \_inferred__14/i__carry__3_n_6 ;
  wire \_inferred__14/i__carry__3_n_7 ;
  wire \_inferred__14/i__carry__4_n_0 ;
  wire \_inferred__14/i__carry__4_n_1 ;
  wire \_inferred__14/i__carry__4_n_2 ;
  wire \_inferred__14/i__carry__4_n_3 ;
  wire \_inferred__14/i__carry__4_n_4 ;
  wire \_inferred__14/i__carry__4_n_5 ;
  wire \_inferred__14/i__carry__4_n_6 ;
  wire \_inferred__14/i__carry__4_n_7 ;
  wire \_inferred__14/i__carry__5_n_0 ;
  wire \_inferred__14/i__carry__5_n_1 ;
  wire \_inferred__14/i__carry__5_n_2 ;
  wire \_inferred__14/i__carry__5_n_3 ;
  wire \_inferred__14/i__carry__5_n_4 ;
  wire \_inferred__14/i__carry__5_n_5 ;
  wire \_inferred__14/i__carry__5_n_6 ;
  wire \_inferred__14/i__carry__5_n_7 ;
  wire \_inferred__14/i__carry__6_n_1 ;
  wire \_inferred__14/i__carry__6_n_2 ;
  wire \_inferred__14/i__carry__6_n_3 ;
  wire \_inferred__14/i__carry__6_n_4 ;
  wire \_inferred__14/i__carry__6_n_5 ;
  wire \_inferred__14/i__carry__6_n_6 ;
  wire \_inferred__14/i__carry__6_n_7 ;
  wire \_inferred__14/i__carry_n_0 ;
  wire \_inferred__14/i__carry_n_1 ;
  wire \_inferred__14/i__carry_n_2 ;
  wire \_inferred__14/i__carry_n_3 ;
  wire \_inferred__14/i__carry_n_4 ;
  wire \_inferred__14/i__carry_n_5 ;
  wire \_inferred__14/i__carry_n_6 ;
  wire \_inferred__14/i__carry_n_7 ;
  wire \_inferred__15/i__carry__0_n_0 ;
  wire \_inferred__15/i__carry__0_n_1 ;
  wire \_inferred__15/i__carry__0_n_2 ;
  wire \_inferred__15/i__carry__0_n_3 ;
  wire \_inferred__15/i__carry__0_n_4 ;
  wire \_inferred__15/i__carry__0_n_5 ;
  wire \_inferred__15/i__carry__0_n_6 ;
  wire \_inferred__15/i__carry__0_n_7 ;
  wire \_inferred__15/i__carry__1_n_0 ;
  wire \_inferred__15/i__carry__1_n_1 ;
  wire \_inferred__15/i__carry__1_n_2 ;
  wire \_inferred__15/i__carry__1_n_3 ;
  wire \_inferred__15/i__carry__1_n_4 ;
  wire \_inferred__15/i__carry__1_n_5 ;
  wire \_inferred__15/i__carry__1_n_6 ;
  wire \_inferred__15/i__carry__1_n_7 ;
  wire \_inferred__15/i__carry__2_n_0 ;
  wire \_inferred__15/i__carry__2_n_1 ;
  wire \_inferred__15/i__carry__2_n_2 ;
  wire \_inferred__15/i__carry__2_n_3 ;
  wire \_inferred__15/i__carry__2_n_4 ;
  wire \_inferred__15/i__carry__2_n_5 ;
  wire \_inferred__15/i__carry__2_n_6 ;
  wire \_inferred__15/i__carry__2_n_7 ;
  wire \_inferred__15/i__carry__3_n_0 ;
  wire \_inferred__15/i__carry__3_n_1 ;
  wire \_inferred__15/i__carry__3_n_2 ;
  wire \_inferred__15/i__carry__3_n_3 ;
  wire \_inferred__15/i__carry__3_n_4 ;
  wire \_inferred__15/i__carry__3_n_5 ;
  wire \_inferred__15/i__carry__3_n_6 ;
  wire \_inferred__15/i__carry__3_n_7 ;
  wire \_inferred__15/i__carry__4_n_0 ;
  wire \_inferred__15/i__carry__4_n_1 ;
  wire \_inferred__15/i__carry__4_n_2 ;
  wire \_inferred__15/i__carry__4_n_3 ;
  wire \_inferred__15/i__carry__4_n_4 ;
  wire \_inferred__15/i__carry__4_n_5 ;
  wire \_inferred__15/i__carry__4_n_6 ;
  wire \_inferred__15/i__carry__4_n_7 ;
  wire \_inferred__15/i__carry__5_n_0 ;
  wire \_inferred__15/i__carry__5_n_1 ;
  wire \_inferred__15/i__carry__5_n_2 ;
  wire \_inferred__15/i__carry__5_n_3 ;
  wire \_inferred__15/i__carry__5_n_4 ;
  wire \_inferred__15/i__carry__5_n_5 ;
  wire \_inferred__15/i__carry__5_n_6 ;
  wire \_inferred__15/i__carry__5_n_7 ;
  wire \_inferred__15/i__carry__6_n_1 ;
  wire \_inferred__15/i__carry__6_n_2 ;
  wire \_inferred__15/i__carry__6_n_3 ;
  wire \_inferred__15/i__carry__6_n_4 ;
  wire \_inferred__15/i__carry__6_n_5 ;
  wire \_inferred__15/i__carry__6_n_6 ;
  wire \_inferred__15/i__carry__6_n_7 ;
  wire \_inferred__15/i__carry_n_0 ;
  wire \_inferred__15/i__carry_n_1 ;
  wire \_inferred__15/i__carry_n_2 ;
  wire \_inferred__15/i__carry_n_3 ;
  wire \_inferred__15/i__carry_n_4 ;
  wire \_inferred__15/i__carry_n_5 ;
  wire \_inferred__15/i__carry_n_6 ;
  wire \_inferred__15/i__carry_n_7 ;
  wire \_inferred__17/i__carry__0_n_0 ;
  wire \_inferred__17/i__carry__0_n_1 ;
  wire \_inferred__17/i__carry__0_n_2 ;
  wire \_inferred__17/i__carry__0_n_3 ;
  wire \_inferred__17/i__carry__0_n_4 ;
  wire \_inferred__17/i__carry__0_n_5 ;
  wire \_inferred__17/i__carry__0_n_6 ;
  wire \_inferred__17/i__carry__0_n_7 ;
  wire \_inferred__17/i__carry__1_n_0 ;
  wire \_inferred__17/i__carry__1_n_1 ;
  wire \_inferred__17/i__carry__1_n_2 ;
  wire \_inferred__17/i__carry__1_n_3 ;
  wire \_inferred__17/i__carry__1_n_4 ;
  wire \_inferred__17/i__carry__1_n_5 ;
  wire \_inferred__17/i__carry__1_n_6 ;
  wire \_inferred__17/i__carry__1_n_7 ;
  wire \_inferred__17/i__carry__2_n_0 ;
  wire \_inferred__17/i__carry__2_n_1 ;
  wire \_inferred__17/i__carry__2_n_2 ;
  wire \_inferred__17/i__carry__2_n_3 ;
  wire \_inferred__17/i__carry__2_n_4 ;
  wire \_inferred__17/i__carry__2_n_5 ;
  wire \_inferred__17/i__carry__2_n_6 ;
  wire \_inferred__17/i__carry__2_n_7 ;
  wire \_inferred__17/i__carry__3_n_0 ;
  wire \_inferred__17/i__carry__3_n_1 ;
  wire \_inferred__17/i__carry__3_n_2 ;
  wire \_inferred__17/i__carry__3_n_3 ;
  wire \_inferred__17/i__carry__3_n_4 ;
  wire \_inferred__17/i__carry__3_n_5 ;
  wire \_inferred__17/i__carry__3_n_6 ;
  wire \_inferred__17/i__carry__3_n_7 ;
  wire \_inferred__17/i__carry__4_n_0 ;
  wire \_inferred__17/i__carry__4_n_1 ;
  wire \_inferred__17/i__carry__4_n_2 ;
  wire \_inferred__17/i__carry__4_n_3 ;
  wire \_inferred__17/i__carry__4_n_4 ;
  wire \_inferred__17/i__carry__4_n_5 ;
  wire \_inferred__17/i__carry__4_n_6 ;
  wire \_inferred__17/i__carry__4_n_7 ;
  wire \_inferred__17/i__carry__5_n_0 ;
  wire \_inferred__17/i__carry__5_n_1 ;
  wire \_inferred__17/i__carry__5_n_2 ;
  wire \_inferred__17/i__carry__5_n_3 ;
  wire \_inferred__17/i__carry__5_n_4 ;
  wire \_inferred__17/i__carry__5_n_5 ;
  wire \_inferred__17/i__carry__5_n_6 ;
  wire \_inferred__17/i__carry__5_n_7 ;
  wire \_inferred__17/i__carry__6_n_3 ;
  wire \_inferred__17/i__carry__6_n_6 ;
  wire \_inferred__17/i__carry__6_n_7 ;
  wire \_inferred__17/i__carry_n_0 ;
  wire \_inferred__17/i__carry_n_1 ;
  wire \_inferred__17/i__carry_n_2 ;
  wire \_inferred__17/i__carry_n_3 ;
  wire \_inferred__17/i__carry_n_4 ;
  wire \_inferred__17/i__carry_n_5 ;
  wire \_inferred__17/i__carry_n_6 ;
  wire \_inferred__17/i__carry_n_7 ;
  wire \_inferred__18/i__carry__0_n_0 ;
  wire \_inferred__18/i__carry__0_n_1 ;
  wire \_inferred__18/i__carry__0_n_2 ;
  wire \_inferred__18/i__carry__0_n_3 ;
  wire \_inferred__18/i__carry__0_n_4 ;
  wire \_inferred__18/i__carry__0_n_5 ;
  wire \_inferred__18/i__carry__0_n_6 ;
  wire \_inferred__18/i__carry__0_n_7 ;
  wire \_inferred__18/i__carry__1_n_0 ;
  wire \_inferred__18/i__carry__1_n_1 ;
  wire \_inferred__18/i__carry__1_n_2 ;
  wire \_inferred__18/i__carry__1_n_3 ;
  wire \_inferred__18/i__carry__1_n_4 ;
  wire \_inferred__18/i__carry__1_n_5 ;
  wire \_inferred__18/i__carry__1_n_6 ;
  wire \_inferred__18/i__carry__1_n_7 ;
  wire \_inferred__18/i__carry__2_n_0 ;
  wire \_inferred__18/i__carry__2_n_1 ;
  wire \_inferred__18/i__carry__2_n_2 ;
  wire \_inferred__18/i__carry__2_n_3 ;
  wire \_inferred__18/i__carry__2_n_4 ;
  wire \_inferred__18/i__carry__2_n_5 ;
  wire \_inferred__18/i__carry__2_n_6 ;
  wire \_inferred__18/i__carry__2_n_7 ;
  wire \_inferred__18/i__carry__3_n_0 ;
  wire \_inferred__18/i__carry__3_n_1 ;
  wire \_inferred__18/i__carry__3_n_2 ;
  wire \_inferred__18/i__carry__3_n_3 ;
  wire \_inferred__18/i__carry__3_n_4 ;
  wire \_inferred__18/i__carry__3_n_5 ;
  wire \_inferred__18/i__carry__3_n_6 ;
  wire \_inferred__18/i__carry__3_n_7 ;
  wire \_inferred__18/i__carry__4_n_0 ;
  wire \_inferred__18/i__carry__4_n_1 ;
  wire \_inferred__18/i__carry__4_n_2 ;
  wire \_inferred__18/i__carry__4_n_3 ;
  wire \_inferred__18/i__carry__4_n_4 ;
  wire \_inferred__18/i__carry__4_n_5 ;
  wire \_inferred__18/i__carry__4_n_6 ;
  wire \_inferred__18/i__carry__4_n_7 ;
  wire \_inferred__18/i__carry__5_n_0 ;
  wire \_inferred__18/i__carry__5_n_1 ;
  wire \_inferred__18/i__carry__5_n_2 ;
  wire \_inferred__18/i__carry__5_n_3 ;
  wire \_inferred__18/i__carry__5_n_4 ;
  wire \_inferred__18/i__carry__5_n_5 ;
  wire \_inferred__18/i__carry__5_n_6 ;
  wire \_inferred__18/i__carry__5_n_7 ;
  wire \_inferred__18/i__carry__6_n_1 ;
  wire \_inferred__18/i__carry__6_n_2 ;
  wire \_inferred__18/i__carry__6_n_3 ;
  wire \_inferred__18/i__carry__6_n_4 ;
  wire \_inferred__18/i__carry__6_n_5 ;
  wire \_inferred__18/i__carry__6_n_6 ;
  wire \_inferred__18/i__carry__6_n_7 ;
  wire \_inferred__18/i__carry_n_0 ;
  wire \_inferred__18/i__carry_n_1 ;
  wire \_inferred__18/i__carry_n_2 ;
  wire \_inferred__18/i__carry_n_3 ;
  wire \_inferred__18/i__carry_n_4 ;
  wire \_inferred__18/i__carry_n_5 ;
  wire \_inferred__18/i__carry_n_6 ;
  wire \_inferred__18/i__carry_n_7 ;
  wire \_inferred__19/i__carry__0_n_0 ;
  wire \_inferred__19/i__carry__0_n_1 ;
  wire \_inferred__19/i__carry__0_n_2 ;
  wire \_inferred__19/i__carry__0_n_3 ;
  wire \_inferred__19/i__carry__0_n_4 ;
  wire \_inferred__19/i__carry__0_n_5 ;
  wire \_inferred__19/i__carry__0_n_6 ;
  wire \_inferred__19/i__carry__0_n_7 ;
  wire \_inferred__19/i__carry__1_n_0 ;
  wire \_inferred__19/i__carry__1_n_1 ;
  wire \_inferred__19/i__carry__1_n_2 ;
  wire \_inferred__19/i__carry__1_n_3 ;
  wire \_inferred__19/i__carry__1_n_4 ;
  wire \_inferred__19/i__carry__1_n_5 ;
  wire \_inferred__19/i__carry__1_n_6 ;
  wire \_inferred__19/i__carry__1_n_7 ;
  wire \_inferred__19/i__carry__2_n_0 ;
  wire \_inferred__19/i__carry__2_n_1 ;
  wire \_inferred__19/i__carry__2_n_2 ;
  wire \_inferred__19/i__carry__2_n_3 ;
  wire \_inferred__19/i__carry__2_n_4 ;
  wire \_inferred__19/i__carry__2_n_5 ;
  wire \_inferred__19/i__carry__2_n_6 ;
  wire \_inferred__19/i__carry__2_n_7 ;
  wire \_inferred__19/i__carry__3_n_0 ;
  wire \_inferred__19/i__carry__3_n_1 ;
  wire \_inferred__19/i__carry__3_n_2 ;
  wire \_inferred__19/i__carry__3_n_3 ;
  wire \_inferred__19/i__carry__3_n_4 ;
  wire \_inferred__19/i__carry__3_n_5 ;
  wire \_inferred__19/i__carry__3_n_6 ;
  wire \_inferred__19/i__carry__3_n_7 ;
  wire \_inferred__19/i__carry__4_n_0 ;
  wire \_inferred__19/i__carry__4_n_1 ;
  wire \_inferred__19/i__carry__4_n_2 ;
  wire \_inferred__19/i__carry__4_n_3 ;
  wire \_inferred__19/i__carry__4_n_4 ;
  wire \_inferred__19/i__carry__4_n_5 ;
  wire \_inferred__19/i__carry__4_n_6 ;
  wire \_inferred__19/i__carry__4_n_7 ;
  wire \_inferred__19/i__carry__5_n_0 ;
  wire \_inferred__19/i__carry__5_n_1 ;
  wire \_inferred__19/i__carry__5_n_2 ;
  wire \_inferred__19/i__carry__5_n_3 ;
  wire \_inferred__19/i__carry__5_n_4 ;
  wire \_inferred__19/i__carry__5_n_5 ;
  wire \_inferred__19/i__carry__5_n_6 ;
  wire \_inferred__19/i__carry__5_n_7 ;
  wire \_inferred__19/i__carry__6_n_2 ;
  wire \_inferred__19/i__carry__6_n_3 ;
  wire \_inferred__19/i__carry__6_n_5 ;
  wire \_inferred__19/i__carry__6_n_6 ;
  wire \_inferred__19/i__carry__6_n_7 ;
  wire \_inferred__19/i__carry_n_0 ;
  wire \_inferred__19/i__carry_n_1 ;
  wire \_inferred__19/i__carry_n_2 ;
  wire \_inferred__19/i__carry_n_3 ;
  wire \_inferred__19/i__carry_n_4 ;
  wire \_inferred__19/i__carry_n_5 ;
  wire \_inferred__19/i__carry_n_6 ;
  wire \_inferred__19/i__carry_n_7 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__0_n_4 ;
  wire \_inferred__2/i__carry__0_n_5 ;
  wire \_inferred__2/i__carry__0_n_6 ;
  wire \_inferred__2/i__carry__0_n_7 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry__1_n_4 ;
  wire \_inferred__2/i__carry__1_n_5 ;
  wire \_inferred__2/i__carry__1_n_6 ;
  wire \_inferred__2/i__carry__1_n_7 ;
  wire \_inferred__2/i__carry__2_n_0 ;
  wire \_inferred__2/i__carry__2_n_1 ;
  wire \_inferred__2/i__carry__2_n_2 ;
  wire \_inferred__2/i__carry__2_n_3 ;
  wire \_inferred__2/i__carry__2_n_4 ;
  wire \_inferred__2/i__carry__2_n_5 ;
  wire \_inferred__2/i__carry__2_n_6 ;
  wire \_inferred__2/i__carry__2_n_7 ;
  wire \_inferred__2/i__carry__3_n_0 ;
  wire \_inferred__2/i__carry__3_n_1 ;
  wire \_inferred__2/i__carry__3_n_2 ;
  wire \_inferred__2/i__carry__3_n_3 ;
  wire \_inferred__2/i__carry__3_n_4 ;
  wire \_inferred__2/i__carry__3_n_5 ;
  wire \_inferred__2/i__carry__3_n_6 ;
  wire \_inferred__2/i__carry__3_n_7 ;
  wire \_inferred__2/i__carry__4_n_0 ;
  wire \_inferred__2/i__carry__4_n_1 ;
  wire \_inferred__2/i__carry__4_n_2 ;
  wire \_inferred__2/i__carry__4_n_3 ;
  wire \_inferred__2/i__carry__4_n_4 ;
  wire \_inferred__2/i__carry__4_n_5 ;
  wire \_inferred__2/i__carry__4_n_6 ;
  wire \_inferred__2/i__carry__4_n_7 ;
  wire \_inferred__2/i__carry__5_n_0 ;
  wire \_inferred__2/i__carry__5_n_1 ;
  wire \_inferred__2/i__carry__5_n_2 ;
  wire \_inferred__2/i__carry__5_n_3 ;
  wire \_inferred__2/i__carry__5_n_4 ;
  wire \_inferred__2/i__carry__5_n_5 ;
  wire \_inferred__2/i__carry__5_n_6 ;
  wire \_inferred__2/i__carry__5_n_7 ;
  wire \_inferred__2/i__carry__6_n_3 ;
  wire \_inferred__2/i__carry__6_n_6 ;
  wire \_inferred__2/i__carry__6_n_7 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__2/i__carry_n_4 ;
  wire \_inferred__2/i__carry_n_5 ;
  wire \_inferred__2/i__carry_n_6 ;
  wire \_inferred__2/i__carry_n_7 ;
  wire \_inferred__3/i___115_carry__0_n_0 ;
  wire \_inferred__3/i___115_carry__0_n_1 ;
  wire \_inferred__3/i___115_carry__0_n_2 ;
  wire \_inferred__3/i___115_carry__0_n_3 ;
  wire \_inferred__3/i___115_carry__0_n_4 ;
  wire \_inferred__3/i___115_carry__0_n_5 ;
  wire \_inferred__3/i___115_carry__0_n_6 ;
  wire \_inferred__3/i___115_carry__0_n_7 ;
  wire \_inferred__3/i___115_carry__1_n_0 ;
  wire \_inferred__3/i___115_carry__1_n_1 ;
  wire \_inferred__3/i___115_carry__1_n_2 ;
  wire \_inferred__3/i___115_carry__1_n_3 ;
  wire \_inferred__3/i___115_carry__1_n_4 ;
  wire \_inferred__3/i___115_carry__1_n_5 ;
  wire \_inferred__3/i___115_carry__1_n_6 ;
  wire \_inferred__3/i___115_carry__1_n_7 ;
  wire \_inferred__3/i___115_carry__2_n_0 ;
  wire \_inferred__3/i___115_carry__2_n_1 ;
  wire \_inferred__3/i___115_carry__2_n_2 ;
  wire \_inferred__3/i___115_carry__2_n_3 ;
  wire \_inferred__3/i___115_carry__2_n_4 ;
  wire \_inferred__3/i___115_carry__2_n_5 ;
  wire \_inferred__3/i___115_carry__2_n_6 ;
  wire \_inferred__3/i___115_carry__2_n_7 ;
  wire \_inferred__3/i___115_carry__3_n_0 ;
  wire \_inferred__3/i___115_carry__3_n_1 ;
  wire \_inferred__3/i___115_carry__3_n_2 ;
  wire \_inferred__3/i___115_carry__3_n_3 ;
  wire \_inferred__3/i___115_carry__3_n_4 ;
  wire \_inferred__3/i___115_carry__3_n_5 ;
  wire \_inferred__3/i___115_carry__3_n_6 ;
  wire \_inferred__3/i___115_carry__3_n_7 ;
  wire \_inferred__3/i___115_carry__4_n_0 ;
  wire \_inferred__3/i___115_carry__4_n_1 ;
  wire \_inferred__3/i___115_carry__4_n_2 ;
  wire \_inferred__3/i___115_carry__4_n_3 ;
  wire \_inferred__3/i___115_carry__4_n_4 ;
  wire \_inferred__3/i___115_carry__4_n_5 ;
  wire \_inferred__3/i___115_carry__4_n_6 ;
  wire \_inferred__3/i___115_carry__4_n_7 ;
  wire \_inferred__3/i___115_carry__5_n_1 ;
  wire \_inferred__3/i___115_carry__5_n_2 ;
  wire \_inferred__3/i___115_carry__5_n_3 ;
  wire \_inferred__3/i___115_carry__5_n_4 ;
  wire \_inferred__3/i___115_carry__5_n_5 ;
  wire \_inferred__3/i___115_carry__5_n_6 ;
  wire \_inferred__3/i___115_carry__5_n_7 ;
  wire \_inferred__3/i___115_carry_n_0 ;
  wire \_inferred__3/i___115_carry_n_1 ;
  wire \_inferred__3/i___115_carry_n_2 ;
  wire \_inferred__3/i___115_carry_n_3 ;
  wire \_inferred__3/i___115_carry_n_4 ;
  wire \_inferred__3/i___115_carry_n_5 ;
  wire \_inferred__3/i___115_carry_n_6 ;
  wire \_inferred__3/i___115_carry_n_7 ;
  wire \_inferred__3/i___60_carry__0_n_0 ;
  wire \_inferred__3/i___60_carry__0_n_1 ;
  wire \_inferred__3/i___60_carry__0_n_2 ;
  wire \_inferred__3/i___60_carry__0_n_3 ;
  wire \_inferred__3/i___60_carry__0_n_4 ;
  wire \_inferred__3/i___60_carry__0_n_5 ;
  wire \_inferred__3/i___60_carry__0_n_6 ;
  wire \_inferred__3/i___60_carry__0_n_7 ;
  wire \_inferred__3/i___60_carry__1_n_0 ;
  wire \_inferred__3/i___60_carry__1_n_1 ;
  wire \_inferred__3/i___60_carry__1_n_2 ;
  wire \_inferred__3/i___60_carry__1_n_3 ;
  wire \_inferred__3/i___60_carry__1_n_4 ;
  wire \_inferred__3/i___60_carry__1_n_5 ;
  wire \_inferred__3/i___60_carry__1_n_6 ;
  wire \_inferred__3/i___60_carry__1_n_7 ;
  wire \_inferred__3/i___60_carry__2_n_0 ;
  wire \_inferred__3/i___60_carry__2_n_1 ;
  wire \_inferred__3/i___60_carry__2_n_2 ;
  wire \_inferred__3/i___60_carry__2_n_3 ;
  wire \_inferred__3/i___60_carry__2_n_4 ;
  wire \_inferred__3/i___60_carry__2_n_5 ;
  wire \_inferred__3/i___60_carry__2_n_6 ;
  wire \_inferred__3/i___60_carry__2_n_7 ;
  wire \_inferred__3/i___60_carry__3_n_0 ;
  wire \_inferred__3/i___60_carry__3_n_1 ;
  wire \_inferred__3/i___60_carry__3_n_2 ;
  wire \_inferred__3/i___60_carry__3_n_3 ;
  wire \_inferred__3/i___60_carry__3_n_4 ;
  wire \_inferred__3/i___60_carry__3_n_5 ;
  wire \_inferred__3/i___60_carry__3_n_6 ;
  wire \_inferred__3/i___60_carry__3_n_7 ;
  wire \_inferred__3/i___60_carry__4_n_0 ;
  wire \_inferred__3/i___60_carry__4_n_1 ;
  wire \_inferred__3/i___60_carry__4_n_2 ;
  wire \_inferred__3/i___60_carry__4_n_3 ;
  wire \_inferred__3/i___60_carry__4_n_4 ;
  wire \_inferred__3/i___60_carry__4_n_5 ;
  wire \_inferred__3/i___60_carry__4_n_6 ;
  wire \_inferred__3/i___60_carry__4_n_7 ;
  wire \_inferred__3/i___60_carry__5_n_1 ;
  wire \_inferred__3/i___60_carry__5_n_2 ;
  wire \_inferred__3/i___60_carry__5_n_3 ;
  wire \_inferred__3/i___60_carry__5_n_4 ;
  wire \_inferred__3/i___60_carry__5_n_5 ;
  wire \_inferred__3/i___60_carry__5_n_6 ;
  wire \_inferred__3/i___60_carry__5_n_7 ;
  wire \_inferred__3/i___60_carry_n_0 ;
  wire \_inferred__3/i___60_carry_n_1 ;
  wire \_inferred__3/i___60_carry_n_2 ;
  wire \_inferred__3/i___60_carry_n_3 ;
  wire \_inferred__3/i___60_carry_n_4 ;
  wire \_inferred__3/i___60_carry_n_5 ;
  wire \_inferred__3/i___60_carry_n_6 ;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__0_n_4 ;
  wire \_inferred__3/i__carry__0_n_5 ;
  wire \_inferred__3/i__carry__0_n_6 ;
  wire \_inferred__3/i__carry__0_n_7 ;
  wire \_inferred__3/i__carry__1_n_0 ;
  wire \_inferred__3/i__carry__1_n_1 ;
  wire \_inferred__3/i__carry__1_n_2 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry__1_n_4 ;
  wire \_inferred__3/i__carry__1_n_5 ;
  wire \_inferred__3/i__carry__1_n_6 ;
  wire \_inferred__3/i__carry__1_n_7 ;
  wire \_inferred__3/i__carry__2_n_0 ;
  wire \_inferred__3/i__carry__2_n_1 ;
  wire \_inferred__3/i__carry__2_n_2 ;
  wire \_inferred__3/i__carry__2_n_3 ;
  wire \_inferred__3/i__carry__2_n_4 ;
  wire \_inferred__3/i__carry__2_n_5 ;
  wire \_inferred__3/i__carry__2_n_6 ;
  wire \_inferred__3/i__carry__2_n_7 ;
  wire \_inferred__3/i__carry__3_n_0 ;
  wire \_inferred__3/i__carry__3_n_1 ;
  wire \_inferred__3/i__carry__3_n_2 ;
  wire \_inferred__3/i__carry__3_n_3 ;
  wire \_inferred__3/i__carry__3_n_4 ;
  wire \_inferred__3/i__carry__3_n_5 ;
  wire \_inferred__3/i__carry__3_n_6 ;
  wire \_inferred__3/i__carry__3_n_7 ;
  wire \_inferred__3/i__carry__4_n_0 ;
  wire \_inferred__3/i__carry__4_n_1 ;
  wire \_inferred__3/i__carry__4_n_2 ;
  wire \_inferred__3/i__carry__4_n_3 ;
  wire \_inferred__3/i__carry__4_n_4 ;
  wire \_inferred__3/i__carry__4_n_5 ;
  wire \_inferred__3/i__carry__4_n_6 ;
  wire \_inferred__3/i__carry__4_n_7 ;
  wire \_inferred__3/i__carry__5_n_0 ;
  wire \_inferred__3/i__carry__5_n_1 ;
  wire \_inferred__3/i__carry__5_n_2 ;
  wire \_inferred__3/i__carry__5_n_3 ;
  wire \_inferred__3/i__carry__5_n_4 ;
  wire \_inferred__3/i__carry__5_n_5 ;
  wire \_inferred__3/i__carry__5_n_6 ;
  wire \_inferred__3/i__carry__5_n_7 ;
  wire \_inferred__3/i__carry__6_n_2 ;
  wire \_inferred__3/i__carry__6_n_3 ;
  wire \_inferred__3/i__carry__6_n_5 ;
  wire \_inferred__3/i__carry__6_n_6 ;
  wire \_inferred__3/i__carry__6_n_7 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__3/i__carry_n_4 ;
  wire \_inferred__3/i__carry_n_5 ;
  wire \_inferred__3/i__carry_n_6 ;
  wire \_inferred__3/i__carry_n_7 ;
  wire \_inferred__4/i__carry__0_n_0 ;
  wire \_inferred__4/i__carry__0_n_1 ;
  wire \_inferred__4/i__carry__0_n_2 ;
  wire \_inferred__4/i__carry__0_n_3 ;
  wire \_inferred__4/i__carry__0_n_4 ;
  wire \_inferred__4/i__carry__0_n_5 ;
  wire \_inferred__4/i__carry__0_n_6 ;
  wire \_inferred__4/i__carry__0_n_7 ;
  wire \_inferred__4/i__carry__1_n_0 ;
  wire \_inferred__4/i__carry__1_n_1 ;
  wire \_inferred__4/i__carry__1_n_2 ;
  wire \_inferred__4/i__carry__1_n_3 ;
  wire \_inferred__4/i__carry__1_n_4 ;
  wire \_inferred__4/i__carry__1_n_5 ;
  wire \_inferred__4/i__carry__1_n_6 ;
  wire \_inferred__4/i__carry__1_n_7 ;
  wire \_inferred__4/i__carry__2_n_0 ;
  wire \_inferred__4/i__carry__2_n_1 ;
  wire \_inferred__4/i__carry__2_n_2 ;
  wire \_inferred__4/i__carry__2_n_3 ;
  wire \_inferred__4/i__carry__2_n_4 ;
  wire \_inferred__4/i__carry__2_n_5 ;
  wire \_inferred__4/i__carry__2_n_6 ;
  wire \_inferred__4/i__carry__2_n_7 ;
  wire \_inferred__4/i__carry__3_n_0 ;
  wire \_inferred__4/i__carry__3_n_1 ;
  wire \_inferred__4/i__carry__3_n_2 ;
  wire \_inferred__4/i__carry__3_n_3 ;
  wire \_inferred__4/i__carry__3_n_4 ;
  wire \_inferred__4/i__carry__3_n_5 ;
  wire \_inferred__4/i__carry__3_n_6 ;
  wire \_inferred__4/i__carry__3_n_7 ;
  wire \_inferred__4/i__carry__4_n_0 ;
  wire \_inferred__4/i__carry__4_n_1 ;
  wire \_inferred__4/i__carry__4_n_2 ;
  wire \_inferred__4/i__carry__4_n_3 ;
  wire \_inferred__4/i__carry__4_n_4 ;
  wire \_inferred__4/i__carry__4_n_5 ;
  wire \_inferred__4/i__carry__4_n_6 ;
  wire \_inferred__4/i__carry__4_n_7 ;
  wire \_inferred__4/i__carry__5_n_2 ;
  wire \_inferred__4/i__carry__5_n_3 ;
  wire \_inferred__4/i__carry__5_n_5 ;
  wire \_inferred__4/i__carry__5_n_6 ;
  wire \_inferred__4/i__carry__5_n_7 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire \_inferred__4/i__carry_n_4 ;
  wire \_inferred__4/i__carry_n_5 ;
  wire \_inferred__4/i__carry_n_6 ;
  wire \_inferred__4/i__carry_n_7 ;
  wire \_inferred__5/i__carry__0_n_0 ;
  wire \_inferred__5/i__carry__0_n_1 ;
  wire \_inferred__5/i__carry__0_n_2 ;
  wire \_inferred__5/i__carry__0_n_3 ;
  wire \_inferred__5/i__carry__0_n_4 ;
  wire \_inferred__5/i__carry__0_n_5 ;
  wire \_inferred__5/i__carry__0_n_6 ;
  wire \_inferred__5/i__carry__0_n_7 ;
  wire \_inferred__5/i__carry__1_n_0 ;
  wire \_inferred__5/i__carry__1_n_1 ;
  wire \_inferred__5/i__carry__1_n_2 ;
  wire \_inferred__5/i__carry__1_n_3 ;
  wire \_inferred__5/i__carry__1_n_4 ;
  wire \_inferred__5/i__carry__1_n_5 ;
  wire \_inferred__5/i__carry__1_n_6 ;
  wire \_inferred__5/i__carry__1_n_7 ;
  wire \_inferred__5/i__carry__2_n_0 ;
  wire \_inferred__5/i__carry__2_n_1 ;
  wire \_inferred__5/i__carry__2_n_2 ;
  wire \_inferred__5/i__carry__2_n_3 ;
  wire \_inferred__5/i__carry__2_n_4 ;
  wire \_inferred__5/i__carry__2_n_5 ;
  wire \_inferred__5/i__carry__2_n_6 ;
  wire \_inferred__5/i__carry__2_n_7 ;
  wire \_inferred__5/i__carry__3_n_0 ;
  wire \_inferred__5/i__carry__3_n_1 ;
  wire \_inferred__5/i__carry__3_n_2 ;
  wire \_inferred__5/i__carry__3_n_3 ;
  wire \_inferred__5/i__carry__3_n_4 ;
  wire \_inferred__5/i__carry__3_n_5 ;
  wire \_inferred__5/i__carry__3_n_6 ;
  wire \_inferred__5/i__carry__3_n_7 ;
  wire \_inferred__5/i__carry__4_n_0 ;
  wire \_inferred__5/i__carry__4_n_1 ;
  wire \_inferred__5/i__carry__4_n_2 ;
  wire \_inferred__5/i__carry__4_n_3 ;
  wire \_inferred__5/i__carry__4_n_4 ;
  wire \_inferred__5/i__carry__4_n_5 ;
  wire \_inferred__5/i__carry__4_n_6 ;
  wire \_inferred__5/i__carry__4_n_7 ;
  wire \_inferred__5/i__carry__5_n_0 ;
  wire \_inferred__5/i__carry__5_n_1 ;
  wire \_inferred__5/i__carry__5_n_2 ;
  wire \_inferred__5/i__carry__5_n_3 ;
  wire \_inferred__5/i__carry__5_n_4 ;
  wire \_inferred__5/i__carry__5_n_5 ;
  wire \_inferred__5/i__carry__5_n_6 ;
  wire \_inferred__5/i__carry__5_n_7 ;
  wire \_inferred__5/i__carry__6_n_3 ;
  wire \_inferred__5/i__carry__6_n_6 ;
  wire \_inferred__5/i__carry__6_n_7 ;
  wire \_inferred__5/i__carry_n_0 ;
  wire \_inferred__5/i__carry_n_1 ;
  wire \_inferred__5/i__carry_n_2 ;
  wire \_inferred__5/i__carry_n_3 ;
  wire \_inferred__5/i__carry_n_4 ;
  wire \_inferred__5/i__carry_n_5 ;
  wire \_inferred__5/i__carry_n_6 ;
  wire \_inferred__5/i__carry_n_7 ;
  wire \_inferred__6/i__carry__0_n_0 ;
  wire \_inferred__6/i__carry__0_n_1 ;
  wire \_inferred__6/i__carry__0_n_2 ;
  wire \_inferred__6/i__carry__0_n_3 ;
  wire \_inferred__6/i__carry__0_n_4 ;
  wire \_inferred__6/i__carry__0_n_5 ;
  wire \_inferred__6/i__carry__0_n_6 ;
  wire \_inferred__6/i__carry__0_n_7 ;
  wire \_inferred__6/i__carry__1_n_0 ;
  wire \_inferred__6/i__carry__1_n_1 ;
  wire \_inferred__6/i__carry__1_n_2 ;
  wire \_inferred__6/i__carry__1_n_3 ;
  wire \_inferred__6/i__carry__1_n_4 ;
  wire \_inferred__6/i__carry__1_n_5 ;
  wire \_inferred__6/i__carry__1_n_6 ;
  wire \_inferred__6/i__carry__1_n_7 ;
  wire \_inferred__6/i__carry__2_n_0 ;
  wire \_inferred__6/i__carry__2_n_1 ;
  wire \_inferred__6/i__carry__2_n_2 ;
  wire \_inferred__6/i__carry__2_n_3 ;
  wire \_inferred__6/i__carry__2_n_4 ;
  wire \_inferred__6/i__carry__2_n_5 ;
  wire \_inferred__6/i__carry__2_n_6 ;
  wire \_inferred__6/i__carry__2_n_7 ;
  wire \_inferred__6/i__carry__3_n_0 ;
  wire \_inferred__6/i__carry__3_n_1 ;
  wire \_inferred__6/i__carry__3_n_2 ;
  wire \_inferred__6/i__carry__3_n_3 ;
  wire \_inferred__6/i__carry__3_n_4 ;
  wire \_inferred__6/i__carry__3_n_5 ;
  wire \_inferred__6/i__carry__3_n_6 ;
  wire \_inferred__6/i__carry__3_n_7 ;
  wire \_inferred__6/i__carry__4_n_0 ;
  wire \_inferred__6/i__carry__4_n_1 ;
  wire \_inferred__6/i__carry__4_n_2 ;
  wire \_inferred__6/i__carry__4_n_3 ;
  wire \_inferred__6/i__carry__4_n_4 ;
  wire \_inferred__6/i__carry__4_n_5 ;
  wire \_inferred__6/i__carry__4_n_6 ;
  wire \_inferred__6/i__carry__4_n_7 ;
  wire \_inferred__6/i__carry__5_n_0 ;
  wire \_inferred__6/i__carry__5_n_1 ;
  wire \_inferred__6/i__carry__5_n_2 ;
  wire \_inferred__6/i__carry__5_n_3 ;
  wire \_inferred__6/i__carry__5_n_4 ;
  wire \_inferred__6/i__carry__5_n_5 ;
  wire \_inferred__6/i__carry__5_n_6 ;
  wire \_inferred__6/i__carry__5_n_7 ;
  wire \_inferred__6/i__carry__6_n_2 ;
  wire \_inferred__6/i__carry__6_n_3 ;
  wire \_inferred__6/i__carry__6_n_5 ;
  wire \_inferred__6/i__carry__6_n_6 ;
  wire \_inferred__6/i__carry__6_n_7 ;
  wire \_inferred__6/i__carry_n_0 ;
  wire \_inferred__6/i__carry_n_1 ;
  wire \_inferred__6/i__carry_n_2 ;
  wire \_inferred__6/i__carry_n_3 ;
  wire \_inferred__6/i__carry_n_4 ;
  wire \_inferred__6/i__carry_n_5 ;
  wire \_inferred__6/i__carry_n_6 ;
  wire \_inferred__6/i__carry_n_7 ;
  wire \_inferred__7/i__carry__0_n_0 ;
  wire \_inferred__7/i__carry__0_n_1 ;
  wire \_inferred__7/i__carry__0_n_2 ;
  wire \_inferred__7/i__carry__0_n_3 ;
  wire \_inferred__7/i__carry__0_n_4 ;
  wire \_inferred__7/i__carry__0_n_5 ;
  wire \_inferred__7/i__carry__0_n_6 ;
  wire \_inferred__7/i__carry__0_n_7 ;
  wire \_inferred__7/i__carry__1_n_0 ;
  wire \_inferred__7/i__carry__1_n_1 ;
  wire \_inferred__7/i__carry__1_n_2 ;
  wire \_inferred__7/i__carry__1_n_3 ;
  wire \_inferred__7/i__carry__1_n_4 ;
  wire \_inferred__7/i__carry__1_n_5 ;
  wire \_inferred__7/i__carry__1_n_6 ;
  wire \_inferred__7/i__carry__1_n_7 ;
  wire \_inferred__7/i__carry__2_n_0 ;
  wire \_inferred__7/i__carry__2_n_1 ;
  wire \_inferred__7/i__carry__2_n_2 ;
  wire \_inferred__7/i__carry__2_n_3 ;
  wire \_inferred__7/i__carry__2_n_4 ;
  wire \_inferred__7/i__carry__2_n_5 ;
  wire \_inferred__7/i__carry__2_n_6 ;
  wire \_inferred__7/i__carry__2_n_7 ;
  wire \_inferred__7/i__carry__3_n_0 ;
  wire \_inferred__7/i__carry__3_n_1 ;
  wire \_inferred__7/i__carry__3_n_2 ;
  wire \_inferred__7/i__carry__3_n_3 ;
  wire \_inferred__7/i__carry__3_n_4 ;
  wire \_inferred__7/i__carry__3_n_5 ;
  wire \_inferred__7/i__carry__3_n_6 ;
  wire \_inferred__7/i__carry__3_n_7 ;
  wire \_inferred__7/i__carry__4_n_0 ;
  wire \_inferred__7/i__carry__4_n_1 ;
  wire \_inferred__7/i__carry__4_n_2 ;
  wire \_inferred__7/i__carry__4_n_3 ;
  wire \_inferred__7/i__carry__4_n_4 ;
  wire \_inferred__7/i__carry__4_n_5 ;
  wire \_inferred__7/i__carry__4_n_6 ;
  wire \_inferred__7/i__carry__4_n_7 ;
  wire \_inferred__7/i__carry__5_n_0 ;
  wire \_inferred__7/i__carry__5_n_1 ;
  wire \_inferred__7/i__carry__5_n_2 ;
  wire \_inferred__7/i__carry__5_n_3 ;
  wire \_inferred__7/i__carry__5_n_4 ;
  wire \_inferred__7/i__carry__5_n_5 ;
  wire \_inferred__7/i__carry__5_n_6 ;
  wire \_inferred__7/i__carry__5_n_7 ;
  wire \_inferred__7/i__carry__6_n_3 ;
  wire \_inferred__7/i__carry__6_n_6 ;
  wire \_inferred__7/i__carry__6_n_7 ;
  wire \_inferred__7/i__carry_n_0 ;
  wire \_inferred__7/i__carry_n_1 ;
  wire \_inferred__7/i__carry_n_2 ;
  wire \_inferred__7/i__carry_n_3 ;
  wire \_inferred__7/i__carry_n_4 ;
  wire \_inferred__7/i__carry_n_5 ;
  wire \_inferred__7/i__carry_n_6 ;
  wire \_inferred__7/i__carry_n_7 ;
  wire \_inferred__9/i__carry__0_n_0 ;
  wire \_inferred__9/i__carry__0_n_1 ;
  wire \_inferred__9/i__carry__0_n_2 ;
  wire \_inferred__9/i__carry__0_n_3 ;
  wire \_inferred__9/i__carry__0_n_4 ;
  wire \_inferred__9/i__carry__0_n_5 ;
  wire \_inferred__9/i__carry__0_n_6 ;
  wire \_inferred__9/i__carry__0_n_7 ;
  wire \_inferred__9/i__carry__1_n_0 ;
  wire \_inferred__9/i__carry__1_n_1 ;
  wire \_inferred__9/i__carry__1_n_2 ;
  wire \_inferred__9/i__carry__1_n_3 ;
  wire \_inferred__9/i__carry__1_n_4 ;
  wire \_inferred__9/i__carry__1_n_5 ;
  wire \_inferred__9/i__carry__1_n_6 ;
  wire \_inferred__9/i__carry__1_n_7 ;
  wire \_inferred__9/i__carry__2_n_0 ;
  wire \_inferred__9/i__carry__2_n_1 ;
  wire \_inferred__9/i__carry__2_n_2 ;
  wire \_inferred__9/i__carry__2_n_3 ;
  wire \_inferred__9/i__carry__2_n_4 ;
  wire \_inferred__9/i__carry__2_n_5 ;
  wire \_inferred__9/i__carry__2_n_6 ;
  wire \_inferred__9/i__carry__2_n_7 ;
  wire \_inferred__9/i__carry__3_n_0 ;
  wire \_inferred__9/i__carry__3_n_1 ;
  wire \_inferred__9/i__carry__3_n_2 ;
  wire \_inferred__9/i__carry__3_n_3 ;
  wire \_inferred__9/i__carry__3_n_4 ;
  wire \_inferred__9/i__carry__3_n_5 ;
  wire \_inferred__9/i__carry__3_n_6 ;
  wire \_inferred__9/i__carry__3_n_7 ;
  wire \_inferred__9/i__carry__4_n_0 ;
  wire \_inferred__9/i__carry__4_n_1 ;
  wire \_inferred__9/i__carry__4_n_2 ;
  wire \_inferred__9/i__carry__4_n_3 ;
  wire \_inferred__9/i__carry__4_n_4 ;
  wire \_inferred__9/i__carry__4_n_5 ;
  wire \_inferred__9/i__carry__4_n_6 ;
  wire \_inferred__9/i__carry__4_n_7 ;
  wire \_inferred__9/i__carry__5_n_0 ;
  wire \_inferred__9/i__carry__5_n_1 ;
  wire \_inferred__9/i__carry__5_n_2 ;
  wire \_inferred__9/i__carry__5_n_3 ;
  wire \_inferred__9/i__carry__5_n_4 ;
  wire \_inferred__9/i__carry__5_n_5 ;
  wire \_inferred__9/i__carry__5_n_6 ;
  wire \_inferred__9/i__carry__5_n_7 ;
  wire \_inferred__9/i__carry__6_n_1 ;
  wire \_inferred__9/i__carry__6_n_2 ;
  wire \_inferred__9/i__carry__6_n_3 ;
  wire \_inferred__9/i__carry__6_n_4 ;
  wire \_inferred__9/i__carry__6_n_5 ;
  wire \_inferred__9/i__carry__6_n_6 ;
  wire \_inferred__9/i__carry__6_n_7 ;
  wire \_inferred__9/i__carry_n_0 ;
  wire \_inferred__9/i__carry_n_1 ;
  wire \_inferred__9/i__carry_n_2 ;
  wire \_inferred__9/i__carry_n_3 ;
  wire \_inferred__9/i__carry_n_4 ;
  wire \_inferred__9/i__carry_n_5 ;
  wire \_inferred__9/i__carry_n_6 ;
  wire \_inferred__9/i__carry_n_7 ;
  wire i___115_carry__0_i_1_n_0;
  wire i___115_carry__0_i_2_n_0;
  wire i___115_carry__0_i_3_n_0;
  wire i___115_carry__0_i_4_n_0;
  wire i___115_carry__0_i_5_n_0;
  wire i___115_carry__0_i_6_n_0;
  wire i___115_carry__0_i_7_n_0;
  wire i___115_carry__0_i_8_n_0;
  wire i___115_carry__1_i_1_n_0;
  wire i___115_carry__1_i_2_n_0;
  wire i___115_carry__1_i_3_n_0;
  wire i___115_carry__1_i_4_n_0;
  wire i___115_carry__1_i_5_n_0;
  wire i___115_carry__1_i_6_n_0;
  wire i___115_carry__1_i_7_n_0;
  wire i___115_carry__1_i_8_n_0;
  wire i___115_carry__2_i_1_n_0;
  wire i___115_carry__2_i_2_n_0;
  wire i___115_carry__2_i_3_n_0;
  wire i___115_carry__2_i_4_n_0;
  wire i___115_carry__2_i_5_n_0;
  wire i___115_carry__2_i_6_n_0;
  wire i___115_carry__2_i_7_n_0;
  wire i___115_carry__2_i_8_n_0;
  wire i___115_carry__3_i_1_n_0;
  wire i___115_carry__3_i_2_n_0;
  wire i___115_carry__3_i_3_n_0;
  wire i___115_carry__3_i_4_n_0;
  wire i___115_carry__3_i_5_n_0;
  wire i___115_carry__3_i_6_n_0;
  wire i___115_carry__3_i_7_n_0;
  wire i___115_carry__3_i_8_n_0;
  wire i___115_carry__4_i_1_n_0;
  wire i___115_carry__4_i_2_n_0;
  wire i___115_carry__4_i_3_n_0;
  wire i___115_carry__4_i_4_n_0;
  wire i___115_carry__4_i_5_n_0;
  wire i___115_carry__4_i_6_n_0;
  wire i___115_carry__4_i_7_n_0;
  wire i___115_carry__4_i_8_n_0;
  wire i___115_carry__5_i_1_n_0;
  wire i___115_carry__5_i_2_n_0;
  wire i___115_carry__5_i_3_n_0;
  wire i___115_carry__5_i_4_n_0;
  wire i___115_carry__5_i_5_n_0;
  wire i___115_carry__5_i_6_n_0;
  wire i___115_carry__5_i_7_n_0;
  wire i___115_carry_i_1_n_0;
  wire i___115_carry_i_2_n_0;
  wire i___115_carry_i_3_n_0;
  wire i___115_carry_i_4_n_0;
  wire i___115_carry_i_5_n_0;
  wire i___60_carry__0_i_1_n_0;
  wire i___60_carry__0_i_2_n_0;
  wire i___60_carry__0_i_3_n_0;
  wire i___60_carry__0_i_4_n_0;
  wire i___60_carry__1_i_1_n_0;
  wire i___60_carry__1_i_2_n_0;
  wire i___60_carry__1_i_3_n_0;
  wire i___60_carry__1_i_4_n_0;
  wire i___60_carry__2_i_1_n_0;
  wire i___60_carry__2_i_2_n_0;
  wire i___60_carry__2_i_3_n_0;
  wire i___60_carry__2_i_4_n_0;
  wire i___60_carry__3_i_1_n_0;
  wire i___60_carry__3_i_2_n_0;
  wire i___60_carry__3_i_3_n_0;
  wire i___60_carry__3_i_4_n_0;
  wire i___60_carry__4_i_1_n_0;
  wire i___60_carry__4_i_2_n_0;
  wire i___60_carry__4_i_3_n_0;
  wire i___60_carry__4_i_4_n_0;
  wire i___60_carry__5_i_1_n_0;
  wire i___60_carry__5_i_2_n_0;
  wire i___60_carry__5_i_3_n_0;
  wire i___60_carry__5_i_4_n_0;
  wire i___60_carry_i_1_n_0;
  wire i___60_carry_i_2_n_0;
  wire i___60_carry_i_3_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__11_n_0;
  wire i__carry__0_i_1__12_n_0;
  wire i__carry__0_i_1__13_n_0;
  wire i__carry__0_i_1__14_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__11_n_0;
  wire i__carry__0_i_2__12_n_0;
  wire i__carry__0_i_2__13_n_0;
  wire i__carry__0_i_2__14_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__11_n_0;
  wire i__carry__0_i_3__12_n_0;
  wire i__carry__0_i_3__13_n_0;
  wire i__carry__0_i_3__14_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__10_n_0;
  wire i__carry__0_i_4__11_n_0;
  wire i__carry__0_i_4__12_n_0;
  wire i__carry__0_i_4__13_n_0;
  wire i__carry__0_i_4__14_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_4__9_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_5_n_4;
  wire i__carry__0_i_5_n_5;
  wire i__carry__0_i_5_n_6;
  wire i__carry__0_i_5_n_7;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__10_n_0;
  wire i__carry__1_i_1__11_n_0;
  wire i__carry__1_i_1__12_n_0;
  wire i__carry__1_i_1__13_n_0;
  wire i__carry__1_i_1__14_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_1__7_n_0;
  wire i__carry__1_i_1__8_n_0;
  wire i__carry__1_i_1__9_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__10_n_0;
  wire i__carry__1_i_2__11_n_0;
  wire i__carry__1_i_2__12_n_0;
  wire i__carry__1_i_2__13_n_0;
  wire i__carry__1_i_2__14_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2__7_n_0;
  wire i__carry__1_i_2__8_n_0;
  wire i__carry__1_i_2__9_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__10_n_0;
  wire i__carry__1_i_3__11_n_0;
  wire i__carry__1_i_3__12_n_0;
  wire i__carry__1_i_3__13_n_0;
  wire i__carry__1_i_3__14_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_3__7_n_0;
  wire i__carry__1_i_3__8_n_0;
  wire i__carry__1_i_3__9_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__10_n_0;
  wire i__carry__1_i_4__11_n_0;
  wire i__carry__1_i_4__12_n_0;
  wire i__carry__1_i_4__13_n_0;
  wire i__carry__1_i_4__14_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4__6_n_0;
  wire i__carry__1_i_4__7_n_0;
  wire i__carry__1_i_4__8_n_0;
  wire i__carry__1_i_4__9_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_5_n_4;
  wire i__carry__1_i_5_n_5;
  wire i__carry__1_i_5_n_6;
  wire i__carry__1_i_5_n_7;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__10_n_0;
  wire i__carry__2_i_1__11_n_0;
  wire i__carry__2_i_1__12_n_0;
  wire i__carry__2_i_1__13_n_0;
  wire i__carry__2_i_1__14_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1__4_n_0;
  wire i__carry__2_i_1__5_n_0;
  wire i__carry__2_i_1__6_n_0;
  wire i__carry__2_i_1__7_n_0;
  wire i__carry__2_i_1__8_n_0;
  wire i__carry__2_i_1__9_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__10_n_0;
  wire i__carry__2_i_2__11_n_0;
  wire i__carry__2_i_2__12_n_0;
  wire i__carry__2_i_2__13_n_0;
  wire i__carry__2_i_2__14_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2__4_n_0;
  wire i__carry__2_i_2__5_n_0;
  wire i__carry__2_i_2__6_n_0;
  wire i__carry__2_i_2__7_n_0;
  wire i__carry__2_i_2__8_n_0;
  wire i__carry__2_i_2__9_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__10_n_0;
  wire i__carry__2_i_3__11_n_0;
  wire i__carry__2_i_3__12_n_0;
  wire i__carry__2_i_3__13_n_0;
  wire i__carry__2_i_3__14_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3__4_n_0;
  wire i__carry__2_i_3__5_n_0;
  wire i__carry__2_i_3__6_n_0;
  wire i__carry__2_i_3__7_n_0;
  wire i__carry__2_i_3__8_n_0;
  wire i__carry__2_i_3__9_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__10_n_0;
  wire i__carry__2_i_4__11_n_0;
  wire i__carry__2_i_4__12_n_0;
  wire i__carry__2_i_4__13_n_0;
  wire i__carry__2_i_4__14_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry__2_i_4__4_n_0;
  wire i__carry__2_i_4__5_n_0;
  wire i__carry__2_i_4__6_n_0;
  wire i__carry__2_i_4__7_n_0;
  wire i__carry__2_i_4__8_n_0;
  wire i__carry__2_i_4__9_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_5_n_1;
  wire i__carry__2_i_5_n_2;
  wire i__carry__2_i_5_n_3;
  wire i__carry__2_i_5_n_4;
  wire i__carry__2_i_5_n_5;
  wire i__carry__2_i_5_n_6;
  wire i__carry__2_i_5_n_7;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__10_n_0;
  wire i__carry__3_i_1__11_n_0;
  wire i__carry__3_i_1__12_n_0;
  wire i__carry__3_i_1__13_n_0;
  wire i__carry__3_i_1__14_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1__2_n_0;
  wire i__carry__3_i_1__3_n_0;
  wire i__carry__3_i_1__4_n_0;
  wire i__carry__3_i_1__5_n_0;
  wire i__carry__3_i_1__6_n_0;
  wire i__carry__3_i_1__7_n_0;
  wire i__carry__3_i_1__8_n_0;
  wire i__carry__3_i_1__9_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__10_n_0;
  wire i__carry__3_i_2__11_n_0;
  wire i__carry__3_i_2__12_n_0;
  wire i__carry__3_i_2__13_n_0;
  wire i__carry__3_i_2__14_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2__2_n_0;
  wire i__carry__3_i_2__3_n_0;
  wire i__carry__3_i_2__4_n_0;
  wire i__carry__3_i_2__5_n_0;
  wire i__carry__3_i_2__6_n_0;
  wire i__carry__3_i_2__7_n_0;
  wire i__carry__3_i_2__8_n_0;
  wire i__carry__3_i_2__9_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__10_n_0;
  wire i__carry__3_i_3__11_n_0;
  wire i__carry__3_i_3__12_n_0;
  wire i__carry__3_i_3__13_n_0;
  wire i__carry__3_i_3__14_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3__2_n_0;
  wire i__carry__3_i_3__3_n_0;
  wire i__carry__3_i_3__4_n_0;
  wire i__carry__3_i_3__5_n_0;
  wire i__carry__3_i_3__6_n_0;
  wire i__carry__3_i_3__7_n_0;
  wire i__carry__3_i_3__8_n_0;
  wire i__carry__3_i_3__9_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__10_n_0;
  wire i__carry__3_i_4__11_n_0;
  wire i__carry__3_i_4__12_n_0;
  wire i__carry__3_i_4__13_n_0;
  wire i__carry__3_i_4__14_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4__2_n_0;
  wire i__carry__3_i_4__3_n_0;
  wire i__carry__3_i_4__4_n_0;
  wire i__carry__3_i_4__5_n_0;
  wire i__carry__3_i_4__6_n_0;
  wire i__carry__3_i_4__7_n_0;
  wire i__carry__3_i_4__8_n_0;
  wire i__carry__3_i_4__9_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5__0_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_5_n_1;
  wire i__carry__3_i_5_n_2;
  wire i__carry__3_i_5_n_3;
  wire i__carry__3_i_5_n_4;
  wire i__carry__3_i_5_n_5;
  wire i__carry__3_i_5_n_6;
  wire i__carry__3_i_5_n_7;
  wire i__carry__3_i_6__0_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7__0_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8__0_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__3_i_9_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__10_n_0;
  wire i__carry__4_i_1__11_n_0;
  wire i__carry__4_i_1__12_n_0;
  wire i__carry__4_i_1__13_n_0;
  wire i__carry__4_i_1__14_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1__2_n_0;
  wire i__carry__4_i_1__3_n_0;
  wire i__carry__4_i_1__4_n_0;
  wire i__carry__4_i_1__5_n_0;
  wire i__carry__4_i_1__6_n_0;
  wire i__carry__4_i_1__7_n_0;
  wire i__carry__4_i_1__8_n_0;
  wire i__carry__4_i_1__9_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__10_n_0;
  wire i__carry__4_i_2__11_n_0;
  wire i__carry__4_i_2__12_n_0;
  wire i__carry__4_i_2__13_n_0;
  wire i__carry__4_i_2__14_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2__2_n_0;
  wire i__carry__4_i_2__3_n_0;
  wire i__carry__4_i_2__4_n_0;
  wire i__carry__4_i_2__5_n_0;
  wire i__carry__4_i_2__6_n_0;
  wire i__carry__4_i_2__7_n_0;
  wire i__carry__4_i_2__8_n_0;
  wire i__carry__4_i_2__9_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__10_n_0;
  wire i__carry__4_i_3__11_n_0;
  wire i__carry__4_i_3__12_n_0;
  wire i__carry__4_i_3__13_n_0;
  wire i__carry__4_i_3__14_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3__2_n_0;
  wire i__carry__4_i_3__3_n_0;
  wire i__carry__4_i_3__4_n_0;
  wire i__carry__4_i_3__5_n_0;
  wire i__carry__4_i_3__6_n_0;
  wire i__carry__4_i_3__7_n_0;
  wire i__carry__4_i_3__8_n_0;
  wire i__carry__4_i_3__9_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4__10_n_0;
  wire i__carry__4_i_4__11_n_0;
  wire i__carry__4_i_4__12_n_0;
  wire i__carry__4_i_4__13_n_0;
  wire i__carry__4_i_4__14_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry__4_i_4__2_n_0;
  wire i__carry__4_i_4__3_n_0;
  wire i__carry__4_i_4__4_n_0;
  wire i__carry__4_i_4__5_n_0;
  wire i__carry__4_i_4__6_n_0;
  wire i__carry__4_i_4__7_n_0;
  wire i__carry__4_i_4__8_n_0;
  wire i__carry__4_i_4__9_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5__0_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_5_n_1;
  wire i__carry__4_i_5_n_2;
  wire i__carry__4_i_5_n_3;
  wire i__carry__4_i_5_n_4;
  wire i__carry__4_i_5_n_5;
  wire i__carry__4_i_5_n_6;
  wire i__carry__4_i_5_n_7;
  wire i__carry__4_i_6__0_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7__0_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8__0_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__4_i_9_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1__10_n_0;
  wire i__carry__5_i_1__11_n_0;
  wire i__carry__5_i_1__12_n_0;
  wire i__carry__5_i_1__13_n_0;
  wire i__carry__5_i_1__14_n_0;
  wire i__carry__5_i_1__1_n_0;
  wire i__carry__5_i_1__2_n_0;
  wire i__carry__5_i_1__3_n_0;
  wire i__carry__5_i_1__4_n_0;
  wire i__carry__5_i_1__5_n_0;
  wire i__carry__5_i_1__6_n_0;
  wire i__carry__5_i_1__7_n_0;
  wire i__carry__5_i_1__8_n_0;
  wire i__carry__5_i_1__9_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2__10_n_0;
  wire i__carry__5_i_2__11_n_0;
  wire i__carry__5_i_2__12_n_0;
  wire i__carry__5_i_2__13_n_0;
  wire i__carry__5_i_2__14_n_0;
  wire i__carry__5_i_2__1_n_0;
  wire i__carry__5_i_2__2_n_0;
  wire i__carry__5_i_2__3_n_0;
  wire i__carry__5_i_2__4_n_0;
  wire i__carry__5_i_2__5_n_0;
  wire i__carry__5_i_2__6_n_0;
  wire i__carry__5_i_2__7_n_0;
  wire i__carry__5_i_2__8_n_0;
  wire i__carry__5_i_2__9_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3__10_n_0;
  wire i__carry__5_i_3__11_n_0;
  wire i__carry__5_i_3__12_n_0;
  wire i__carry__5_i_3__13_n_0;
  wire i__carry__5_i_3__14_n_0;
  wire i__carry__5_i_3__1_n_0;
  wire i__carry__5_i_3__2_n_0;
  wire i__carry__5_i_3__3_n_0;
  wire i__carry__5_i_3__4_n_0;
  wire i__carry__5_i_3__5_n_0;
  wire i__carry__5_i_3__6_n_0;
  wire i__carry__5_i_3__7_n_0;
  wire i__carry__5_i_3__8_n_0;
  wire i__carry__5_i_3__9_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4__10_n_0;
  wire i__carry__5_i_4__11_n_0;
  wire i__carry__5_i_4__12_n_0;
  wire i__carry__5_i_4__13_n_0;
  wire i__carry__5_i_4__1_n_0;
  wire i__carry__5_i_4__2_n_0;
  wire i__carry__5_i_4__3_n_0;
  wire i__carry__5_i_4__4_n_0;
  wire i__carry__5_i_4__5_n_0;
  wire i__carry__5_i_4__6_n_0;
  wire i__carry__5_i_4__7_n_0;
  wire i__carry__5_i_4__8_n_0;
  wire i__carry__5_i_4__9_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5__0_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_5_n_1;
  wire i__carry__5_i_5_n_2;
  wire i__carry__5_i_5_n_3;
  wire i__carry__5_i_5_n_4;
  wire i__carry__5_i_5_n_5;
  wire i__carry__5_i_5_n_6;
  wire i__carry__5_i_5_n_7;
  wire i__carry__5_i_6__0_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7__0_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8__0_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__5_i_9_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1__10_n_0;
  wire i__carry__6_i_1__11_n_0;
  wire i__carry__6_i_1__1_n_0;
  wire i__carry__6_i_1__2_n_0;
  wire i__carry__6_i_1__3_n_0;
  wire i__carry__6_i_1__4_n_0;
  wire i__carry__6_i_1__5_n_0;
  wire i__carry__6_i_1__6_n_0;
  wire i__carry__6_i_1__7_n_0;
  wire i__carry__6_i_1__8_n_0;
  wire i__carry__6_i_1__9_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2__10_n_0;
  wire i__carry__6_i_2__11_n_0;
  wire i__carry__6_i_2__1_n_0;
  wire i__carry__6_i_2__2_n_0;
  wire i__carry__6_i_2__3_n_0;
  wire i__carry__6_i_2__4_n_0;
  wire i__carry__6_i_2__5_n_0;
  wire i__carry__6_i_2__6_n_0;
  wire i__carry__6_i_2__7_n_0;
  wire i__carry__6_i_2__8_n_0;
  wire i__carry__6_i_2__9_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3__1_n_0;
  wire i__carry__6_i_3__2_n_0;
  wire i__carry__6_i_3__3_n_0;
  wire i__carry__6_i_3__4_n_0;
  wire i__carry__6_i_3__5_n_0;
  wire i__carry__6_i_3__6_n_0;
  wire i__carry__6_i_3__7_n_0;
  wire i__carry__6_i_3__8_n_0;
  wire i__carry__6_i_3_n_3;
  wire i__carry__6_i_3_n_6;
  wire i__carry__6_i_3_n_7;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4__1_n_0;
  wire i__carry__6_i_4__2_n_0;
  wire i__carry__6_i_4__3_n_0;
  wire i__carry__6_i_4__4_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_3__14_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_5_n_4;
  wire i__carry_i_5_n_5;
  wire i__carry_i_5_n_6;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [3:0]m00_axis_tstrb;
  wire m00_axis_tvalid0;
  wire m00_axis_tvalid_i_1_n_0;
  wire m00_axis_tvalid_reg_0;
  wire p_0_in;
  wire [31:1]p_1_in;
  wire s00_axis_aclk;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire [3:0]s00_axis_tstrb;
  wire s00_axis_tvalid;
  wire \sum_chain[14][12]_i_2_n_0 ;
  wire \sum_chain[14][12]_i_3_n_0 ;
  wire \sum_chain[14][12]_i_4_n_0 ;
  wire \sum_chain[14][12]_i_5_n_0 ;
  wire \sum_chain[14][16]_i_2_n_0 ;
  wire \sum_chain[14][16]_i_3_n_0 ;
  wire \sum_chain[14][16]_i_4_n_0 ;
  wire \sum_chain[14][16]_i_5_n_0 ;
  wire \sum_chain[14][20]_i_2_n_0 ;
  wire \sum_chain[14][20]_i_3_n_0 ;
  wire \sum_chain[14][20]_i_4_n_0 ;
  wire \sum_chain[14][20]_i_5_n_0 ;
  wire \sum_chain[14][24]_i_2_n_0 ;
  wire \sum_chain[14][24]_i_3_n_0 ;
  wire \sum_chain[14][24]_i_4_n_0 ;
  wire \sum_chain[14][24]_i_5_n_0 ;
  wire \sum_chain[14][28]_i_2_n_0 ;
  wire \sum_chain[14][28]_i_3_n_0 ;
  wire \sum_chain[14][28]_i_4_n_0 ;
  wire \sum_chain[14][28]_i_5_n_0 ;
  wire \sum_chain[14][31]_i_2_n_0 ;
  wire \sum_chain[14][31]_i_3_n_0 ;
  wire \sum_chain[14][31]_i_4_n_0 ;
  wire \sum_chain[14][4]_i_2_n_0 ;
  wire \sum_chain[14][4]_i_3_n_0 ;
  wire \sum_chain[14][4]_i_4_n_0 ;
  wire \sum_chain[14][8]_i_2_n_0 ;
  wire \sum_chain[14][8]_i_3_n_0 ;
  wire \sum_chain[14][8]_i_4_n_0 ;
  wire \sum_chain[14][8]_i_5_n_0 ;
  wire [31:0]\sum_chain_reg[0] ;
  wire [31:0]\sum_chain_reg[10] ;
  wire [31:0]\sum_chain_reg[11] ;
  wire [31:0]\sum_chain_reg[12] ;
  wire [31:0]\sum_chain_reg[13] ;
  wire [31:1]\sum_chain_reg[14] ;
  wire \sum_chain_reg[14][12]_i_1_n_0 ;
  wire \sum_chain_reg[14][12]_i_1_n_1 ;
  wire \sum_chain_reg[14][12]_i_1_n_2 ;
  wire \sum_chain_reg[14][12]_i_1_n_3 ;
  wire \sum_chain_reg[14][16]_i_1_n_0 ;
  wire \sum_chain_reg[14][16]_i_1_n_1 ;
  wire \sum_chain_reg[14][16]_i_1_n_2 ;
  wire \sum_chain_reg[14][16]_i_1_n_3 ;
  wire \sum_chain_reg[14][20]_i_1_n_0 ;
  wire \sum_chain_reg[14][20]_i_1_n_1 ;
  wire \sum_chain_reg[14][20]_i_1_n_2 ;
  wire \sum_chain_reg[14][20]_i_1_n_3 ;
  wire \sum_chain_reg[14][24]_i_1_n_0 ;
  wire \sum_chain_reg[14][24]_i_1_n_1 ;
  wire \sum_chain_reg[14][24]_i_1_n_2 ;
  wire \sum_chain_reg[14][24]_i_1_n_3 ;
  wire \sum_chain_reg[14][28]_i_1_n_0 ;
  wire \sum_chain_reg[14][28]_i_1_n_1 ;
  wire \sum_chain_reg[14][28]_i_1_n_2 ;
  wire \sum_chain_reg[14][28]_i_1_n_3 ;
  wire \sum_chain_reg[14][31]_i_1_n_2 ;
  wire \sum_chain_reg[14][31]_i_1_n_3 ;
  wire \sum_chain_reg[14][4]_i_1_n_0 ;
  wire \sum_chain_reg[14][4]_i_1_n_1 ;
  wire \sum_chain_reg[14][4]_i_1_n_2 ;
  wire \sum_chain_reg[14][4]_i_1_n_3 ;
  wire \sum_chain_reg[14][8]_i_1_n_0 ;
  wire \sum_chain_reg[14][8]_i_1_n_1 ;
  wire \sum_chain_reg[14][8]_i_1_n_2 ;
  wire \sum_chain_reg[14][8]_i_1_n_3 ;
  wire [31:0]\sum_chain_reg[1] ;
  wire [31:0]\sum_chain_reg[2] ;
  wire [31:0]\sum_chain_reg[3] ;
  wire [31:0]\sum_chain_reg[4] ;
  wire [31:0]\sum_chain_reg[5] ;
  wire [31:0]\sum_chain_reg[6] ;
  wire [31:2]\sum_chain_reg[7] ;
  wire \sum_chain_reg[7][0]_inst_nolabel_line73_sum_chain_reg_r_1_n_0 ;
  wire \sum_chain_reg[7][1]_inst_nolabel_line73_sum_chain_reg_r_1_n_0 ;
  wire [31:2]\sum_chain_reg[8] ;
  wire \sum_chain_reg[8][0]_srl2___inst_nolabel_line73_sum_chain_reg_r_0_n_0 ;
  wire \sum_chain_reg[8][1]_srl2___inst_nolabel_line73_sum_chain_reg_r_0_n_0 ;
  wire [31:2]\sum_chain_reg[9] ;
  wire sum_chain_reg_gate__0_n_0;
  wire sum_chain_reg_gate_n_0;
  wire sum_chain_reg_r_0_n_0;
  wire sum_chain_reg_r_1_n_0;
  wire sum_chain_reg_r_n_0;
  wire [3:3]\NLW__inferred__10/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__11/i__carry__5_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__12/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__12/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__13/i__carry__5_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__14/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__15/i__carry__6_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__17/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__17/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__18/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__19/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__19/i__carry__6_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__2/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__2/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__3/i___115_carry__5_CO_UNCONNECTED ;
  wire [0:0]\NLW__inferred__3/i___60_carry_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__3/i___60_carry__5_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__3/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__3/i__carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__4/i__carry__5_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__4/i__carry__5_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__5/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__5/i__carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__6/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__6/i__carry__6_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__7/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__7/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__9/i__carry__6_CO_UNCONNECTED ;
  wire [3:1]NLW_i__carry__6_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__6_i_3_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_5_O_UNCONNECTED;
  wire [3:2]\NLW_sum_chain_reg[14][31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_chain_reg[14][31]_i_1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__10/i__carry_n_0 ,\_inferred__10/i__carry_n_1 ,\_inferred__10/i__carry_n_2 ,\_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[10] [3:0]),
        .O({\_inferred__10/i__carry_n_4 ,\_inferred__10/i__carry_n_5 ,\_inferred__10/i__carry_n_6 ,\_inferred__10/i__carry_n_7 }),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__10/i__carry__0 
       (.CI(\_inferred__10/i__carry_n_0 ),
        .CO({\_inferred__10/i__carry__0_n_0 ,\_inferred__10/i__carry__0_n_1 ,\_inferred__10/i__carry__0_n_2 ,\_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[10] [7:4]),
        .O({\_inferred__10/i__carry__0_n_4 ,\_inferred__10/i__carry__0_n_5 ,\_inferred__10/i__carry__0_n_6 ,\_inferred__10/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__10/i__carry__1 
       (.CI(\_inferred__10/i__carry__0_n_0 ),
        .CO({\_inferred__10/i__carry__1_n_0 ,\_inferred__10/i__carry__1_n_1 ,\_inferred__10/i__carry__1_n_2 ,\_inferred__10/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[10] [11:8]),
        .O({\_inferred__10/i__carry__1_n_4 ,\_inferred__10/i__carry__1_n_5 ,\_inferred__10/i__carry__1_n_6 ,\_inferred__10/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__10/i__carry__2 
       (.CI(\_inferred__10/i__carry__1_n_0 ),
        .CO({\_inferred__10/i__carry__2_n_0 ,\_inferred__10/i__carry__2_n_1 ,\_inferred__10/i__carry__2_n_2 ,\_inferred__10/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[10] [15:12]),
        .O({\_inferred__10/i__carry__2_n_4 ,\_inferred__10/i__carry__2_n_5 ,\_inferred__10/i__carry__2_n_6 ,\_inferred__10/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__4_n_0,i__carry__2_i_2__4_n_0,i__carry__2_i_3__4_n_0,i__carry__2_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__10/i__carry__3 
       (.CI(\_inferred__10/i__carry__2_n_0 ),
        .CO({\_inferred__10/i__carry__3_n_0 ,\_inferred__10/i__carry__3_n_1 ,\_inferred__10/i__carry__3_n_2 ,\_inferred__10/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[10] [19:16]),
        .O({\_inferred__10/i__carry__3_n_4 ,\_inferred__10/i__carry__3_n_5 ,\_inferred__10/i__carry__3_n_6 ,\_inferred__10/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__4_n_0,i__carry__3_i_2__4_n_0,i__carry__3_i_3__4_n_0,i__carry__3_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__10/i__carry__4 
       (.CI(\_inferred__10/i__carry__3_n_0 ),
        .CO({\_inferred__10/i__carry__4_n_0 ,\_inferred__10/i__carry__4_n_1 ,\_inferred__10/i__carry__4_n_2 ,\_inferred__10/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[10] [23:20]),
        .O({\_inferred__10/i__carry__4_n_4 ,\_inferred__10/i__carry__4_n_5 ,\_inferred__10/i__carry__4_n_6 ,\_inferred__10/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__4_n_0,i__carry__4_i_2__4_n_0,i__carry__4_i_3__4_n_0,i__carry__4_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__10/i__carry__5 
       (.CI(\_inferred__10/i__carry__4_n_0 ),
        .CO({\_inferred__10/i__carry__5_n_0 ,\_inferred__10/i__carry__5_n_1 ,\_inferred__10/i__carry__5_n_2 ,\_inferred__10/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[10] [27:24]),
        .O({\_inferred__10/i__carry__5_n_4 ,\_inferred__10/i__carry__5_n_5 ,\_inferred__10/i__carry__5_n_6 ,\_inferred__10/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__2_n_0,i__carry__5_i_2__4_n_0,i__carry__5_i_3__4_n_0,i__carry__5_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__10/i__carry__6 
       (.CI(\_inferred__10/i__carry__5_n_0 ),
        .CO({\NLW__inferred__10/i__carry__6_CO_UNCONNECTED [3],\_inferred__10/i__carry__6_n_1 ,\_inferred__10/i__carry__6_n_2 ,\_inferred__10/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_chain_reg[10] [30:28]}),
        .O({\_inferred__10/i__carry__6_n_4 ,\_inferred__10/i__carry__6_n_5 ,\_inferred__10/i__carry__6_n_6 ,\_inferred__10/i__carry__6_n_7 }),
        .S({i__carry__6_i_1__3_n_0,i__carry__6_i_2__3_n_0,i__carry__6_i_3__2_n_0,i__carry__6_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__11/i__carry_n_0 ,\_inferred__11/i__carry_n_1 ,\_inferred__11/i__carry_n_2 ,\_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_chain_reg[9] [7:5],1'b0}),
        .O({\_inferred__11/i__carry_n_4 ,\_inferred__11/i__carry_n_5 ,\_inferred__11/i__carry_n_6 ,\_inferred__11/i__carry_n_7 }),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,\sum_chain_reg[9] [4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__11/i__carry__0 
       (.CI(\_inferred__11/i__carry_n_0 ),
        .CO({\_inferred__11/i__carry__0_n_0 ,\_inferred__11/i__carry__0_n_1 ,\_inferred__11/i__carry__0_n_2 ,\_inferred__11/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[9] [11:8]),
        .O({\_inferred__11/i__carry__0_n_4 ,\_inferred__11/i__carry__0_n_5 ,\_inferred__11/i__carry__0_n_6 ,\_inferred__11/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__11/i__carry__1 
       (.CI(\_inferred__11/i__carry__0_n_0 ),
        .CO({\_inferred__11/i__carry__1_n_0 ,\_inferred__11/i__carry__1_n_1 ,\_inferred__11/i__carry__1_n_2 ,\_inferred__11/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[9] [15:12]),
        .O({\_inferred__11/i__carry__1_n_4 ,\_inferred__11/i__carry__1_n_5 ,\_inferred__11/i__carry__1_n_6 ,\_inferred__11/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__5_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__5_n_0,i__carry__1_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__11/i__carry__2 
       (.CI(\_inferred__11/i__carry__1_n_0 ),
        .CO({\_inferred__11/i__carry__2_n_0 ,\_inferred__11/i__carry__2_n_1 ,\_inferred__11/i__carry__2_n_2 ,\_inferred__11/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[9] [19:16]),
        .O({\_inferred__11/i__carry__2_n_4 ,\_inferred__11/i__carry__2_n_5 ,\_inferred__11/i__carry__2_n_6 ,\_inferred__11/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__5_n_0,i__carry__2_i_2__5_n_0,i__carry__2_i_3__5_n_0,i__carry__2_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__11/i__carry__3 
       (.CI(\_inferred__11/i__carry__2_n_0 ),
        .CO({\_inferred__11/i__carry__3_n_0 ,\_inferred__11/i__carry__3_n_1 ,\_inferred__11/i__carry__3_n_2 ,\_inferred__11/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[9] [23:20]),
        .O({\_inferred__11/i__carry__3_n_4 ,\_inferred__11/i__carry__3_n_5 ,\_inferred__11/i__carry__3_n_6 ,\_inferred__11/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__5_n_0,i__carry__3_i_2__5_n_0,i__carry__3_i_3__5_n_0,i__carry__3_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__11/i__carry__4 
       (.CI(\_inferred__11/i__carry__3_n_0 ),
        .CO({\_inferred__11/i__carry__4_n_0 ,\_inferred__11/i__carry__4_n_1 ,\_inferred__11/i__carry__4_n_2 ,\_inferred__11/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[9] [27:24]),
        .O({\_inferred__11/i__carry__4_n_4 ,\_inferred__11/i__carry__4_n_5 ,\_inferred__11/i__carry__4_n_6 ,\_inferred__11/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__5_n_0,i__carry__4_i_2__5_n_0,i__carry__4_i_3__5_n_0,i__carry__4_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__11/i__carry__5 
       (.CI(\_inferred__11/i__carry__4_n_0 ),
        .CO({\NLW__inferred__11/i__carry__5_CO_UNCONNECTED [3],\_inferred__11/i__carry__5_n_1 ,\_inferred__11/i__carry__5_n_2 ,\_inferred__11/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_chain_reg[9] [30:28]}),
        .O({\_inferred__11/i__carry__5_n_4 ,\_inferred__11/i__carry__5_n_5 ,\_inferred__11/i__carry__5_n_6 ,\_inferred__11/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__10_n_0,i__carry__5_i_2__5_n_0,i__carry__5_i_3__5_n_0,i__carry__5_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__12/i__carry_n_0 ,\_inferred__12/i__carry_n_1 ,\_inferred__12/i__carry_n_2 ,\_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[8] [5:2]),
        .O({\_inferred__12/i__carry_n_4 ,\_inferred__12/i__carry_n_5 ,\_inferred__12/i__carry_n_6 ,\_inferred__12/i__carry_n_7 }),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__12/i__carry__0 
       (.CI(\_inferred__12/i__carry_n_0 ),
        .CO({\_inferred__12/i__carry__0_n_0 ,\_inferred__12/i__carry__0_n_1 ,\_inferred__12/i__carry__0_n_2 ,\_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[8] [9:6]),
        .O({\_inferred__12/i__carry__0_n_4 ,\_inferred__12/i__carry__0_n_5 ,\_inferred__12/i__carry__0_n_6 ,\_inferred__12/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__12/i__carry__1 
       (.CI(\_inferred__12/i__carry__0_n_0 ),
        .CO({\_inferred__12/i__carry__1_n_0 ,\_inferred__12/i__carry__1_n_1 ,\_inferred__12/i__carry__1_n_2 ,\_inferred__12/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[8] [13:10]),
        .O({\_inferred__12/i__carry__1_n_4 ,\_inferred__12/i__carry__1_n_5 ,\_inferred__12/i__carry__1_n_6 ,\_inferred__12/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__6_n_0,i__carry__1_i_2__6_n_0,i__carry__1_i_3__6_n_0,i__carry__1_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__12/i__carry__2 
       (.CI(\_inferred__12/i__carry__1_n_0 ),
        .CO({\_inferred__12/i__carry__2_n_0 ,\_inferred__12/i__carry__2_n_1 ,\_inferred__12/i__carry__2_n_2 ,\_inferred__12/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[8] [17:14]),
        .O({\_inferred__12/i__carry__2_n_4 ,\_inferred__12/i__carry__2_n_5 ,\_inferred__12/i__carry__2_n_6 ,\_inferred__12/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__6_n_0,i__carry__2_i_2__6_n_0,i__carry__2_i_3__6_n_0,i__carry__2_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__12/i__carry__3 
       (.CI(\_inferred__12/i__carry__2_n_0 ),
        .CO({\_inferred__12/i__carry__3_n_0 ,\_inferred__12/i__carry__3_n_1 ,\_inferred__12/i__carry__3_n_2 ,\_inferred__12/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[8] [21:18]),
        .O({\_inferred__12/i__carry__3_n_4 ,\_inferred__12/i__carry__3_n_5 ,\_inferred__12/i__carry__3_n_6 ,\_inferred__12/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__6_n_0,i__carry__3_i_2__6_n_0,i__carry__3_i_3__6_n_0,i__carry__3_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__12/i__carry__4 
       (.CI(\_inferred__12/i__carry__3_n_0 ),
        .CO({\_inferred__12/i__carry__4_n_0 ,\_inferred__12/i__carry__4_n_1 ,\_inferred__12/i__carry__4_n_2 ,\_inferred__12/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[8] [25:22]),
        .O({\_inferred__12/i__carry__4_n_4 ,\_inferred__12/i__carry__4_n_5 ,\_inferred__12/i__carry__4_n_6 ,\_inferred__12/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__6_n_0,i__carry__4_i_2__6_n_0,i__carry__4_i_3__6_n_0,i__carry__4_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__12/i__carry__5 
       (.CI(\_inferred__12/i__carry__4_n_0 ),
        .CO({\_inferred__12/i__carry__5_n_0 ,\_inferred__12/i__carry__5_n_1 ,\_inferred__12/i__carry__5_n_2 ,\_inferred__12/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[8] [29:26]),
        .O({\_inferred__12/i__carry__5_n_4 ,\_inferred__12/i__carry__5_n_5 ,\_inferred__12/i__carry__5_n_6 ,\_inferred__12/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__3_n_0,i__carry__5_i_2__6_n_0,i__carry__5_i_3__6_n_0,i__carry__5_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__12/i__carry__6 
       (.CI(\_inferred__12/i__carry__5_n_0 ),
        .CO({\NLW__inferred__12/i__carry__6_CO_UNCONNECTED [3:1],\_inferred__12/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sum_chain_reg[8] [30]}),
        .O({\NLW__inferred__12/i__carry__6_O_UNCONNECTED [3:2],\_inferred__12/i__carry__6_n_6 ,\_inferred__12/i__carry__6_n_7 }),
        .S({1'b0,1'b0,i__carry__6_i_1__4_n_0,i__carry__6_i_2__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__13/i__carry_n_0 ,\_inferred__13/i__carry_n_1 ,\_inferred__13/i__carry_n_2 ,\_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_chain_reg[7] [7:5],1'b0}),
        .O({\_inferred__13/i__carry_n_4 ,\_inferred__13/i__carry_n_5 ,\_inferred__13/i__carry_n_6 ,\_inferred__13/i__carry_n_7 }),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,\sum_chain_reg[7] [4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__13/i__carry__0 
       (.CI(\_inferred__13/i__carry_n_0 ),
        .CO({\_inferred__13/i__carry__0_n_0 ,\_inferred__13/i__carry__0_n_1 ,\_inferred__13/i__carry__0_n_2 ,\_inferred__13/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[7] [11:8]),
        .O({\_inferred__13/i__carry__0_n_4 ,\_inferred__13/i__carry__0_n_5 ,\_inferred__13/i__carry__0_n_6 ,\_inferred__13/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__13/i__carry__1 
       (.CI(\_inferred__13/i__carry__0_n_0 ),
        .CO({\_inferred__13/i__carry__1_n_0 ,\_inferred__13/i__carry__1_n_1 ,\_inferred__13/i__carry__1_n_2 ,\_inferred__13/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[7] [15:12]),
        .O({\_inferred__13/i__carry__1_n_4 ,\_inferred__13/i__carry__1_n_5 ,\_inferred__13/i__carry__1_n_6 ,\_inferred__13/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__7_n_0,i__carry__1_i_2__7_n_0,i__carry__1_i_3__7_n_0,i__carry__1_i_4__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__13/i__carry__2 
       (.CI(\_inferred__13/i__carry__1_n_0 ),
        .CO({\_inferred__13/i__carry__2_n_0 ,\_inferred__13/i__carry__2_n_1 ,\_inferred__13/i__carry__2_n_2 ,\_inferred__13/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[7] [19:16]),
        .O({\_inferred__13/i__carry__2_n_4 ,\_inferred__13/i__carry__2_n_5 ,\_inferred__13/i__carry__2_n_6 ,\_inferred__13/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__7_n_0,i__carry__2_i_2__7_n_0,i__carry__2_i_3__7_n_0,i__carry__2_i_4__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__13/i__carry__3 
       (.CI(\_inferred__13/i__carry__2_n_0 ),
        .CO({\_inferred__13/i__carry__3_n_0 ,\_inferred__13/i__carry__3_n_1 ,\_inferred__13/i__carry__3_n_2 ,\_inferred__13/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[7] [23:20]),
        .O({\_inferred__13/i__carry__3_n_4 ,\_inferred__13/i__carry__3_n_5 ,\_inferred__13/i__carry__3_n_6 ,\_inferred__13/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__7_n_0,i__carry__3_i_2__7_n_0,i__carry__3_i_3__7_n_0,i__carry__3_i_4__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__13/i__carry__4 
       (.CI(\_inferred__13/i__carry__3_n_0 ),
        .CO({\_inferred__13/i__carry__4_n_0 ,\_inferred__13/i__carry__4_n_1 ,\_inferred__13/i__carry__4_n_2 ,\_inferred__13/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[7] [27:24]),
        .O({\_inferred__13/i__carry__4_n_4 ,\_inferred__13/i__carry__4_n_5 ,\_inferred__13/i__carry__4_n_6 ,\_inferred__13/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__7_n_0,i__carry__4_i_2__7_n_0,i__carry__4_i_3__7_n_0,i__carry__4_i_4__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__13/i__carry__5 
       (.CI(\_inferred__13/i__carry__4_n_0 ),
        .CO({\NLW__inferred__13/i__carry__5_CO_UNCONNECTED [3],\_inferred__13/i__carry__5_n_1 ,\_inferred__13/i__carry__5_n_2 ,\_inferred__13/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_chain_reg[7] [30:28]}),
        .O({\_inferred__13/i__carry__5_n_4 ,\_inferred__13/i__carry__5_n_5 ,\_inferred__13/i__carry__5_n_6 ,\_inferred__13/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__11_n_0,i__carry__5_i_2__7_n_0,i__carry__5_i_3__7_n_0,i__carry__5_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__14/i__carry_n_0 ,\_inferred__14/i__carry_n_1 ,\_inferred__14/i__carry_n_2 ,\_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[6] [3:0]),
        .O({\_inferred__14/i__carry_n_4 ,\_inferred__14/i__carry_n_5 ,\_inferred__14/i__carry_n_6 ,\_inferred__14/i__carry_n_7 }),
        .S({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__14/i__carry__0 
       (.CI(\_inferred__14/i__carry_n_0 ),
        .CO({\_inferred__14/i__carry__0_n_0 ,\_inferred__14/i__carry__0_n_1 ,\_inferred__14/i__carry__0_n_2 ,\_inferred__14/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[6] [7:4]),
        .O({\_inferred__14/i__carry__0_n_4 ,\_inferred__14/i__carry__0_n_5 ,\_inferred__14/i__carry__0_n_6 ,\_inferred__14/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__8_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__14/i__carry__1 
       (.CI(\_inferred__14/i__carry__0_n_0 ),
        .CO({\_inferred__14/i__carry__1_n_0 ,\_inferred__14/i__carry__1_n_1 ,\_inferred__14/i__carry__1_n_2 ,\_inferred__14/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[6] [11:8]),
        .O({\_inferred__14/i__carry__1_n_4 ,\_inferred__14/i__carry__1_n_5 ,\_inferred__14/i__carry__1_n_6 ,\_inferred__14/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__8_n_0,i__carry__1_i_2__8_n_0,i__carry__1_i_3__8_n_0,i__carry__1_i_4__8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__14/i__carry__2 
       (.CI(\_inferred__14/i__carry__1_n_0 ),
        .CO({\_inferred__14/i__carry__2_n_0 ,\_inferred__14/i__carry__2_n_1 ,\_inferred__14/i__carry__2_n_2 ,\_inferred__14/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[6] [15:12]),
        .O({\_inferred__14/i__carry__2_n_4 ,\_inferred__14/i__carry__2_n_5 ,\_inferred__14/i__carry__2_n_6 ,\_inferred__14/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__8_n_0,i__carry__2_i_2__8_n_0,i__carry__2_i_3__8_n_0,i__carry__2_i_4__8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__14/i__carry__3 
       (.CI(\_inferred__14/i__carry__2_n_0 ),
        .CO({\_inferred__14/i__carry__3_n_0 ,\_inferred__14/i__carry__3_n_1 ,\_inferred__14/i__carry__3_n_2 ,\_inferred__14/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[6] [19:16]),
        .O({\_inferred__14/i__carry__3_n_4 ,\_inferred__14/i__carry__3_n_5 ,\_inferred__14/i__carry__3_n_6 ,\_inferred__14/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__8_n_0,i__carry__3_i_2__8_n_0,i__carry__3_i_3__8_n_0,i__carry__3_i_4__8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__14/i__carry__4 
       (.CI(\_inferred__14/i__carry__3_n_0 ),
        .CO({\_inferred__14/i__carry__4_n_0 ,\_inferred__14/i__carry__4_n_1 ,\_inferred__14/i__carry__4_n_2 ,\_inferred__14/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[6] [23:20]),
        .O({\_inferred__14/i__carry__4_n_4 ,\_inferred__14/i__carry__4_n_5 ,\_inferred__14/i__carry__4_n_6 ,\_inferred__14/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__8_n_0,i__carry__4_i_2__8_n_0,i__carry__4_i_3__8_n_0,i__carry__4_i_4__8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__14/i__carry__5 
       (.CI(\_inferred__14/i__carry__4_n_0 ),
        .CO({\_inferred__14/i__carry__5_n_0 ,\_inferred__14/i__carry__5_n_1 ,\_inferred__14/i__carry__5_n_2 ,\_inferred__14/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[6] [27:24]),
        .O({\_inferred__14/i__carry__5_n_4 ,\_inferred__14/i__carry__5_n_5 ,\_inferred__14/i__carry__5_n_6 ,\_inferred__14/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__4_n_0,i__carry__5_i_2__8_n_0,i__carry__5_i_3__8_n_0,i__carry__5_i_4__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__14/i__carry__6 
       (.CI(\_inferred__14/i__carry__5_n_0 ),
        .CO({\NLW__inferred__14/i__carry__6_CO_UNCONNECTED [3],\_inferred__14/i__carry__6_n_1 ,\_inferred__14/i__carry__6_n_2 ,\_inferred__14/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_chain_reg[6] [30:28]}),
        .O({\_inferred__14/i__carry__6_n_4 ,\_inferred__14/i__carry__6_n_5 ,\_inferred__14/i__carry__6_n_6 ,\_inferred__14/i__carry__6_n_7 }),
        .S({i__carry__6_i_1__5_n_0,i__carry__6_i_2__5_n_0,i__carry__6_i_3__3_n_0,i__carry__6_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__15/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__15/i__carry_n_0 ,\_inferred__15/i__carry_n_1 ,\_inferred__15/i__carry_n_2 ,\_inferred__15/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[5] [3:0]),
        .O({\_inferred__15/i__carry_n_4 ,\_inferred__15/i__carry_n_5 ,\_inferred__15/i__carry_n_6 ,\_inferred__15/i__carry_n_7 }),
        .S({i__carry_i_1__9_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__15/i__carry__0 
       (.CI(\_inferred__15/i__carry_n_0 ),
        .CO({\_inferred__15/i__carry__0_n_0 ,\_inferred__15/i__carry__0_n_1 ,\_inferred__15/i__carry__0_n_2 ,\_inferred__15/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[5] [7:4]),
        .O({\_inferred__15/i__carry__0_n_4 ,\_inferred__15/i__carry__0_n_5 ,\_inferred__15/i__carry__0_n_6 ,\_inferred__15/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__9_n_0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__9_n_0,i__carry__0_i_4__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__15/i__carry__1 
       (.CI(\_inferred__15/i__carry__0_n_0 ),
        .CO({\_inferred__15/i__carry__1_n_0 ,\_inferred__15/i__carry__1_n_1 ,\_inferred__15/i__carry__1_n_2 ,\_inferred__15/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[5] [11:8]),
        .O({\_inferred__15/i__carry__1_n_4 ,\_inferred__15/i__carry__1_n_5 ,\_inferred__15/i__carry__1_n_6 ,\_inferred__15/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__9_n_0,i__carry__1_i_2__9_n_0,i__carry__1_i_3__9_n_0,i__carry__1_i_4__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__15/i__carry__2 
       (.CI(\_inferred__15/i__carry__1_n_0 ),
        .CO({\_inferred__15/i__carry__2_n_0 ,\_inferred__15/i__carry__2_n_1 ,\_inferred__15/i__carry__2_n_2 ,\_inferred__15/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[5] [15:12]),
        .O({\_inferred__15/i__carry__2_n_4 ,\_inferred__15/i__carry__2_n_5 ,\_inferred__15/i__carry__2_n_6 ,\_inferred__15/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__9_n_0,i__carry__2_i_2__9_n_0,i__carry__2_i_3__9_n_0,i__carry__2_i_4__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__15/i__carry__3 
       (.CI(\_inferred__15/i__carry__2_n_0 ),
        .CO({\_inferred__15/i__carry__3_n_0 ,\_inferred__15/i__carry__3_n_1 ,\_inferred__15/i__carry__3_n_2 ,\_inferred__15/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[5] [19:16]),
        .O({\_inferred__15/i__carry__3_n_4 ,\_inferred__15/i__carry__3_n_5 ,\_inferred__15/i__carry__3_n_6 ,\_inferred__15/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__9_n_0,i__carry__3_i_2__9_n_0,i__carry__3_i_3__9_n_0,i__carry__3_i_4__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__15/i__carry__4 
       (.CI(\_inferred__15/i__carry__3_n_0 ),
        .CO({\_inferred__15/i__carry__4_n_0 ,\_inferred__15/i__carry__4_n_1 ,\_inferred__15/i__carry__4_n_2 ,\_inferred__15/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[5] [23:20]),
        .O({\_inferred__15/i__carry__4_n_4 ,\_inferred__15/i__carry__4_n_5 ,\_inferred__15/i__carry__4_n_6 ,\_inferred__15/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__9_n_0,i__carry__4_i_2__9_n_0,i__carry__4_i_3__9_n_0,i__carry__4_i_4__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__15/i__carry__5 
       (.CI(\_inferred__15/i__carry__4_n_0 ),
        .CO({\_inferred__15/i__carry__5_n_0 ,\_inferred__15/i__carry__5_n_1 ,\_inferred__15/i__carry__5_n_2 ,\_inferred__15/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[5] [27:24]),
        .O({\_inferred__15/i__carry__5_n_4 ,\_inferred__15/i__carry__5_n_5 ,\_inferred__15/i__carry__5_n_6 ,\_inferred__15/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__5_n_0,i__carry__5_i_2__9_n_0,i__carry__5_i_3__9_n_0,i__carry__5_i_4__8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__15/i__carry__6 
       (.CI(\_inferred__15/i__carry__5_n_0 ),
        .CO({\NLW__inferred__15/i__carry__6_CO_UNCONNECTED [3],\_inferred__15/i__carry__6_n_1 ,\_inferred__15/i__carry__6_n_2 ,\_inferred__15/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_chain_reg[5] [30:28]}),
        .O({\_inferred__15/i__carry__6_n_4 ,\_inferred__15/i__carry__6_n_5 ,\_inferred__15/i__carry__6_n_6 ,\_inferred__15/i__carry__6_n_7 }),
        .S({i__carry__6_i_1__6_n_0,i__carry__6_i_2__6_n_0,i__carry__6_i_3__4_n_0,i__carry__6_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__17/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__17/i__carry_n_0 ,\_inferred__17/i__carry_n_1 ,\_inferred__17/i__carry_n_2 ,\_inferred__17/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[3] [5:2]),
        .O({\_inferred__17/i__carry_n_4 ,\_inferred__17/i__carry_n_5 ,\_inferred__17/i__carry_n_6 ,\_inferred__17/i__carry_n_7 }),
        .S({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__17/i__carry__0 
       (.CI(\_inferred__17/i__carry_n_0 ),
        .CO({\_inferred__17/i__carry__0_n_0 ,\_inferred__17/i__carry__0_n_1 ,\_inferred__17/i__carry__0_n_2 ,\_inferred__17/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[3] [9:6]),
        .O({\_inferred__17/i__carry__0_n_4 ,\_inferred__17/i__carry__0_n_5 ,\_inferred__17/i__carry__0_n_6 ,\_inferred__17/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__10_n_0,i__carry__0_i_2__10_n_0,i__carry__0_i_3__10_n_0,i__carry__0_i_4__10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__17/i__carry__1 
       (.CI(\_inferred__17/i__carry__0_n_0 ),
        .CO({\_inferred__17/i__carry__1_n_0 ,\_inferred__17/i__carry__1_n_1 ,\_inferred__17/i__carry__1_n_2 ,\_inferred__17/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[3] [13:10]),
        .O({\_inferred__17/i__carry__1_n_4 ,\_inferred__17/i__carry__1_n_5 ,\_inferred__17/i__carry__1_n_6 ,\_inferred__17/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__10_n_0,i__carry__1_i_2__10_n_0,i__carry__1_i_3__10_n_0,i__carry__1_i_4__10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__17/i__carry__2 
       (.CI(\_inferred__17/i__carry__1_n_0 ),
        .CO({\_inferred__17/i__carry__2_n_0 ,\_inferred__17/i__carry__2_n_1 ,\_inferred__17/i__carry__2_n_2 ,\_inferred__17/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[3] [17:14]),
        .O({\_inferred__17/i__carry__2_n_4 ,\_inferred__17/i__carry__2_n_5 ,\_inferred__17/i__carry__2_n_6 ,\_inferred__17/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__10_n_0,i__carry__2_i_2__10_n_0,i__carry__2_i_3__10_n_0,i__carry__2_i_4__10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__17/i__carry__3 
       (.CI(\_inferred__17/i__carry__2_n_0 ),
        .CO({\_inferred__17/i__carry__3_n_0 ,\_inferred__17/i__carry__3_n_1 ,\_inferred__17/i__carry__3_n_2 ,\_inferred__17/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[3] [21:18]),
        .O({\_inferred__17/i__carry__3_n_4 ,\_inferred__17/i__carry__3_n_5 ,\_inferred__17/i__carry__3_n_6 ,\_inferred__17/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__10_n_0,i__carry__3_i_2__10_n_0,i__carry__3_i_3__10_n_0,i__carry__3_i_4__10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__17/i__carry__4 
       (.CI(\_inferred__17/i__carry__3_n_0 ),
        .CO({\_inferred__17/i__carry__4_n_0 ,\_inferred__17/i__carry__4_n_1 ,\_inferred__17/i__carry__4_n_2 ,\_inferred__17/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[3] [25:22]),
        .O({\_inferred__17/i__carry__4_n_4 ,\_inferred__17/i__carry__4_n_5 ,\_inferred__17/i__carry__4_n_6 ,\_inferred__17/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__10_n_0,i__carry__4_i_2__10_n_0,i__carry__4_i_3__10_n_0,i__carry__4_i_4__10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__17/i__carry__5 
       (.CI(\_inferred__17/i__carry__4_n_0 ),
        .CO({\_inferred__17/i__carry__5_n_0 ,\_inferred__17/i__carry__5_n_1 ,\_inferred__17/i__carry__5_n_2 ,\_inferred__17/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[3] [29:26]),
        .O({\_inferred__17/i__carry__5_n_4 ,\_inferred__17/i__carry__5_n_5 ,\_inferred__17/i__carry__5_n_6 ,\_inferred__17/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__6_n_0,i__carry__5_i_2__10_n_0,i__carry__5_i_3__10_n_0,i__carry__5_i_4__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__17/i__carry__6 
       (.CI(\_inferred__17/i__carry__5_n_0 ),
        .CO({\NLW__inferred__17/i__carry__6_CO_UNCONNECTED [3:1],\_inferred__17/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sum_chain_reg[3] [30]}),
        .O({\NLW__inferred__17/i__carry__6_O_UNCONNECTED [3:2],\_inferred__17/i__carry__6_n_6 ,\_inferred__17/i__carry__6_n_7 }),
        .S({1'b0,1'b0,i__carry__6_i_1__7_n_0,i__carry__6_i_2__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__18/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__18/i__carry_n_0 ,\_inferred__18/i__carry_n_1 ,\_inferred__18/i__carry_n_2 ,\_inferred__18/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__5/i__carry_n_6 ,\_inferred__5/i__carry_n_7 ,s00_axis_tdata[1:0]}),
        .O({\_inferred__18/i__carry_n_4 ,\_inferred__18/i__carry_n_5 ,\_inferred__18/i__carry_n_6 ,\_inferred__18/i__carry_n_7 }),
        .S({i__carry_i_1__11_n_0,i__carry_i_2__11_n_0,i__carry_i_3__11_n_0,i__carry_i_4__8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__18/i__carry__0 
       (.CI(\_inferred__18/i__carry_n_0 ),
        .CO({\_inferred__18/i__carry__0_n_0 ,\_inferred__18/i__carry__0_n_1 ,\_inferred__18/i__carry__0_n_2 ,\_inferred__18/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__5/i__carry__0_n_6 ,\_inferred__5/i__carry__0_n_7 ,\_inferred__5/i__carry_n_4 ,\_inferred__5/i__carry_n_5 }),
        .O({\_inferred__18/i__carry__0_n_4 ,\_inferred__18/i__carry__0_n_5 ,\_inferred__18/i__carry__0_n_6 ,\_inferred__18/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__11_n_0,i__carry__0_i_2__11_n_0,i__carry__0_i_3__11_n_0,i__carry__0_i_4__11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__18/i__carry__1 
       (.CI(\_inferred__18/i__carry__0_n_0 ),
        .CO({\_inferred__18/i__carry__1_n_0 ,\_inferred__18/i__carry__1_n_1 ,\_inferred__18/i__carry__1_n_2 ,\_inferred__18/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__5/i__carry__1_n_6 ,\_inferred__5/i__carry__1_n_7 ,\_inferred__5/i__carry__0_n_4 ,\_inferred__5/i__carry__0_n_5 }),
        .O({\_inferred__18/i__carry__1_n_4 ,\_inferred__18/i__carry__1_n_5 ,\_inferred__18/i__carry__1_n_6 ,\_inferred__18/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__11_n_0,i__carry__1_i_2__11_n_0,i__carry__1_i_3__11_n_0,i__carry__1_i_4__11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__18/i__carry__2 
       (.CI(\_inferred__18/i__carry__1_n_0 ),
        .CO({\_inferred__18/i__carry__2_n_0 ,\_inferred__18/i__carry__2_n_1 ,\_inferred__18/i__carry__2_n_2 ,\_inferred__18/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__5/i__carry__2_n_6 ,\_inferred__5/i__carry__2_n_7 ,\_inferred__5/i__carry__1_n_4 ,\_inferred__5/i__carry__1_n_5 }),
        .O({\_inferred__18/i__carry__2_n_4 ,\_inferred__18/i__carry__2_n_5 ,\_inferred__18/i__carry__2_n_6 ,\_inferred__18/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__11_n_0,i__carry__2_i_2__11_n_0,i__carry__2_i_3__11_n_0,i__carry__2_i_4__11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__18/i__carry__3 
       (.CI(\_inferred__18/i__carry__2_n_0 ),
        .CO({\_inferred__18/i__carry__3_n_0 ,\_inferred__18/i__carry__3_n_1 ,\_inferred__18/i__carry__3_n_2 ,\_inferred__18/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__5/i__carry__3_n_6 ,\_inferred__5/i__carry__3_n_7 ,\_inferred__5/i__carry__2_n_4 ,\_inferred__5/i__carry__2_n_5 }),
        .O({\_inferred__18/i__carry__3_n_4 ,\_inferred__18/i__carry__3_n_5 ,\_inferred__18/i__carry__3_n_6 ,\_inferred__18/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__11_n_0,i__carry__3_i_2__11_n_0,i__carry__3_i_3__11_n_0,i__carry__3_i_4__11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__18/i__carry__4 
       (.CI(\_inferred__18/i__carry__3_n_0 ),
        .CO({\_inferred__18/i__carry__4_n_0 ,\_inferred__18/i__carry__4_n_1 ,\_inferred__18/i__carry__4_n_2 ,\_inferred__18/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__5/i__carry__4_n_6 ,\_inferred__5/i__carry__4_n_7 ,\_inferred__5/i__carry__3_n_4 ,\_inferred__5/i__carry__3_n_5 }),
        .O({\_inferred__18/i__carry__4_n_4 ,\_inferred__18/i__carry__4_n_5 ,\_inferred__18/i__carry__4_n_6 ,\_inferred__18/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__11_n_0,i__carry__4_i_2__11_n_0,i__carry__4_i_3__11_n_0,i__carry__4_i_4__11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__18/i__carry__5 
       (.CI(\_inferred__18/i__carry__4_n_0 ),
        .CO({\_inferred__18/i__carry__5_n_0 ,\_inferred__18/i__carry__5_n_1 ,\_inferred__18/i__carry__5_n_2 ,\_inferred__18/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__5/i__carry__5_n_6 ,\_inferred__5/i__carry__5_n_7 ,\_inferred__5/i__carry__4_n_4 ,\_inferred__5/i__carry__4_n_5 }),
        .O({\_inferred__18/i__carry__5_n_4 ,\_inferred__18/i__carry__5_n_5 ,\_inferred__18/i__carry__5_n_6 ,\_inferred__18/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__7_n_0,i__carry__5_i_2__11_n_0,i__carry__5_i_3__11_n_0,i__carry__5_i_4__10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__18/i__carry__6 
       (.CI(\_inferred__18/i__carry__5_n_0 ),
        .CO({\NLW__inferred__18/i__carry__6_CO_UNCONNECTED [3],\_inferred__18/i__carry__6_n_1 ,\_inferred__18/i__carry__6_n_2 ,\_inferred__18/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\_inferred__5/i__carry__6_n_7 ,\_inferred__5/i__carry__5_n_4 ,\_inferred__5/i__carry__5_n_5 }),
        .O({\_inferred__18/i__carry__6_n_4 ,\_inferred__18/i__carry__6_n_5 ,\_inferred__18/i__carry__6_n_6 ,\_inferred__18/i__carry__6_n_7 }),
        .S({i__carry__6_i_1__8_n_0,i__carry__6_i_2__8_n_0,i__carry__6_i_3__5_n_0,i__carry__6_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__19/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__19/i__carry_n_0 ,\_inferred__19/i__carry_n_1 ,\_inferred__19/i__carry_n_2 ,\_inferred__19/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[1] [4:1]),
        .O({\_inferred__19/i__carry_n_4 ,\_inferred__19/i__carry_n_5 ,\_inferred__19/i__carry_n_6 ,\_inferred__19/i__carry_n_7 }),
        .S({i__carry_i_1__12_n_0,i__carry_i_2__12_n_0,i__carry_i_3__12_n_0,i__carry_i_4__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__19/i__carry__0 
       (.CI(\_inferred__19/i__carry_n_0 ),
        .CO({\_inferred__19/i__carry__0_n_0 ,\_inferred__19/i__carry__0_n_1 ,\_inferred__19/i__carry__0_n_2 ,\_inferred__19/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[1] [8:5]),
        .O({\_inferred__19/i__carry__0_n_4 ,\_inferred__19/i__carry__0_n_5 ,\_inferred__19/i__carry__0_n_6 ,\_inferred__19/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__12_n_0,i__carry__0_i_2__12_n_0,i__carry__0_i_3__12_n_0,i__carry__0_i_4__12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__19/i__carry__1 
       (.CI(\_inferred__19/i__carry__0_n_0 ),
        .CO({\_inferred__19/i__carry__1_n_0 ,\_inferred__19/i__carry__1_n_1 ,\_inferred__19/i__carry__1_n_2 ,\_inferred__19/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[1] [12:9]),
        .O({\_inferred__19/i__carry__1_n_4 ,\_inferred__19/i__carry__1_n_5 ,\_inferred__19/i__carry__1_n_6 ,\_inferred__19/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__12_n_0,i__carry__1_i_2__12_n_0,i__carry__1_i_3__12_n_0,i__carry__1_i_4__12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__19/i__carry__2 
       (.CI(\_inferred__19/i__carry__1_n_0 ),
        .CO({\_inferred__19/i__carry__2_n_0 ,\_inferred__19/i__carry__2_n_1 ,\_inferred__19/i__carry__2_n_2 ,\_inferred__19/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[1] [16:13]),
        .O({\_inferred__19/i__carry__2_n_4 ,\_inferred__19/i__carry__2_n_5 ,\_inferred__19/i__carry__2_n_6 ,\_inferred__19/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__12_n_0,i__carry__2_i_2__12_n_0,i__carry__2_i_3__12_n_0,i__carry__2_i_4__12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__19/i__carry__3 
       (.CI(\_inferred__19/i__carry__2_n_0 ),
        .CO({\_inferred__19/i__carry__3_n_0 ,\_inferred__19/i__carry__3_n_1 ,\_inferred__19/i__carry__3_n_2 ,\_inferred__19/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[1] [20:17]),
        .O({\_inferred__19/i__carry__3_n_4 ,\_inferred__19/i__carry__3_n_5 ,\_inferred__19/i__carry__3_n_6 ,\_inferred__19/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__12_n_0,i__carry__3_i_2__12_n_0,i__carry__3_i_3__12_n_0,i__carry__3_i_4__12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__19/i__carry__4 
       (.CI(\_inferred__19/i__carry__3_n_0 ),
        .CO({\_inferred__19/i__carry__4_n_0 ,\_inferred__19/i__carry__4_n_1 ,\_inferred__19/i__carry__4_n_2 ,\_inferred__19/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[1] [24:21]),
        .O({\_inferred__19/i__carry__4_n_4 ,\_inferred__19/i__carry__4_n_5 ,\_inferred__19/i__carry__4_n_6 ,\_inferred__19/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__12_n_0,i__carry__4_i_2__12_n_0,i__carry__4_i_3__12_n_0,i__carry__4_i_4__12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__19/i__carry__5 
       (.CI(\_inferred__19/i__carry__4_n_0 ),
        .CO({\_inferred__19/i__carry__5_n_0 ,\_inferred__19/i__carry__5_n_1 ,\_inferred__19/i__carry__5_n_2 ,\_inferred__19/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[1] [28:25]),
        .O({\_inferred__19/i__carry__5_n_4 ,\_inferred__19/i__carry__5_n_5 ,\_inferred__19/i__carry__5_n_6 ,\_inferred__19/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__8_n_0,i__carry__5_i_2__12_n_0,i__carry__5_i_3__12_n_0,i__carry__5_i_4__11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__19/i__carry__6 
       (.CI(\_inferred__19/i__carry__5_n_0 ),
        .CO({\NLW__inferred__19/i__carry__6_CO_UNCONNECTED [3:2],\_inferred__19/i__carry__6_n_2 ,\_inferred__19/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sum_chain_reg[1] [30:29]}),
        .O({\NLW__inferred__19/i__carry__6_O_UNCONNECTED [3],\_inferred__19/i__carry__6_n_5 ,\_inferred__19/i__carry__6_n_6 ,\_inferred__19/i__carry__6_n_7 }),
        .S({1'b0,i__carry__6_i_1__9_n_0,i__carry__6_i_2__9_n_0,i__carry__6_i_3__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({s00_axis_tdata[2:0],1'b0}),
        .O({\_inferred__2/i__carry_n_4 ,\_inferred__2/i__carry_n_5 ,\_inferred__2/i__carry_n_6 ,\_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,s00_axis_tdata[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[6:3]),
        .O({\_inferred__2/i__carry__0_n_4 ,\_inferred__2/i__carry__0_n_5 ,\_inferred__2/i__carry__0_n_6 ,\_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[10:7]),
        .O({\_inferred__2/i__carry__1_n_4 ,\_inferred__2/i__carry__1_n_5 ,\_inferred__2/i__carry__1_n_6 ,\_inferred__2/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\_inferred__2/i__carry__2_n_0 ,\_inferred__2/i__carry__2_n_1 ,\_inferred__2/i__carry__2_n_2 ,\_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[14:11]),
        .O({\_inferred__2/i__carry__2_n_4 ,\_inferred__2/i__carry__2_n_5 ,\_inferred__2/i__carry__2_n_6 ,\_inferred__2/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry__3 
       (.CI(\_inferred__2/i__carry__2_n_0 ),
        .CO({\_inferred__2/i__carry__3_n_0 ,\_inferred__2/i__carry__3_n_1 ,\_inferred__2/i__carry__3_n_2 ,\_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[18:15]),
        .O({\_inferred__2/i__carry__3_n_4 ,\_inferred__2/i__carry__3_n_5 ,\_inferred__2/i__carry__3_n_6 ,\_inferred__2/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry__4 
       (.CI(\_inferred__2/i__carry__3_n_0 ),
        .CO({\_inferred__2/i__carry__4_n_0 ,\_inferred__2/i__carry__4_n_1 ,\_inferred__2/i__carry__4_n_2 ,\_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[22:19]),
        .O({\_inferred__2/i__carry__4_n_4 ,\_inferred__2/i__carry__4_n_5 ,\_inferred__2/i__carry__4_n_6 ,\_inferred__2/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry__5 
       (.CI(\_inferred__2/i__carry__4_n_0 ),
        .CO({\_inferred__2/i__carry__5_n_0 ,\_inferred__2/i__carry__5_n_1 ,\_inferred__2/i__carry__5_n_2 ,\_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[26:23]),
        .O({\_inferred__2/i__carry__5_n_4 ,\_inferred__2/i__carry__5_n_5 ,\_inferred__2/i__carry__5_n_6 ,\_inferred__2/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__14_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry__6 
       (.CI(\_inferred__2/i__carry__5_n_0 ),
        .CO({\NLW__inferred__2/i__carry__6_CO_UNCONNECTED [3:1],\_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s00_axis_tdata[27]}),
        .O({\NLW__inferred__2/i__carry__6_O_UNCONNECTED [3:2],\_inferred__2/i__carry__6_n_6 ,\_inferred__2/i__carry__6_n_7 }),
        .S({1'b0,1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___115_carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i___115_carry_n_0 ,\_inferred__3/i___115_carry_n_1 ,\_inferred__3/i___115_carry_n_2 ,\_inferred__3/i___115_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___115_carry_i_1_n_0,\_inferred__3/i___60_carry_n_6 ,\_inferred__3/i__carry__0_n_7 ,\_inferred__3/i__carry_n_4 }),
        .O({\_inferred__3/i___115_carry_n_4 ,\_inferred__3/i___115_carry_n_5 ,\_inferred__3/i___115_carry_n_6 ,\_inferred__3/i___115_carry_n_7 }),
        .S({i___115_carry_i_2_n_0,i___115_carry_i_3_n_0,i___115_carry_i_4_n_0,i___115_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___115_carry__0 
       (.CI(\_inferred__3/i___115_carry_n_0 ),
        .CO({\_inferred__3/i___115_carry__0_n_0 ,\_inferred__3/i___115_carry__0_n_1 ,\_inferred__3/i___115_carry__0_n_2 ,\_inferred__3/i___115_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___115_carry__0_i_1_n_0,i___115_carry__0_i_2_n_0,i___115_carry__0_i_3_n_0,i___115_carry__0_i_4_n_0}),
        .O({\_inferred__3/i___115_carry__0_n_4 ,\_inferred__3/i___115_carry__0_n_5 ,\_inferred__3/i___115_carry__0_n_6 ,\_inferred__3/i___115_carry__0_n_7 }),
        .S({i___115_carry__0_i_5_n_0,i___115_carry__0_i_6_n_0,i___115_carry__0_i_7_n_0,i___115_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___115_carry__1 
       (.CI(\_inferred__3/i___115_carry__0_n_0 ),
        .CO({\_inferred__3/i___115_carry__1_n_0 ,\_inferred__3/i___115_carry__1_n_1 ,\_inferred__3/i___115_carry__1_n_2 ,\_inferred__3/i___115_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___115_carry__1_i_1_n_0,i___115_carry__1_i_2_n_0,i___115_carry__1_i_3_n_0,i___115_carry__1_i_4_n_0}),
        .O({\_inferred__3/i___115_carry__1_n_4 ,\_inferred__3/i___115_carry__1_n_5 ,\_inferred__3/i___115_carry__1_n_6 ,\_inferred__3/i___115_carry__1_n_7 }),
        .S({i___115_carry__1_i_5_n_0,i___115_carry__1_i_6_n_0,i___115_carry__1_i_7_n_0,i___115_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___115_carry__2 
       (.CI(\_inferred__3/i___115_carry__1_n_0 ),
        .CO({\_inferred__3/i___115_carry__2_n_0 ,\_inferred__3/i___115_carry__2_n_1 ,\_inferred__3/i___115_carry__2_n_2 ,\_inferred__3/i___115_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___115_carry__2_i_1_n_0,i___115_carry__2_i_2_n_0,i___115_carry__2_i_3_n_0,i___115_carry__2_i_4_n_0}),
        .O({\_inferred__3/i___115_carry__2_n_4 ,\_inferred__3/i___115_carry__2_n_5 ,\_inferred__3/i___115_carry__2_n_6 ,\_inferred__3/i___115_carry__2_n_7 }),
        .S({i___115_carry__2_i_5_n_0,i___115_carry__2_i_6_n_0,i___115_carry__2_i_7_n_0,i___115_carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___115_carry__3 
       (.CI(\_inferred__3/i___115_carry__2_n_0 ),
        .CO({\_inferred__3/i___115_carry__3_n_0 ,\_inferred__3/i___115_carry__3_n_1 ,\_inferred__3/i___115_carry__3_n_2 ,\_inferred__3/i___115_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___115_carry__3_i_1_n_0,i___115_carry__3_i_2_n_0,i___115_carry__3_i_3_n_0,i___115_carry__3_i_4_n_0}),
        .O({\_inferred__3/i___115_carry__3_n_4 ,\_inferred__3/i___115_carry__3_n_5 ,\_inferred__3/i___115_carry__3_n_6 ,\_inferred__3/i___115_carry__3_n_7 }),
        .S({i___115_carry__3_i_5_n_0,i___115_carry__3_i_6_n_0,i___115_carry__3_i_7_n_0,i___115_carry__3_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___115_carry__4 
       (.CI(\_inferred__3/i___115_carry__3_n_0 ),
        .CO({\_inferred__3/i___115_carry__4_n_0 ,\_inferred__3/i___115_carry__4_n_1 ,\_inferred__3/i___115_carry__4_n_2 ,\_inferred__3/i___115_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___115_carry__4_i_1_n_0,i___115_carry__4_i_2_n_0,i___115_carry__4_i_3_n_0,i___115_carry__4_i_4_n_0}),
        .O({\_inferred__3/i___115_carry__4_n_4 ,\_inferred__3/i___115_carry__4_n_5 ,\_inferred__3/i___115_carry__4_n_6 ,\_inferred__3/i___115_carry__4_n_7 }),
        .S({i___115_carry__4_i_5_n_0,i___115_carry__4_i_6_n_0,i___115_carry__4_i_7_n_0,i___115_carry__4_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___115_carry__5 
       (.CI(\_inferred__3/i___115_carry__4_n_0 ),
        .CO({\NLW__inferred__3/i___115_carry__5_CO_UNCONNECTED [3],\_inferred__3/i___115_carry__5_n_1 ,\_inferred__3/i___115_carry__5_n_2 ,\_inferred__3/i___115_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___115_carry__5_i_1_n_0,i___115_carry__5_i_2_n_0,i___115_carry__5_i_3_n_0}),
        .O({\_inferred__3/i___115_carry__5_n_4 ,\_inferred__3/i___115_carry__5_n_5 ,\_inferred__3/i___115_carry__5_n_6 ,\_inferred__3/i___115_carry__5_n_7 }),
        .S({i___115_carry__5_i_4_n_0,i___115_carry__5_i_5_n_0,i___115_carry__5_i_6_n_0,i___115_carry__5_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___60_carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i___60_carry_n_0 ,\_inferred__3/i___60_carry_n_1 ,\_inferred__3/i___60_carry_n_2 ,\_inferred__3/i___60_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({s00_axis_tdata[3:1],1'b0}),
        .O({\_inferred__3/i___60_carry_n_4 ,\_inferred__3/i___60_carry_n_5 ,\_inferred__3/i___60_carry_n_6 ,\NLW__inferred__3/i___60_carry_O_UNCONNECTED [0]}),
        .S({i___60_carry_i_1_n_0,i___60_carry_i_2_n_0,i___60_carry_i_3_n_0,s00_axis_tdata[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___60_carry__0 
       (.CI(\_inferred__3/i___60_carry_n_0 ),
        .CO({\_inferred__3/i___60_carry__0_n_0 ,\_inferred__3/i___60_carry__0_n_1 ,\_inferred__3/i___60_carry__0_n_2 ,\_inferred__3/i___60_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[7:4]),
        .O({\_inferred__3/i___60_carry__0_n_4 ,\_inferred__3/i___60_carry__0_n_5 ,\_inferred__3/i___60_carry__0_n_6 ,\_inferred__3/i___60_carry__0_n_7 }),
        .S({i___60_carry__0_i_1_n_0,i___60_carry__0_i_2_n_0,i___60_carry__0_i_3_n_0,i___60_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___60_carry__1 
       (.CI(\_inferred__3/i___60_carry__0_n_0 ),
        .CO({\_inferred__3/i___60_carry__1_n_0 ,\_inferred__3/i___60_carry__1_n_1 ,\_inferred__3/i___60_carry__1_n_2 ,\_inferred__3/i___60_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[11:8]),
        .O({\_inferred__3/i___60_carry__1_n_4 ,\_inferred__3/i___60_carry__1_n_5 ,\_inferred__3/i___60_carry__1_n_6 ,\_inferred__3/i___60_carry__1_n_7 }),
        .S({i___60_carry__1_i_1_n_0,i___60_carry__1_i_2_n_0,i___60_carry__1_i_3_n_0,i___60_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___60_carry__2 
       (.CI(\_inferred__3/i___60_carry__1_n_0 ),
        .CO({\_inferred__3/i___60_carry__2_n_0 ,\_inferred__3/i___60_carry__2_n_1 ,\_inferred__3/i___60_carry__2_n_2 ,\_inferred__3/i___60_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[15:12]),
        .O({\_inferred__3/i___60_carry__2_n_4 ,\_inferred__3/i___60_carry__2_n_5 ,\_inferred__3/i___60_carry__2_n_6 ,\_inferred__3/i___60_carry__2_n_7 }),
        .S({i___60_carry__2_i_1_n_0,i___60_carry__2_i_2_n_0,i___60_carry__2_i_3_n_0,i___60_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___60_carry__3 
       (.CI(\_inferred__3/i___60_carry__2_n_0 ),
        .CO({\_inferred__3/i___60_carry__3_n_0 ,\_inferred__3/i___60_carry__3_n_1 ,\_inferred__3/i___60_carry__3_n_2 ,\_inferred__3/i___60_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[19:16]),
        .O({\_inferred__3/i___60_carry__3_n_4 ,\_inferred__3/i___60_carry__3_n_5 ,\_inferred__3/i___60_carry__3_n_6 ,\_inferred__3/i___60_carry__3_n_7 }),
        .S({i___60_carry__3_i_1_n_0,i___60_carry__3_i_2_n_0,i___60_carry__3_i_3_n_0,i___60_carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___60_carry__4 
       (.CI(\_inferred__3/i___60_carry__3_n_0 ),
        .CO({\_inferred__3/i___60_carry__4_n_0 ,\_inferred__3/i___60_carry__4_n_1 ,\_inferred__3/i___60_carry__4_n_2 ,\_inferred__3/i___60_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[23:20]),
        .O({\_inferred__3/i___60_carry__4_n_4 ,\_inferred__3/i___60_carry__4_n_5 ,\_inferred__3/i___60_carry__4_n_6 ,\_inferred__3/i___60_carry__4_n_7 }),
        .S({i___60_carry__4_i_1_n_0,i___60_carry__4_i_2_n_0,i___60_carry__4_i_3_n_0,i___60_carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___60_carry__5 
       (.CI(\_inferred__3/i___60_carry__4_n_0 ),
        .CO({\NLW__inferred__3/i___60_carry__5_CO_UNCONNECTED [3],\_inferred__3/i___60_carry__5_n_1 ,\_inferred__3/i___60_carry__5_n_2 ,\_inferred__3/i___60_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,s00_axis_tdata[26:24]}),
        .O({\_inferred__3/i___60_carry__5_n_4 ,\_inferred__3/i___60_carry__5_n_5 ,\_inferred__3/i___60_carry__5_n_6 ,\_inferred__3/i___60_carry__5_n_7 }),
        .S({i___60_carry__5_i_1_n_0,i___60_carry__5_i_2_n_0,i___60_carry__5_i_3_n_0,i___60_carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({s00_axis_tdata[4:2],1'b0}),
        .O({\_inferred__3/i__carry_n_4 ,\_inferred__3/i__carry_n_5 ,\_inferred__3/i__carry_n_6 ,\_inferred__3/i__carry_n_7 }),
        .S({i__carry_i_1__13_n_0,i__carry_i_2__13_n_0,i__carry_i_3__13_n_0,s00_axis_tdata[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[8:5]),
        .O({\_inferred__3/i__carry__0_n_4 ,\_inferred__3/i__carry__0_n_5 ,\_inferred__3/i__carry__0_n_6 ,\_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__13_n_0,i__carry__0_i_2__13_n_0,i__carry__0_i_3__13_n_0,i__carry__0_i_4__13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\_inferred__3/i__carry__1_n_0 ,\_inferred__3/i__carry__1_n_1 ,\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[12:9]),
        .O({\_inferred__3/i__carry__1_n_4 ,\_inferred__3/i__carry__1_n_5 ,\_inferred__3/i__carry__1_n_6 ,\_inferred__3/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__13_n_0,i__carry__1_i_2__13_n_0,i__carry__1_i_3__13_n_0,i__carry__1_i_4__13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry__2 
       (.CI(\_inferred__3/i__carry__1_n_0 ),
        .CO({\_inferred__3/i__carry__2_n_0 ,\_inferred__3/i__carry__2_n_1 ,\_inferred__3/i__carry__2_n_2 ,\_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[16:13]),
        .O({\_inferred__3/i__carry__2_n_4 ,\_inferred__3/i__carry__2_n_5 ,\_inferred__3/i__carry__2_n_6 ,\_inferred__3/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__13_n_0,i__carry__2_i_2__13_n_0,i__carry__2_i_3__13_n_0,i__carry__2_i_4__13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry__3 
       (.CI(\_inferred__3/i__carry__2_n_0 ),
        .CO({\_inferred__3/i__carry__3_n_0 ,\_inferred__3/i__carry__3_n_1 ,\_inferred__3/i__carry__3_n_2 ,\_inferred__3/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[20:17]),
        .O({\_inferred__3/i__carry__3_n_4 ,\_inferred__3/i__carry__3_n_5 ,\_inferred__3/i__carry__3_n_6 ,\_inferred__3/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__13_n_0,i__carry__3_i_2__13_n_0,i__carry__3_i_3__13_n_0,i__carry__3_i_4__13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry__4 
       (.CI(\_inferred__3/i__carry__3_n_0 ),
        .CO({\_inferred__3/i__carry__4_n_0 ,\_inferred__3/i__carry__4_n_1 ,\_inferred__3/i__carry__4_n_2 ,\_inferred__3/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[24:21]),
        .O({\_inferred__3/i__carry__4_n_4 ,\_inferred__3/i__carry__4_n_5 ,\_inferred__3/i__carry__4_n_6 ,\_inferred__3/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__13_n_0,i__carry__4_i_2__13_n_0,i__carry__4_i_3__13_n_0,i__carry__4_i_4__13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry__5 
       (.CI(\_inferred__3/i__carry__4_n_0 ),
        .CO({\_inferred__3/i__carry__5_n_0 ,\_inferred__3/i__carry__5_n_1 ,\_inferred__3/i__carry__5_n_2 ,\_inferred__3/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[28:25]),
        .O({\_inferred__3/i__carry__5_n_4 ,\_inferred__3/i__carry__5_n_5 ,\_inferred__3/i__carry__5_n_6 ,\_inferred__3/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__9_n_0,i__carry__5_i_2__13_n_0,i__carry__5_i_3__13_n_0,i__carry__5_i_4__12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry__6 
       (.CI(\_inferred__3/i__carry__5_n_0 ),
        .CO({\NLW__inferred__3/i__carry__6_CO_UNCONNECTED [3:2],\_inferred__3/i__carry__6_n_2 ,\_inferred__3/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s00_axis_tdata[30:29]}),
        .O({\NLW__inferred__3/i__carry__6_O_UNCONNECTED [3],\_inferred__3/i__carry__6_n_5 ,\_inferred__3/i__carry__6_n_6 ,\_inferred__3/i__carry__6_n_7 }),
        .S({1'b0,i__carry__6_i_1__10_n_0,i__carry__6_i_2__10_n_0,i__carry__6_i_3__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[6:3]),
        .O({\_inferred__4/i__carry_n_4 ,\_inferred__4/i__carry_n_5 ,\_inferred__4/i__carry_n_6 ,\_inferred__4/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CO({\_inferred__4/i__carry__0_n_0 ,\_inferred__4/i__carry__0_n_1 ,\_inferred__4/i__carry__0_n_2 ,\_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[10:7]),
        .O({\_inferred__4/i__carry__0_n_4 ,\_inferred__4/i__carry__0_n_5 ,\_inferred__4/i__carry__0_n_6 ,\_inferred__4/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__4/i__carry__1 
       (.CI(\_inferred__4/i__carry__0_n_0 ),
        .CO({\_inferred__4/i__carry__1_n_0 ,\_inferred__4/i__carry__1_n_1 ,\_inferred__4/i__carry__1_n_2 ,\_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[14:11]),
        .O({\_inferred__4/i__carry__1_n_4 ,\_inferred__4/i__carry__1_n_5 ,\_inferred__4/i__carry__1_n_6 ,\_inferred__4/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__4/i__carry__2 
       (.CI(\_inferred__4/i__carry__1_n_0 ),
        .CO({\_inferred__4/i__carry__2_n_0 ,\_inferred__4/i__carry__2_n_1 ,\_inferred__4/i__carry__2_n_2 ,\_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[18:15]),
        .O({\_inferred__4/i__carry__2_n_4 ,\_inferred__4/i__carry__2_n_5 ,\_inferred__4/i__carry__2_n_6 ,\_inferred__4/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__4/i__carry__3 
       (.CI(\_inferred__4/i__carry__2_n_0 ),
        .CO({\_inferred__4/i__carry__3_n_0 ,\_inferred__4/i__carry__3_n_1 ,\_inferred__4/i__carry__3_n_2 ,\_inferred__4/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[22:19]),
        .O({\_inferred__4/i__carry__3_n_4 ,\_inferred__4/i__carry__3_n_5 ,\_inferred__4/i__carry__3_n_6 ,\_inferred__4/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__4/i__carry__4 
       (.CI(\_inferred__4/i__carry__3_n_0 ),
        .CO({\_inferred__4/i__carry__4_n_0 ,\_inferred__4/i__carry__4_n_1 ,\_inferred__4/i__carry__4_n_2 ,\_inferred__4/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[26:23]),
        .O({\_inferred__4/i__carry__4_n_4 ,\_inferred__4/i__carry__4_n_5 ,\_inferred__4/i__carry__4_n_6 ,\_inferred__4/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__4/i__carry__5 
       (.CI(\_inferred__4/i__carry__4_n_0 ),
        .CO({\NLW__inferred__4/i__carry__5_CO_UNCONNECTED [3:2],\_inferred__4/i__carry__5_n_2 ,\_inferred__4/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s00_axis_tdata[28:27]}),
        .O({\NLW__inferred__4/i__carry__5_O_UNCONNECTED [3],\_inferred__4/i__carry__5_n_5 ,\_inferred__4/i__carry__5_n_6 ,\_inferred__4/i__carry__5_n_7 }),
        .S({1'b0,i__carry__5_i_1__13_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__5/i__carry_n_0 ,\_inferred__5/i__carry_n_1 ,\_inferred__5/i__carry_n_2 ,\_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__14_n_0,i__carry_i_2__14_n_0,i__carry_i_3__14_n_0,1'b0}),
        .O({\_inferred__5/i__carry_n_4 ,\_inferred__5/i__carry_n_5 ,\_inferred__5/i__carry_n_6 ,\_inferred__5/i__carry_n_7 }),
        .S({i__carry_i_4__10_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__5/i__carry__0 
       (.CI(\_inferred__5/i__carry_n_0 ),
        .CO({\_inferred__5/i__carry__0_n_0 ,\_inferred__5/i__carry__0_n_1 ,\_inferred__5/i__carry__0_n_2 ,\_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__14_n_0,i__carry__0_i_2__14_n_0,i__carry__0_i_3__14_n_0,i__carry__0_i_4__14_n_0}),
        .O({\_inferred__5/i__carry__0_n_4 ,\_inferred__5/i__carry__0_n_5 ,\_inferred__5/i__carry__0_n_6 ,\_inferred__5/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__5/i__carry__1 
       (.CI(\_inferred__5/i__carry__0_n_0 ),
        .CO({\_inferred__5/i__carry__1_n_0 ,\_inferred__5/i__carry__1_n_1 ,\_inferred__5/i__carry__1_n_2 ,\_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__14_n_0,i__carry__1_i_2__14_n_0,i__carry__1_i_3__14_n_0,i__carry__1_i_4__14_n_0}),
        .O({\_inferred__5/i__carry__1_n_4 ,\_inferred__5/i__carry__1_n_5 ,\_inferred__5/i__carry__1_n_6 ,\_inferred__5/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__5/i__carry__2 
       (.CI(\_inferred__5/i__carry__1_n_0 ),
        .CO({\_inferred__5/i__carry__2_n_0 ,\_inferred__5/i__carry__2_n_1 ,\_inferred__5/i__carry__2_n_2 ,\_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__14_n_0,i__carry__2_i_2__14_n_0,i__carry__2_i_3__14_n_0,i__carry__2_i_4__14_n_0}),
        .O({\_inferred__5/i__carry__2_n_4 ,\_inferred__5/i__carry__2_n_5 ,\_inferred__5/i__carry__2_n_6 ,\_inferred__5/i__carry__2_n_7 }),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__5/i__carry__3 
       (.CI(\_inferred__5/i__carry__2_n_0 ),
        .CO({\_inferred__5/i__carry__3_n_0 ,\_inferred__5/i__carry__3_n_1 ,\_inferred__5/i__carry__3_n_2 ,\_inferred__5/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1__14_n_0,i__carry__3_i_2__14_n_0,i__carry__3_i_3__14_n_0,i__carry__3_i_4__14_n_0}),
        .O({\_inferred__5/i__carry__3_n_4 ,\_inferred__5/i__carry__3_n_5 ,\_inferred__5/i__carry__3_n_6 ,\_inferred__5/i__carry__3_n_7 }),
        .S({i__carry__3_i_5__0_n_0,i__carry__3_i_6__0_n_0,i__carry__3_i_7__0_n_0,i__carry__3_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__5/i__carry__4 
       (.CI(\_inferred__5/i__carry__3_n_0 ),
        .CO({\_inferred__5/i__carry__4_n_0 ,\_inferred__5/i__carry__4_n_1 ,\_inferred__5/i__carry__4_n_2 ,\_inferred__5/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_1__14_n_0,i__carry__4_i_2__14_n_0,i__carry__4_i_3__14_n_0,i__carry__4_i_4__14_n_0}),
        .O({\_inferred__5/i__carry__4_n_4 ,\_inferred__5/i__carry__4_n_5 ,\_inferred__5/i__carry__4_n_6 ,\_inferred__5/i__carry__4_n_7 }),
        .S({i__carry__4_i_5__0_n_0,i__carry__4_i_6__0_n_0,i__carry__4_i_7__0_n_0,i__carry__4_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__5/i__carry__5 
       (.CI(\_inferred__5/i__carry__4_n_0 ),
        .CO({\_inferred__5/i__carry__5_n_0 ,\_inferred__5/i__carry__5_n_1 ,\_inferred__5/i__carry__5_n_2 ,\_inferred__5/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__5_i_1__12_n_0,i__carry__5_i_2__14_n_0,i__carry__5_i_3__14_n_0,i__carry__5_i_4__13_n_0}),
        .O({\_inferred__5/i__carry__5_n_4 ,\_inferred__5/i__carry__5_n_5 ,\_inferred__5/i__carry__5_n_6 ,\_inferred__5/i__carry__5_n_7 }),
        .S({i__carry__5_i_5__0_n_0,i__carry__5_i_6__0_n_0,i__carry__5_i_7__0_n_0,i__carry__5_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__5/i__carry__6 
       (.CI(\_inferred__5/i__carry__5_n_0 ),
        .CO({\NLW__inferred__5/i__carry__6_CO_UNCONNECTED [3:1],\_inferred__5/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__6_i_1__11_n_0}),
        .O({\NLW__inferred__5/i__carry__6_O_UNCONNECTED [3:2],\_inferred__5/i__carry__6_n_6 ,\_inferred__5/i__carry__6_n_7 }),
        .S({1'b0,1'b0,i__carry__6_i_2__11_n_0,i__carry__6_i_3__8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__6/i__carry_n_0 ,\_inferred__6/i__carry_n_1 ,\_inferred__6/i__carry_n_2 ,\_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__5/i__carry_n_5 ,\_inferred__5/i__carry_n_6 ,\_inferred__5/i__carry_n_7 ,s00_axis_tdata[1]}),
        .O({\_inferred__6/i__carry_n_4 ,\_inferred__6/i__carry_n_5 ,\_inferred__6/i__carry_n_6 ,\_inferred__6/i__carry_n_7 }),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__6/i__carry__0 
       (.CI(\_inferred__6/i__carry_n_0 ),
        .CO({\_inferred__6/i__carry__0_n_0 ,\_inferred__6/i__carry__0_n_1 ,\_inferred__6/i__carry__0_n_2 ,\_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__5/i__carry__0_n_5 ,\_inferred__5/i__carry__0_n_6 ,\_inferred__5/i__carry__0_n_7 ,\_inferred__5/i__carry_n_4 }),
        .O({\_inferred__6/i__carry__0_n_4 ,\_inferred__6/i__carry__0_n_5 ,\_inferred__6/i__carry__0_n_6 ,\_inferred__6/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__6/i__carry__1 
       (.CI(\_inferred__6/i__carry__0_n_0 ),
        .CO({\_inferred__6/i__carry__1_n_0 ,\_inferred__6/i__carry__1_n_1 ,\_inferred__6/i__carry__1_n_2 ,\_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__5/i__carry__1_n_5 ,\_inferred__5/i__carry__1_n_6 ,\_inferred__5/i__carry__1_n_7 ,\_inferred__5/i__carry__0_n_4 }),
        .O({\_inferred__6/i__carry__1_n_4 ,\_inferred__6/i__carry__1_n_5 ,\_inferred__6/i__carry__1_n_6 ,\_inferred__6/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__6/i__carry__2 
       (.CI(\_inferred__6/i__carry__1_n_0 ),
        .CO({\_inferred__6/i__carry__2_n_0 ,\_inferred__6/i__carry__2_n_1 ,\_inferred__6/i__carry__2_n_2 ,\_inferred__6/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__5/i__carry__2_n_5 ,\_inferred__5/i__carry__2_n_6 ,\_inferred__5/i__carry__2_n_7 ,\_inferred__5/i__carry__1_n_4 }),
        .O({\_inferred__6/i__carry__2_n_4 ,\_inferred__6/i__carry__2_n_5 ,\_inferred__6/i__carry__2_n_6 ,\_inferred__6/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__6/i__carry__3 
       (.CI(\_inferred__6/i__carry__2_n_0 ),
        .CO({\_inferred__6/i__carry__3_n_0 ,\_inferred__6/i__carry__3_n_1 ,\_inferred__6/i__carry__3_n_2 ,\_inferred__6/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__5/i__carry__3_n_5 ,\_inferred__5/i__carry__3_n_6 ,\_inferred__5/i__carry__3_n_7 ,\_inferred__5/i__carry__2_n_4 }),
        .O({\_inferred__6/i__carry__3_n_4 ,\_inferred__6/i__carry__3_n_5 ,\_inferred__6/i__carry__3_n_6 ,\_inferred__6/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__6/i__carry__4 
       (.CI(\_inferred__6/i__carry__3_n_0 ),
        .CO({\_inferred__6/i__carry__4_n_0 ,\_inferred__6/i__carry__4_n_1 ,\_inferred__6/i__carry__4_n_2 ,\_inferred__6/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__5/i__carry__4_n_5 ,\_inferred__5/i__carry__4_n_6 ,\_inferred__5/i__carry__4_n_7 ,\_inferred__5/i__carry__3_n_4 }),
        .O({\_inferred__6/i__carry__4_n_4 ,\_inferred__6/i__carry__4_n_5 ,\_inferred__6/i__carry__4_n_6 ,\_inferred__6/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0,i__carry__4_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__6/i__carry__5 
       (.CI(\_inferred__6/i__carry__4_n_0 ),
        .CO({\_inferred__6/i__carry__5_n_0 ,\_inferred__6/i__carry__5_n_1 ,\_inferred__6/i__carry__5_n_2 ,\_inferred__6/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__5/i__carry__5_n_5 ,\_inferred__5/i__carry__5_n_6 ,\_inferred__5/i__carry__5_n_7 ,\_inferred__5/i__carry__4_n_4 }),
        .O({\_inferred__6/i__carry__5_n_4 ,\_inferred__6/i__carry__5_n_5 ,\_inferred__6/i__carry__5_n_6 ,\_inferred__6/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2__1_n_0,i__carry__5_i_3__1_n_0,i__carry__5_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__6/i__carry__6 
       (.CI(\_inferred__6/i__carry__5_n_0 ),
        .CO({\NLW__inferred__6/i__carry__6_CO_UNCONNECTED [3:2],\_inferred__6/i__carry__6_n_2 ,\_inferred__6/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\_inferred__5/i__carry__6_n_7 ,\_inferred__5/i__carry__5_n_4 }),
        .O({\NLW__inferred__6/i__carry__6_O_UNCONNECTED [3],\_inferred__6/i__carry__6_n_5 ,\_inferred__6/i__carry__6_n_6 ,\_inferred__6/i__carry__6_n_7 }),
        .S({1'b0,i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__7/i__carry_n_0 ,\_inferred__7/i__carry_n_1 ,\_inferred__7/i__carry_n_2 ,\_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[13] [5:2]),
        .O({\_inferred__7/i__carry_n_4 ,\_inferred__7/i__carry_n_5 ,\_inferred__7/i__carry_n_6 ,\_inferred__7/i__carry_n_7 }),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__7/i__carry__0 
       (.CI(\_inferred__7/i__carry_n_0 ),
        .CO({\_inferred__7/i__carry__0_n_0 ,\_inferred__7/i__carry__0_n_1 ,\_inferred__7/i__carry__0_n_2 ,\_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[13] [9:6]),
        .O({\_inferred__7/i__carry__0_n_4 ,\_inferred__7/i__carry__0_n_5 ,\_inferred__7/i__carry__0_n_6 ,\_inferred__7/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__7/i__carry__1 
       (.CI(\_inferred__7/i__carry__0_n_0 ),
        .CO({\_inferred__7/i__carry__1_n_0 ,\_inferred__7/i__carry__1_n_1 ,\_inferred__7/i__carry__1_n_2 ,\_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[13] [13:10]),
        .O({\_inferred__7/i__carry__1_n_4 ,\_inferred__7/i__carry__1_n_5 ,\_inferred__7/i__carry__1_n_6 ,\_inferred__7/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__7/i__carry__2 
       (.CI(\_inferred__7/i__carry__1_n_0 ),
        .CO({\_inferred__7/i__carry__2_n_0 ,\_inferred__7/i__carry__2_n_1 ,\_inferred__7/i__carry__2_n_2 ,\_inferred__7/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[13] [17:14]),
        .O({\_inferred__7/i__carry__2_n_4 ,\_inferred__7/i__carry__2_n_5 ,\_inferred__7/i__carry__2_n_6 ,\_inferred__7/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__7/i__carry__3 
       (.CI(\_inferred__7/i__carry__2_n_0 ),
        .CO({\_inferred__7/i__carry__3_n_0 ,\_inferred__7/i__carry__3_n_1 ,\_inferred__7/i__carry__3_n_2 ,\_inferred__7/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[13] [21:18]),
        .O({\_inferred__7/i__carry__3_n_4 ,\_inferred__7/i__carry__3_n_5 ,\_inferred__7/i__carry__3_n_6 ,\_inferred__7/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__2_n_0,i__carry__3_i_2__2_n_0,i__carry__3_i_3__2_n_0,i__carry__3_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__7/i__carry__4 
       (.CI(\_inferred__7/i__carry__3_n_0 ),
        .CO({\_inferred__7/i__carry__4_n_0 ,\_inferred__7/i__carry__4_n_1 ,\_inferred__7/i__carry__4_n_2 ,\_inferred__7/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[13] [25:22]),
        .O({\_inferred__7/i__carry__4_n_4 ,\_inferred__7/i__carry__4_n_5 ,\_inferred__7/i__carry__4_n_6 ,\_inferred__7/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__2_n_0,i__carry__4_i_2__2_n_0,i__carry__4_i_3__2_n_0,i__carry__4_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__7/i__carry__5 
       (.CI(\_inferred__7/i__carry__4_n_0 ),
        .CO({\_inferred__7/i__carry__5_n_0 ,\_inferred__7/i__carry__5_n_1 ,\_inferred__7/i__carry__5_n_2 ,\_inferred__7/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[13] [29:26]),
        .O({\_inferred__7/i__carry__5_n_4 ,\_inferred__7/i__carry__5_n_5 ,\_inferred__7/i__carry__5_n_6 ,\_inferred__7/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__2_n_0,i__carry__5_i_3__2_n_0,i__carry__5_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__7/i__carry__6 
       (.CI(\_inferred__7/i__carry__5_n_0 ),
        .CO({\NLW__inferred__7/i__carry__6_CO_UNCONNECTED [3:1],\_inferred__7/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sum_chain_reg[13] [30]}),
        .O({\NLW__inferred__7/i__carry__6_O_UNCONNECTED [3:2],\_inferred__7/i__carry__6_n_6 ,\_inferred__7/i__carry__6_n_7 }),
        .S({1'b0,1'b0,i__carry__6_i_1__1_n_0,i__carry__6_i_2__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__9/i__carry_n_0 ,\_inferred__9/i__carry_n_1 ,\_inferred__9/i__carry_n_2 ,\_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[11] [3:0]),
        .O({\_inferred__9/i__carry_n_4 ,\_inferred__9/i__carry_n_5 ,\_inferred__9/i__carry_n_6 ,\_inferred__9/i__carry_n_7 }),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__9/i__carry__0 
       (.CI(\_inferred__9/i__carry_n_0 ),
        .CO({\_inferred__9/i__carry__0_n_0 ,\_inferred__9/i__carry__0_n_1 ,\_inferred__9/i__carry__0_n_2 ,\_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[11] [7:4]),
        .O({\_inferred__9/i__carry__0_n_4 ,\_inferred__9/i__carry__0_n_5 ,\_inferred__9/i__carry__0_n_6 ,\_inferred__9/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__9/i__carry__1 
       (.CI(\_inferred__9/i__carry__0_n_0 ),
        .CO({\_inferred__9/i__carry__1_n_0 ,\_inferred__9/i__carry__1_n_1 ,\_inferred__9/i__carry__1_n_2 ,\_inferred__9/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[11] [11:8]),
        .O({\_inferred__9/i__carry__1_n_4 ,\_inferred__9/i__carry__1_n_5 ,\_inferred__9/i__carry__1_n_6 ,\_inferred__9/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__9/i__carry__2 
       (.CI(\_inferred__9/i__carry__1_n_0 ),
        .CO({\_inferred__9/i__carry__2_n_0 ,\_inferred__9/i__carry__2_n_1 ,\_inferred__9/i__carry__2_n_2 ,\_inferred__9/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[11] [15:12]),
        .O({\_inferred__9/i__carry__2_n_4 ,\_inferred__9/i__carry__2_n_5 ,\_inferred__9/i__carry__2_n_6 ,\_inferred__9/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__3_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__9/i__carry__3 
       (.CI(\_inferred__9/i__carry__2_n_0 ),
        .CO({\_inferred__9/i__carry__3_n_0 ,\_inferred__9/i__carry__3_n_1 ,\_inferred__9/i__carry__3_n_2 ,\_inferred__9/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[11] [19:16]),
        .O({\_inferred__9/i__carry__3_n_4 ,\_inferred__9/i__carry__3_n_5 ,\_inferred__9/i__carry__3_n_6 ,\_inferred__9/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__3_n_0,i__carry__3_i_2__3_n_0,i__carry__3_i_3__3_n_0,i__carry__3_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__9/i__carry__4 
       (.CI(\_inferred__9/i__carry__3_n_0 ),
        .CO({\_inferred__9/i__carry__4_n_0 ,\_inferred__9/i__carry__4_n_1 ,\_inferred__9/i__carry__4_n_2 ,\_inferred__9/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[11] [23:20]),
        .O({\_inferred__9/i__carry__4_n_4 ,\_inferred__9/i__carry__4_n_5 ,\_inferred__9/i__carry__4_n_6 ,\_inferred__9/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__3_n_0,i__carry__4_i_2__3_n_0,i__carry__4_i_3__3_n_0,i__carry__4_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__9/i__carry__5 
       (.CI(\_inferred__9/i__carry__4_n_0 ),
        .CO({\_inferred__9/i__carry__5_n_0 ,\_inferred__9/i__carry__5_n_1 ,\_inferred__9/i__carry__5_n_2 ,\_inferred__9/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_chain_reg[11] [27:24]),
        .O({\_inferred__9/i__carry__5_n_4 ,\_inferred__9/i__carry__5_n_5 ,\_inferred__9/i__carry__5_n_6 ,\_inferred__9/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__1_n_0,i__carry__5_i_2__3_n_0,i__carry__5_i_3__3_n_0,i__carry__5_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__9/i__carry__6 
       (.CI(\_inferred__9/i__carry__5_n_0 ),
        .CO({\NLW__inferred__9/i__carry__6_CO_UNCONNECTED [3],\_inferred__9/i__carry__6_n_1 ,\_inferred__9/i__carry__6_n_2 ,\_inferred__9/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_chain_reg[11] [30:28]}),
        .O({\_inferred__9/i__carry__6_n_4 ,\_inferred__9/i__carry__6_n_5 ,\_inferred__9/i__carry__6_n_6 ,\_inferred__9/i__carry__6_n_7 }),
        .S({i__carry__6_i_1__2_n_0,i__carry__6_i_2__2_n_0,i__carry__6_i_3__1_n_0,i__carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__0_i_1
       (.I0(\_inferred__3/i___60_carry__0_n_5 ),
        .I1(\_inferred__3/i__carry__1_n_6 ),
        .O(i___115_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__0_i_2
       (.I0(\_inferred__3/i___60_carry__0_n_6 ),
        .I1(\_inferred__3/i__carry__1_n_7 ),
        .O(i___115_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__0_i_3
       (.I0(\_inferred__3/i___60_carry__0_n_7 ),
        .I1(\_inferred__3/i__carry__0_n_4 ),
        .O(i___115_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__0_i_4
       (.I0(\_inferred__3/i___60_carry_n_4 ),
        .I1(\_inferred__3/i__carry__0_n_5 ),
        .O(i___115_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__0_i_5
       (.I0(\_inferred__3/i__carry__1_n_6 ),
        .I1(\_inferred__3/i___60_carry__0_n_5 ),
        .I2(\_inferred__3/i___60_carry__0_n_4 ),
        .I3(\_inferred__3/i__carry__1_n_5 ),
        .O(i___115_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__0_i_6
       (.I0(\_inferred__3/i__carry__1_n_7 ),
        .I1(\_inferred__3/i___60_carry__0_n_6 ),
        .I2(\_inferred__3/i___60_carry__0_n_5 ),
        .I3(\_inferred__3/i__carry__1_n_6 ),
        .O(i___115_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__0_i_7
       (.I0(\_inferred__3/i__carry__0_n_4 ),
        .I1(\_inferred__3/i___60_carry__0_n_7 ),
        .I2(\_inferred__3/i___60_carry__0_n_6 ),
        .I3(\_inferred__3/i__carry__1_n_7 ),
        .O(i___115_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__0_i_8
       (.I0(\_inferred__3/i__carry__0_n_5 ),
        .I1(\_inferred__3/i___60_carry_n_4 ),
        .I2(\_inferred__3/i___60_carry__0_n_7 ),
        .I3(\_inferred__3/i__carry__0_n_4 ),
        .O(i___115_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__1_i_1
       (.I0(\_inferred__3/i___60_carry__1_n_5 ),
        .I1(\_inferred__3/i__carry__2_n_6 ),
        .O(i___115_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__1_i_2
       (.I0(\_inferred__3/i___60_carry__1_n_6 ),
        .I1(\_inferred__3/i__carry__2_n_7 ),
        .O(i___115_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__1_i_3
       (.I0(\_inferred__3/i___60_carry__1_n_7 ),
        .I1(\_inferred__3/i__carry__1_n_4 ),
        .O(i___115_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__1_i_4
       (.I0(\_inferred__3/i___60_carry__0_n_4 ),
        .I1(\_inferred__3/i__carry__1_n_5 ),
        .O(i___115_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__1_i_5
       (.I0(\_inferred__3/i__carry__2_n_6 ),
        .I1(\_inferred__3/i___60_carry__1_n_5 ),
        .I2(\_inferred__3/i___60_carry__1_n_4 ),
        .I3(\_inferred__3/i__carry__2_n_5 ),
        .O(i___115_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__1_i_6
       (.I0(\_inferred__3/i__carry__2_n_7 ),
        .I1(\_inferred__3/i___60_carry__1_n_6 ),
        .I2(\_inferred__3/i___60_carry__1_n_5 ),
        .I3(\_inferred__3/i__carry__2_n_6 ),
        .O(i___115_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__1_i_7
       (.I0(\_inferred__3/i__carry__1_n_4 ),
        .I1(\_inferred__3/i___60_carry__1_n_7 ),
        .I2(\_inferred__3/i___60_carry__1_n_6 ),
        .I3(\_inferred__3/i__carry__2_n_7 ),
        .O(i___115_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__1_i_8
       (.I0(\_inferred__3/i__carry__1_n_5 ),
        .I1(\_inferred__3/i___60_carry__0_n_4 ),
        .I2(\_inferred__3/i___60_carry__1_n_7 ),
        .I3(\_inferred__3/i__carry__1_n_4 ),
        .O(i___115_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__2_i_1
       (.I0(\_inferred__3/i___60_carry__2_n_5 ),
        .I1(\_inferred__3/i__carry__3_n_6 ),
        .O(i___115_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__2_i_2
       (.I0(\_inferred__3/i___60_carry__2_n_6 ),
        .I1(\_inferred__3/i__carry__3_n_7 ),
        .O(i___115_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__2_i_3
       (.I0(\_inferred__3/i___60_carry__2_n_7 ),
        .I1(\_inferred__3/i__carry__2_n_4 ),
        .O(i___115_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__2_i_4
       (.I0(\_inferred__3/i___60_carry__1_n_4 ),
        .I1(\_inferred__3/i__carry__2_n_5 ),
        .O(i___115_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__2_i_5
       (.I0(\_inferred__3/i__carry__3_n_6 ),
        .I1(\_inferred__3/i___60_carry__2_n_5 ),
        .I2(\_inferred__3/i___60_carry__2_n_4 ),
        .I3(\_inferred__3/i__carry__3_n_5 ),
        .O(i___115_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__2_i_6
       (.I0(\_inferred__3/i__carry__3_n_7 ),
        .I1(\_inferred__3/i___60_carry__2_n_6 ),
        .I2(\_inferred__3/i___60_carry__2_n_5 ),
        .I3(\_inferred__3/i__carry__3_n_6 ),
        .O(i___115_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__2_i_7
       (.I0(\_inferred__3/i__carry__2_n_4 ),
        .I1(\_inferred__3/i___60_carry__2_n_7 ),
        .I2(\_inferred__3/i___60_carry__2_n_6 ),
        .I3(\_inferred__3/i__carry__3_n_7 ),
        .O(i___115_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__2_i_8
       (.I0(\_inferred__3/i__carry__2_n_5 ),
        .I1(\_inferred__3/i___60_carry__1_n_4 ),
        .I2(\_inferred__3/i___60_carry__2_n_7 ),
        .I3(\_inferred__3/i__carry__2_n_4 ),
        .O(i___115_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__3_i_1
       (.I0(\_inferred__3/i___60_carry__3_n_5 ),
        .I1(\_inferred__3/i__carry__4_n_6 ),
        .O(i___115_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__3_i_2
       (.I0(\_inferred__3/i___60_carry__3_n_6 ),
        .I1(\_inferred__3/i__carry__4_n_7 ),
        .O(i___115_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__3_i_3
       (.I0(\_inferred__3/i___60_carry__3_n_7 ),
        .I1(\_inferred__3/i__carry__3_n_4 ),
        .O(i___115_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__3_i_4
       (.I0(\_inferred__3/i___60_carry__2_n_4 ),
        .I1(\_inferred__3/i__carry__3_n_5 ),
        .O(i___115_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__3_i_5
       (.I0(\_inferred__3/i__carry__4_n_6 ),
        .I1(\_inferred__3/i___60_carry__3_n_5 ),
        .I2(\_inferred__3/i___60_carry__3_n_4 ),
        .I3(\_inferred__3/i__carry__4_n_5 ),
        .O(i___115_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__3_i_6
       (.I0(\_inferred__3/i__carry__4_n_7 ),
        .I1(\_inferred__3/i___60_carry__3_n_6 ),
        .I2(\_inferred__3/i___60_carry__3_n_5 ),
        .I3(\_inferred__3/i__carry__4_n_6 ),
        .O(i___115_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__3_i_7
       (.I0(\_inferred__3/i__carry__3_n_4 ),
        .I1(\_inferred__3/i___60_carry__3_n_7 ),
        .I2(\_inferred__3/i___60_carry__3_n_6 ),
        .I3(\_inferred__3/i__carry__4_n_7 ),
        .O(i___115_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__3_i_8
       (.I0(\_inferred__3/i__carry__3_n_5 ),
        .I1(\_inferred__3/i___60_carry__2_n_4 ),
        .I2(\_inferred__3/i___60_carry__3_n_7 ),
        .I3(\_inferred__3/i__carry__3_n_4 ),
        .O(i___115_carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__4_i_1
       (.I0(\_inferred__3/i___60_carry__4_n_5 ),
        .I1(\_inferred__3/i__carry__5_n_6 ),
        .O(i___115_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__4_i_2
       (.I0(\_inferred__3/i___60_carry__4_n_6 ),
        .I1(\_inferred__3/i__carry__5_n_7 ),
        .O(i___115_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__4_i_3
       (.I0(\_inferred__3/i___60_carry__4_n_7 ),
        .I1(\_inferred__3/i__carry__4_n_4 ),
        .O(i___115_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__4_i_4
       (.I0(\_inferred__3/i___60_carry__3_n_4 ),
        .I1(\_inferred__3/i__carry__4_n_5 ),
        .O(i___115_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__4_i_5
       (.I0(\_inferred__3/i__carry__5_n_6 ),
        .I1(\_inferred__3/i___60_carry__4_n_5 ),
        .I2(\_inferred__3/i___60_carry__4_n_4 ),
        .I3(\_inferred__3/i__carry__5_n_5 ),
        .O(i___115_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__4_i_6
       (.I0(\_inferred__3/i__carry__5_n_7 ),
        .I1(\_inferred__3/i___60_carry__4_n_6 ),
        .I2(\_inferred__3/i___60_carry__4_n_5 ),
        .I3(\_inferred__3/i__carry__5_n_6 ),
        .O(i___115_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__4_i_7
       (.I0(\_inferred__3/i__carry__4_n_4 ),
        .I1(\_inferred__3/i___60_carry__4_n_7 ),
        .I2(\_inferred__3/i___60_carry__4_n_6 ),
        .I3(\_inferred__3/i__carry__5_n_7 ),
        .O(i___115_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__4_i_8
       (.I0(\_inferred__3/i__carry__4_n_5 ),
        .I1(\_inferred__3/i___60_carry__3_n_4 ),
        .I2(\_inferred__3/i___60_carry__4_n_7 ),
        .I3(\_inferred__3/i__carry__4_n_4 ),
        .O(i___115_carry__4_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__5_i_1
       (.I0(\_inferred__3/i___60_carry__5_n_6 ),
        .I1(\_inferred__3/i__carry__6_n_7 ),
        .O(i___115_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__5_i_2
       (.I0(\_inferred__3/i___60_carry__5_n_7 ),
        .I1(\_inferred__3/i__carry__5_n_4 ),
        .O(i___115_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry__5_i_3
       (.I0(\_inferred__3/i___60_carry__4_n_4 ),
        .I1(\_inferred__3/i__carry__5_n_5 ),
        .O(i___115_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i___115_carry__5_i_4
       (.I0(\_inferred__3/i___60_carry__5_n_4 ),
        .I1(\_inferred__3/i__carry__6_n_5 ),
        .I2(\_inferred__3/i__carry__6_n_6 ),
        .I3(\_inferred__3/i___60_carry__5_n_5 ),
        .O(i___115_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__5_i_5
       (.I0(\_inferred__3/i__carry__6_n_7 ),
        .I1(\_inferred__3/i___60_carry__5_n_6 ),
        .I2(\_inferred__3/i___60_carry__5_n_5 ),
        .I3(\_inferred__3/i__carry__6_n_6 ),
        .O(i___115_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__5_i_6
       (.I0(\_inferred__3/i__carry__5_n_4 ),
        .I1(\_inferred__3/i___60_carry__5_n_7 ),
        .I2(\_inferred__3/i___60_carry__5_n_6 ),
        .I3(\_inferred__3/i__carry__6_n_7 ),
        .O(i___115_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry__5_i_7
       (.I0(\_inferred__3/i__carry__5_n_5 ),
        .I1(\_inferred__3/i___60_carry__4_n_4 ),
        .I2(\_inferred__3/i___60_carry__5_n_7 ),
        .I3(\_inferred__3/i__carry__5_n_4 ),
        .O(i___115_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___115_carry_i_1
       (.I0(\_inferred__3/i___60_carry_n_5 ),
        .I1(\_inferred__3/i__carry__0_n_6 ),
        .O(i___115_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___115_carry_i_2
       (.I0(\_inferred__3/i__carry__0_n_6 ),
        .I1(\_inferred__3/i___60_carry_n_5 ),
        .I2(\_inferred__3/i___60_carry_n_4 ),
        .I3(\_inferred__3/i__carry__0_n_5 ),
        .O(i___115_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___115_carry_i_3
       (.I0(\_inferred__3/i___60_carry_n_6 ),
        .I1(\_inferred__3/i___60_carry_n_5 ),
        .I2(\_inferred__3/i__carry__0_n_6 ),
        .O(i___115_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___115_carry_i_4
       (.I0(\_inferred__3/i___60_carry_n_6 ),
        .I1(\_inferred__3/i__carry__0_n_7 ),
        .O(i___115_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___115_carry_i_5
       (.I0(\_inferred__3/i__carry_n_4 ),
        .I1(s00_axis_tdata[0]),
        .O(i___115_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__0_i_1
       (.I0(s00_axis_tdata[7]),
        .O(i___60_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__0_i_2
       (.I0(s00_axis_tdata[6]),
        .O(i___60_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__0_i_3
       (.I0(s00_axis_tdata[5]),
        .O(i___60_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__0_i_4
       (.I0(s00_axis_tdata[4]),
        .O(i___60_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__1_i_1
       (.I0(s00_axis_tdata[11]),
        .O(i___60_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__1_i_2
       (.I0(s00_axis_tdata[10]),
        .O(i___60_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__1_i_3
       (.I0(s00_axis_tdata[9]),
        .O(i___60_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__1_i_4
       (.I0(s00_axis_tdata[8]),
        .O(i___60_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__2_i_1
       (.I0(s00_axis_tdata[15]),
        .O(i___60_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__2_i_2
       (.I0(s00_axis_tdata[14]),
        .O(i___60_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__2_i_3
       (.I0(s00_axis_tdata[13]),
        .O(i___60_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__2_i_4
       (.I0(s00_axis_tdata[12]),
        .O(i___60_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__3_i_1
       (.I0(s00_axis_tdata[19]),
        .O(i___60_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__3_i_2
       (.I0(s00_axis_tdata[18]),
        .O(i___60_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__3_i_3
       (.I0(s00_axis_tdata[17]),
        .O(i___60_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__3_i_4
       (.I0(s00_axis_tdata[16]),
        .O(i___60_carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__4_i_1
       (.I0(s00_axis_tdata[23]),
        .O(i___60_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__4_i_2
       (.I0(s00_axis_tdata[22]),
        .O(i___60_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__4_i_3
       (.I0(s00_axis_tdata[21]),
        .O(i___60_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__4_i_4
       (.I0(s00_axis_tdata[20]),
        .O(i___60_carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__5_i_1
       (.I0(s00_axis_tdata[27]),
        .O(i___60_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__5_i_2
       (.I0(s00_axis_tdata[26]),
        .O(i___60_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__5_i_3
       (.I0(s00_axis_tdata[25]),
        .O(i___60_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry__5_i_4
       (.I0(s00_axis_tdata[24]),
        .O(i___60_carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry_i_1
       (.I0(s00_axis_tdata[3]),
        .O(i___60_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry_i_2
       (.I0(s00_axis_tdata[2]),
        .O(i___60_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___60_carry_i_3
       (.I0(s00_axis_tdata[1]),
        .O(i___60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(s00_axis_tdata[6]),
        .I1(s00_axis_tdata[9]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(\_inferred__5/i__carry__0_n_5 ),
        .I1(\sum_chain_reg[14] [8]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__10
       (.I0(\sum_chain_reg[3] [9]),
        .I1(i__carry__0_i_5_n_4),
        .O(i__carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__11
       (.I0(\_inferred__5/i__carry__0_n_6 ),
        .I1(\sum_chain_reg[2] [7]),
        .O(i__carry__0_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__12
       (.I0(\sum_chain_reg[1] [8]),
        .I1(p_1_in[8]),
        .O(i__carry__0_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__13
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[6]),
        .O(i__carry__0_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__14
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[6]),
        .O(i__carry__0_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(\sum_chain_reg[13] [9]),
        .I1(i__carry__0_i_5_n_4),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__3
       (.I0(\sum_chain_reg[11] [7]),
        .I1(\_inferred__2/i__carry__0_n_6 ),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__4
       (.I0(\sum_chain_reg[10] [7]),
        .I1(\_inferred__3/i___115_carry_n_4 ),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__5
       (.I0(\sum_chain_reg[9] [11]),
        .I1(s00_axis_tdata[6]),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__6
       (.I0(\sum_chain_reg[8] [9]),
        .I1(\_inferred__4/i__carry__0_n_7 ),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__7
       (.I0(\sum_chain_reg[7] [11]),
        .I1(s00_axis_tdata[6]),
        .O(i__carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__8
       (.I0(\sum_chain_reg[6] [7]),
        .I1(\_inferred__3/i___115_carry_n_4 ),
        .O(i__carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__9
       (.I0(\sum_chain_reg[5] [7]),
        .I1(\_inferred__2/i__carry__0_n_6 ),
        .O(i__carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[8]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(\_inferred__5/i__carry__0_n_6 ),
        .I1(\sum_chain_reg[14] [7]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__10
       (.I0(\sum_chain_reg[3] [8]),
        .I1(i__carry__0_i_5_n_5),
        .O(i__carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__11
       (.I0(\_inferred__5/i__carry__0_n_7 ),
        .I1(\sum_chain_reg[2] [6]),
        .O(i__carry__0_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__12
       (.I0(\sum_chain_reg[1] [7]),
        .I1(p_1_in[7]),
        .O(i__carry__0_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__13
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[5]),
        .O(i__carry__0_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__14
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[5]),
        .O(i__carry__0_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(\sum_chain_reg[13] [8]),
        .I1(i__carry__0_i_5_n_5),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__3
       (.I0(\sum_chain_reg[11] [6]),
        .I1(\_inferred__2/i__carry__0_n_7 ),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__4
       (.I0(\sum_chain_reg[10] [6]),
        .I1(\_inferred__3/i___115_carry_n_5 ),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__5
       (.I0(\sum_chain_reg[9] [10]),
        .I1(s00_axis_tdata[5]),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__6
       (.I0(\sum_chain_reg[8] [8]),
        .I1(\_inferred__4/i__carry_n_4 ),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__7
       (.I0(\sum_chain_reg[7] [10]),
        .I1(s00_axis_tdata[5]),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__8
       (.I0(\sum_chain_reg[6] [6]),
        .I1(\_inferred__3/i___115_carry_n_5 ),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__9
       (.I0(\sum_chain_reg[5] [6]),
        .I1(\_inferred__2/i__carry__0_n_7 ),
        .O(i__carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[7]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(\_inferred__5/i__carry__0_n_7 ),
        .I1(\sum_chain_reg[14] [6]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__10
       (.I0(\sum_chain_reg[3] [7]),
        .I1(i__carry__0_i_5_n_6),
        .O(i__carry__0_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__11
       (.I0(\_inferred__5/i__carry_n_4 ),
        .I1(\sum_chain_reg[2] [5]),
        .O(i__carry__0_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__12
       (.I0(\sum_chain_reg[1] [6]),
        .I1(p_1_in[6]),
        .O(i__carry__0_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__13
       (.I0(s00_axis_tdata[6]),
        .I1(s00_axis_tdata[4]),
        .O(i__carry__0_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__14
       (.I0(s00_axis_tdata[6]),
        .I1(s00_axis_tdata[4]),
        .O(i__carry__0_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(\sum_chain_reg[13] [7]),
        .I1(i__carry__0_i_5_n_6),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__3
       (.I0(\sum_chain_reg[11] [5]),
        .I1(\_inferred__2/i__carry_n_4 ),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__4
       (.I0(\sum_chain_reg[10] [5]),
        .I1(\_inferred__3/i___115_carry_n_6 ),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__5
       (.I0(\sum_chain_reg[9] [9]),
        .I1(s00_axis_tdata[4]),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__6
       (.I0(\sum_chain_reg[8] [7]),
        .I1(\_inferred__4/i__carry_n_5 ),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__7
       (.I0(\sum_chain_reg[7] [9]),
        .I1(s00_axis_tdata[4]),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__8
       (.I0(\sum_chain_reg[6] [5]),
        .I1(\_inferred__3/i___115_carry_n_6 ),
        .O(i__carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__9
       (.I0(\sum_chain_reg[5] [5]),
        .I1(\_inferred__2/i__carry_n_4 ),
        .O(i__carry__0_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[6]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(\_inferred__5/i__carry_n_4 ),
        .I1(\sum_chain_reg[14] [5]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__10
       (.I0(\sum_chain_reg[3] [6]),
        .I1(i__carry__0_i_5_n_7),
        .O(i__carry__0_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__11
       (.I0(\_inferred__5/i__carry_n_5 ),
        .I1(\sum_chain_reg[2] [4]),
        .O(i__carry__0_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__12
       (.I0(\sum_chain_reg[1] [5]),
        .I1(p_1_in[5]),
        .O(i__carry__0_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__13
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[3]),
        .O(i__carry__0_i_4__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__14
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[3]),
        .O(i__carry__0_i_4__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(\sum_chain_reg[13] [6]),
        .I1(i__carry__0_i_5_n_7),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__3
       (.I0(\sum_chain_reg[11] [4]),
        .I1(\_inferred__2/i__carry_n_5 ),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__4
       (.I0(\sum_chain_reg[10] [4]),
        .I1(\_inferred__3/i___115_carry_n_7 ),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__5
       (.I0(\sum_chain_reg[9] [8]),
        .I1(s00_axis_tdata[3]),
        .O(i__carry__0_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__6
       (.I0(\sum_chain_reg[8] [6]),
        .I1(\_inferred__4/i__carry_n_6 ),
        .O(i__carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__7
       (.I0(\sum_chain_reg[7] [8]),
        .I1(s00_axis_tdata[3]),
        .O(i__carry__0_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__8
       (.I0(\sum_chain_reg[6] [4]),
        .I1(\_inferred__3/i___115_carry_n_7 ),
        .O(i__carry__0_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__9
       (.I0(\sum_chain_reg[5] [4]),
        .I1(\_inferred__2/i__carry_n_5 ),
        .O(i__carry__0_i_4__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5
       (.CI(i__carry_i_5_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_5_n_4,i__carry__0_i_5_n_5,i__carry__0_i_5_n_6,i__carry__0_i_5_n_7}),
        .S({i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0,i__carry__0_i_9_n_0}));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_5__0
       (.I0(s00_axis_tdata[6]),
        .I1(s00_axis_tdata[8]),
        .I2(s00_axis_tdata[7]),
        .I3(s00_axis_tdata[9]),
        .O(i__carry__0_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6
       (.I0(s00_axis_tdata[7]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6__0
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[7]),
        .I2(s00_axis_tdata[6]),
        .I3(s00_axis_tdata[8]),
        .O(i__carry__0_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7
       (.I0(s00_axis_tdata[6]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7__0
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[6]),
        .I2(s00_axis_tdata[5]),
        .I3(s00_axis_tdata[7]),
        .O(i__carry__0_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8
       (.I0(s00_axis_tdata[5]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_8__0
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[5]),
        .I2(s00_axis_tdata[4]),
        .I3(s00_axis_tdata[6]),
        .O(i__carry__0_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_9
       (.I0(s00_axis_tdata[4]),
        .O(i__carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[13]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(\_inferred__5/i__carry__1_n_5 ),
        .I1(\sum_chain_reg[14] [12]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__10
       (.I0(\sum_chain_reg[3] [13]),
        .I1(i__carry__1_i_5_n_4),
        .O(i__carry__1_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__11
       (.I0(\_inferred__5/i__carry__1_n_6 ),
        .I1(\sum_chain_reg[2] [11]),
        .O(i__carry__1_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__12
       (.I0(\sum_chain_reg[1] [12]),
        .I1(p_1_in[12]),
        .O(i__carry__1_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__13
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[10]),
        .O(i__carry__1_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__14
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[10]),
        .O(i__carry__1_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(\sum_chain_reg[13] [13]),
        .I1(i__carry__1_i_5_n_4),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__3
       (.I0(\sum_chain_reg[11] [11]),
        .I1(\_inferred__2/i__carry__1_n_6 ),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__4
       (.I0(\sum_chain_reg[10] [11]),
        .I1(\_inferred__3/i___115_carry__0_n_4 ),
        .O(i__carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__5
       (.I0(\sum_chain_reg[9] [15]),
        .I1(s00_axis_tdata[10]),
        .O(i__carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__6
       (.I0(\sum_chain_reg[8] [13]),
        .I1(\_inferred__4/i__carry__1_n_7 ),
        .O(i__carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__7
       (.I0(\sum_chain_reg[7] [15]),
        .I1(s00_axis_tdata[10]),
        .O(i__carry__1_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__8
       (.I0(\sum_chain_reg[6] [11]),
        .I1(\_inferred__3/i___115_carry__0_n_4 ),
        .O(i__carry__1_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__9
       (.I0(\sum_chain_reg[5] [11]),
        .I1(\_inferred__2/i__carry__1_n_6 ),
        .O(i__carry__1_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[12]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[10]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(\_inferred__5/i__carry__1_n_6 ),
        .I1(\sum_chain_reg[14] [11]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__10
       (.I0(\sum_chain_reg[3] [12]),
        .I1(i__carry__1_i_5_n_5),
        .O(i__carry__1_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__11
       (.I0(\_inferred__5/i__carry__1_n_7 ),
        .I1(\sum_chain_reg[2] [10]),
        .O(i__carry__1_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__12
       (.I0(\sum_chain_reg[1] [11]),
        .I1(p_1_in[11]),
        .O(i__carry__1_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__13
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[9]),
        .O(i__carry__1_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2__14
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[9]),
        .O(i__carry__1_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__2
       (.I0(\sum_chain_reg[13] [12]),
        .I1(i__carry__1_i_5_n_5),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__3
       (.I0(\sum_chain_reg[11] [10]),
        .I1(\_inferred__2/i__carry__1_n_7 ),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__4
       (.I0(\sum_chain_reg[10] [10]),
        .I1(\_inferred__3/i___115_carry__0_n_5 ),
        .O(i__carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__5
       (.I0(\sum_chain_reg[9] [14]),
        .I1(s00_axis_tdata[9]),
        .O(i__carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__6
       (.I0(\sum_chain_reg[8] [12]),
        .I1(\_inferred__4/i__carry__0_n_4 ),
        .O(i__carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__7
       (.I0(\sum_chain_reg[7] [14]),
        .I1(s00_axis_tdata[9]),
        .O(i__carry__1_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__8
       (.I0(\sum_chain_reg[6] [10]),
        .I1(\_inferred__3/i___115_carry__0_n_5 ),
        .O(i__carry__1_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__9
       (.I0(\sum_chain_reg[5] [10]),
        .I1(\_inferred__2/i__carry__1_n_7 ),
        .O(i__carry__1_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[11]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(\_inferred__5/i__carry__1_n_7 ),
        .I1(\sum_chain_reg[14] [10]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__10
       (.I0(\sum_chain_reg[3] [11]),
        .I1(i__carry__1_i_5_n_6),
        .O(i__carry__1_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__11
       (.I0(\_inferred__5/i__carry__0_n_4 ),
        .I1(\sum_chain_reg[2] [9]),
        .O(i__carry__1_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__12
       (.I0(\sum_chain_reg[1] [10]),
        .I1(p_1_in[10]),
        .O(i__carry__1_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__13
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[8]),
        .O(i__carry__1_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3__14
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[8]),
        .O(i__carry__1_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__2
       (.I0(\sum_chain_reg[13] [11]),
        .I1(i__carry__1_i_5_n_6),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__3
       (.I0(\sum_chain_reg[11] [9]),
        .I1(\_inferred__2/i__carry__0_n_4 ),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__4
       (.I0(\sum_chain_reg[10] [9]),
        .I1(\_inferred__3/i___115_carry__0_n_6 ),
        .O(i__carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__5
       (.I0(\sum_chain_reg[9] [13]),
        .I1(s00_axis_tdata[8]),
        .O(i__carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__6
       (.I0(\sum_chain_reg[8] [11]),
        .I1(\_inferred__4/i__carry__0_n_5 ),
        .O(i__carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__7
       (.I0(\sum_chain_reg[7] [13]),
        .I1(s00_axis_tdata[8]),
        .O(i__carry__1_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__8
       (.I0(\sum_chain_reg[6] [9]),
        .I1(\_inferred__3/i___115_carry__0_n_6 ),
        .O(i__carry__1_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__9
       (.I0(\sum_chain_reg[5] [9]),
        .I1(\_inferred__2/i__carry__0_n_4 ),
        .O(i__carry__1_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[10]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(\_inferred__5/i__carry__0_n_4 ),
        .I1(\sum_chain_reg[14] [9]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__10
       (.I0(\sum_chain_reg[3] [10]),
        .I1(i__carry__1_i_5_n_7),
        .O(i__carry__1_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__11
       (.I0(\_inferred__5/i__carry__0_n_5 ),
        .I1(\sum_chain_reg[2] [8]),
        .O(i__carry__1_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__12
       (.I0(\sum_chain_reg[1] [9]),
        .I1(p_1_in[9]),
        .O(i__carry__1_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__13
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[7]),
        .O(i__carry__1_i_4__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4__14
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[7]),
        .O(i__carry__1_i_4__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__2
       (.I0(\sum_chain_reg[13] [10]),
        .I1(i__carry__1_i_5_n_7),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__3
       (.I0(\sum_chain_reg[11] [8]),
        .I1(\_inferred__2/i__carry__0_n_5 ),
        .O(i__carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__4
       (.I0(\sum_chain_reg[10] [8]),
        .I1(\_inferred__3/i___115_carry__0_n_7 ),
        .O(i__carry__1_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__5
       (.I0(\sum_chain_reg[9] [12]),
        .I1(s00_axis_tdata[7]),
        .O(i__carry__1_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__6
       (.I0(\sum_chain_reg[8] [10]),
        .I1(\_inferred__4/i__carry__0_n_6 ),
        .O(i__carry__1_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__7
       (.I0(\sum_chain_reg[7] [12]),
        .I1(s00_axis_tdata[7]),
        .O(i__carry__1_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__8
       (.I0(\sum_chain_reg[6] [8]),
        .I1(\_inferred__3/i___115_carry__0_n_7 ),
        .O(i__carry__1_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__9
       (.I0(\sum_chain_reg[5] [8]),
        .I1(\_inferred__2/i__carry__0_n_5 ),
        .O(i__carry__1_i_4__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_5_n_4,i__carry__1_i_5_n_5,i__carry__1_i_5_n_6,i__carry__1_i_5_n_7}),
        .S({i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0,i__carry__1_i_9_n_0}));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_5__0
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[12]),
        .I2(s00_axis_tdata[11]),
        .I3(s00_axis_tdata[13]),
        .O(i__carry__1_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6
       (.I0(s00_axis_tdata[11]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_6__0
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[11]),
        .I2(s00_axis_tdata[10]),
        .I3(s00_axis_tdata[12]),
        .O(i__carry__1_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7
       (.I0(s00_axis_tdata[10]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_7__0
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[9]),
        .I3(s00_axis_tdata[11]),
        .O(i__carry__1_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_8
       (.I0(s00_axis_tdata[9]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_8__0
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[8]),
        .I3(s00_axis_tdata[10]),
        .O(i__carry__1_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_9
       (.I0(s00_axis_tdata[8]),
        .O(i__carry__1_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[17]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[15]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(\_inferred__5/i__carry__2_n_5 ),
        .I1(\sum_chain_reg[14] [16]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__10
       (.I0(\sum_chain_reg[3] [17]),
        .I1(i__carry__2_i_5_n_4),
        .O(i__carry__2_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__11
       (.I0(\_inferred__5/i__carry__2_n_6 ),
        .I1(\sum_chain_reg[2] [15]),
        .O(i__carry__2_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__12
       (.I0(\sum_chain_reg[1] [16]),
        .I1(p_1_in[16]),
        .O(i__carry__2_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__13
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[14]),
        .O(i__carry__2_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__14
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[14]),
        .O(i__carry__2_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__2
       (.I0(\sum_chain_reg[13] [17]),
        .I1(i__carry__2_i_5_n_4),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__3
       (.I0(\sum_chain_reg[11] [15]),
        .I1(\_inferred__2/i__carry__2_n_6 ),
        .O(i__carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__4
       (.I0(\sum_chain_reg[10] [15]),
        .I1(\_inferred__3/i___115_carry__1_n_4 ),
        .O(i__carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__5
       (.I0(\sum_chain_reg[9] [19]),
        .I1(s00_axis_tdata[14]),
        .O(i__carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__6
       (.I0(\sum_chain_reg[8] [17]),
        .I1(\_inferred__4/i__carry__2_n_7 ),
        .O(i__carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__7
       (.I0(\sum_chain_reg[7] [19]),
        .I1(s00_axis_tdata[14]),
        .O(i__carry__2_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__8
       (.I0(\sum_chain_reg[6] [15]),
        .I1(\_inferred__3/i___115_carry__1_n_4 ),
        .O(i__carry__2_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__9
       (.I0(\sum_chain_reg[5] [15]),
        .I1(\_inferred__2/i__carry__2_n_6 ),
        .O(i__carry__2_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[16]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(\_inferred__5/i__carry__2_n_6 ),
        .I1(\sum_chain_reg[14] [15]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__10
       (.I0(\sum_chain_reg[3] [16]),
        .I1(i__carry__2_i_5_n_5),
        .O(i__carry__2_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__11
       (.I0(\_inferred__5/i__carry__2_n_7 ),
        .I1(\sum_chain_reg[2] [14]),
        .O(i__carry__2_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__12
       (.I0(\sum_chain_reg[1] [15]),
        .I1(p_1_in[15]),
        .O(i__carry__2_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__13
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[13]),
        .O(i__carry__2_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2__14
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[13]),
        .O(i__carry__2_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__2
       (.I0(\sum_chain_reg[13] [16]),
        .I1(i__carry__2_i_5_n_5),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__3
       (.I0(\sum_chain_reg[11] [14]),
        .I1(\_inferred__2/i__carry__2_n_7 ),
        .O(i__carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__4
       (.I0(\sum_chain_reg[10] [14]),
        .I1(\_inferred__3/i___115_carry__1_n_5 ),
        .O(i__carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__5
       (.I0(\sum_chain_reg[9] [18]),
        .I1(s00_axis_tdata[13]),
        .O(i__carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__6
       (.I0(\sum_chain_reg[8] [16]),
        .I1(\_inferred__4/i__carry__1_n_4 ),
        .O(i__carry__2_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__7
       (.I0(\sum_chain_reg[7] [18]),
        .I1(s00_axis_tdata[13]),
        .O(i__carry__2_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__8
       (.I0(\sum_chain_reg[6] [14]),
        .I1(\_inferred__3/i___115_carry__1_n_5 ),
        .O(i__carry__2_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__9
       (.I0(\sum_chain_reg[5] [14]),
        .I1(\_inferred__2/i__carry__2_n_7 ),
        .O(i__carry__2_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[15]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(\_inferred__5/i__carry__2_n_7 ),
        .I1(\sum_chain_reg[14] [14]),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__10
       (.I0(\sum_chain_reg[3] [15]),
        .I1(i__carry__2_i_5_n_6),
        .O(i__carry__2_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__11
       (.I0(\_inferred__5/i__carry__1_n_4 ),
        .I1(\sum_chain_reg[2] [13]),
        .O(i__carry__2_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__12
       (.I0(\sum_chain_reg[1] [14]),
        .I1(p_1_in[14]),
        .O(i__carry__2_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__13
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[12]),
        .O(i__carry__2_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3__14
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[12]),
        .O(i__carry__2_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__2
       (.I0(\sum_chain_reg[13] [15]),
        .I1(i__carry__2_i_5_n_6),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__3
       (.I0(\sum_chain_reg[11] [13]),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .O(i__carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__4
       (.I0(\sum_chain_reg[10] [13]),
        .I1(\_inferred__3/i___115_carry__1_n_6 ),
        .O(i__carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__5
       (.I0(\sum_chain_reg[9] [17]),
        .I1(s00_axis_tdata[12]),
        .O(i__carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__6
       (.I0(\sum_chain_reg[8] [15]),
        .I1(\_inferred__4/i__carry__1_n_5 ),
        .O(i__carry__2_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__7
       (.I0(\sum_chain_reg[7] [17]),
        .I1(s00_axis_tdata[12]),
        .O(i__carry__2_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__8
       (.I0(\sum_chain_reg[6] [13]),
        .I1(\_inferred__3/i___115_carry__1_n_6 ),
        .O(i__carry__2_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__9
       (.I0(\sum_chain_reg[5] [13]),
        .I1(\_inferred__2/i__carry__1_n_4 ),
        .O(i__carry__2_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[14]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[12]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(\_inferred__5/i__carry__1_n_4 ),
        .I1(\sum_chain_reg[14] [13]),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__10
       (.I0(\sum_chain_reg[3] [14]),
        .I1(i__carry__2_i_5_n_7),
        .O(i__carry__2_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__11
       (.I0(\_inferred__5/i__carry__1_n_5 ),
        .I1(\sum_chain_reg[2] [12]),
        .O(i__carry__2_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__12
       (.I0(\sum_chain_reg[1] [13]),
        .I1(p_1_in[13]),
        .O(i__carry__2_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__13
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[11]),
        .O(i__carry__2_i_4__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_4__14
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[11]),
        .O(i__carry__2_i_4__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__2
       (.I0(\sum_chain_reg[13] [14]),
        .I1(i__carry__2_i_5_n_7),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__3
       (.I0(\sum_chain_reg[11] [12]),
        .I1(\_inferred__2/i__carry__1_n_5 ),
        .O(i__carry__2_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__4
       (.I0(\sum_chain_reg[10] [12]),
        .I1(\_inferred__3/i___115_carry__1_n_7 ),
        .O(i__carry__2_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__5
       (.I0(\sum_chain_reg[9] [16]),
        .I1(s00_axis_tdata[11]),
        .O(i__carry__2_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__6
       (.I0(\sum_chain_reg[8] [14]),
        .I1(\_inferred__4/i__carry__1_n_6 ),
        .O(i__carry__2_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__7
       (.I0(\sum_chain_reg[7] [16]),
        .I1(s00_axis_tdata[11]),
        .O(i__carry__2_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__8
       (.I0(\sum_chain_reg[6] [12]),
        .I1(\_inferred__3/i___115_carry__1_n_7 ),
        .O(i__carry__2_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__9
       (.I0(\sum_chain_reg[5] [12]),
        .I1(\_inferred__2/i__carry__1_n_5 ),
        .O(i__carry__2_i_4__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_5
       (.CI(i__carry__1_i_5_n_0),
        .CO({i__carry__2_i_5_n_0,i__carry__2_i_5_n_1,i__carry__2_i_5_n_2,i__carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__2_i_5_n_4,i__carry__2_i_5_n_5,i__carry__2_i_5_n_6,i__carry__2_i_5_n_7}),
        .S({i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0,i__carry__2_i_9_n_0}));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__2_i_5__0
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[16]),
        .I2(s00_axis_tdata[15]),
        .I3(s00_axis_tdata[17]),
        .O(i__carry__2_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_6
       (.I0(s00_axis_tdata[15]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__2_i_6__0
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[15]),
        .I2(s00_axis_tdata[14]),
        .I3(s00_axis_tdata[16]),
        .O(i__carry__2_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_7
       (.I0(s00_axis_tdata[14]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__2_i_7__0
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[14]),
        .I2(s00_axis_tdata[13]),
        .I3(s00_axis_tdata[15]),
        .O(i__carry__2_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_8
       (.I0(s00_axis_tdata[13]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__2_i_8__0
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[12]),
        .I3(s00_axis_tdata[14]),
        .O(i__carry__2_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_9
       (.I0(s00_axis_tdata[12]),
        .O(i__carry__2_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[21]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__0
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[19]),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__1
       (.I0(\_inferred__5/i__carry__3_n_5 ),
        .I1(\sum_chain_reg[14] [20]),
        .O(i__carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__10
       (.I0(\sum_chain_reg[3] [21]),
        .I1(i__carry__3_i_5_n_4),
        .O(i__carry__3_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__11
       (.I0(\_inferred__5/i__carry__3_n_6 ),
        .I1(\sum_chain_reg[2] [19]),
        .O(i__carry__3_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__12
       (.I0(\sum_chain_reg[1] [20]),
        .I1(p_1_in[20]),
        .O(i__carry__3_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__13
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[18]),
        .O(i__carry__3_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_1__14
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[18]),
        .O(i__carry__3_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__2
       (.I0(\sum_chain_reg[13] [21]),
        .I1(i__carry__3_i_5_n_4),
        .O(i__carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__3
       (.I0(\sum_chain_reg[11] [19]),
        .I1(\_inferred__2/i__carry__3_n_6 ),
        .O(i__carry__3_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__4
       (.I0(\sum_chain_reg[10] [19]),
        .I1(\_inferred__3/i___115_carry__2_n_4 ),
        .O(i__carry__3_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__5
       (.I0(\sum_chain_reg[9] [23]),
        .I1(s00_axis_tdata[18]),
        .O(i__carry__3_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__6
       (.I0(\sum_chain_reg[8] [21]),
        .I1(\_inferred__4/i__carry__3_n_7 ),
        .O(i__carry__3_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__7
       (.I0(\sum_chain_reg[7] [23]),
        .I1(s00_axis_tdata[18]),
        .O(i__carry__3_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__8
       (.I0(\sum_chain_reg[6] [19]),
        .I1(\_inferred__3/i___115_carry__2_n_4 ),
        .O(i__carry__3_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1__9
       (.I0(\sum_chain_reg[5] [19]),
        .I1(\_inferred__2/i__carry__3_n_6 ),
        .O(i__carry__3_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[20]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__0
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[18]),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__1
       (.I0(\_inferred__5/i__carry__3_n_6 ),
        .I1(\sum_chain_reg[14] [19]),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__10
       (.I0(\sum_chain_reg[3] [20]),
        .I1(i__carry__3_i_5_n_5),
        .O(i__carry__3_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__11
       (.I0(\_inferred__5/i__carry__3_n_7 ),
        .I1(\sum_chain_reg[2] [18]),
        .O(i__carry__3_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__12
       (.I0(\sum_chain_reg[1] [19]),
        .I1(p_1_in[19]),
        .O(i__carry__3_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__13
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[17]),
        .O(i__carry__3_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_2__14
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[17]),
        .O(i__carry__3_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__2
       (.I0(\sum_chain_reg[13] [20]),
        .I1(i__carry__3_i_5_n_5),
        .O(i__carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__3
       (.I0(\sum_chain_reg[11] [18]),
        .I1(\_inferred__2/i__carry__3_n_7 ),
        .O(i__carry__3_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__4
       (.I0(\sum_chain_reg[10] [18]),
        .I1(\_inferred__3/i___115_carry__2_n_5 ),
        .O(i__carry__3_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__5
       (.I0(\sum_chain_reg[9] [22]),
        .I1(s00_axis_tdata[17]),
        .O(i__carry__3_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__6
       (.I0(\sum_chain_reg[8] [20]),
        .I1(\_inferred__4/i__carry__2_n_4 ),
        .O(i__carry__3_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__7
       (.I0(\sum_chain_reg[7] [22]),
        .I1(s00_axis_tdata[17]),
        .O(i__carry__3_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__8
       (.I0(\sum_chain_reg[6] [18]),
        .I1(\_inferred__3/i___115_carry__2_n_5 ),
        .O(i__carry__3_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2__9
       (.I0(\sum_chain_reg[5] [18]),
        .I1(\_inferred__2/i__carry__3_n_7 ),
        .O(i__carry__3_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[19]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__0
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[17]),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__1
       (.I0(\_inferred__5/i__carry__3_n_7 ),
        .I1(\sum_chain_reg[14] [18]),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__10
       (.I0(\sum_chain_reg[3] [19]),
        .I1(i__carry__3_i_5_n_6),
        .O(i__carry__3_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__11
       (.I0(\_inferred__5/i__carry__2_n_4 ),
        .I1(\sum_chain_reg[2] [17]),
        .O(i__carry__3_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__12
       (.I0(\sum_chain_reg[1] [18]),
        .I1(p_1_in[18]),
        .O(i__carry__3_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__13
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[16]),
        .O(i__carry__3_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_3__14
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[16]),
        .O(i__carry__3_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__2
       (.I0(\sum_chain_reg[13] [19]),
        .I1(i__carry__3_i_5_n_6),
        .O(i__carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__3
       (.I0(\sum_chain_reg[11] [17]),
        .I1(\_inferred__2/i__carry__2_n_4 ),
        .O(i__carry__3_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__4
       (.I0(\sum_chain_reg[10] [17]),
        .I1(\_inferred__3/i___115_carry__2_n_6 ),
        .O(i__carry__3_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__5
       (.I0(\sum_chain_reg[9] [21]),
        .I1(s00_axis_tdata[16]),
        .O(i__carry__3_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__6
       (.I0(\sum_chain_reg[8] [19]),
        .I1(\_inferred__4/i__carry__2_n_5 ),
        .O(i__carry__3_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__7
       (.I0(\sum_chain_reg[7] [21]),
        .I1(s00_axis_tdata[16]),
        .O(i__carry__3_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__8
       (.I0(\sum_chain_reg[6] [17]),
        .I1(\_inferred__3/i___115_carry__2_n_6 ),
        .O(i__carry__3_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3__9
       (.I0(\sum_chain_reg[5] [17]),
        .I1(\_inferred__2/i__carry__2_n_4 ),
        .O(i__carry__3_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[18]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__0
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[16]),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__1
       (.I0(\_inferred__5/i__carry__2_n_4 ),
        .I1(\sum_chain_reg[14] [17]),
        .O(i__carry__3_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__10
       (.I0(\sum_chain_reg[3] [18]),
        .I1(i__carry__3_i_5_n_7),
        .O(i__carry__3_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__11
       (.I0(\_inferred__5/i__carry__2_n_5 ),
        .I1(\sum_chain_reg[2] [16]),
        .O(i__carry__3_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__12
       (.I0(\sum_chain_reg[1] [17]),
        .I1(p_1_in[17]),
        .O(i__carry__3_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__13
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[15]),
        .O(i__carry__3_i_4__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_4__14
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[15]),
        .O(i__carry__3_i_4__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__2
       (.I0(\sum_chain_reg[13] [18]),
        .I1(i__carry__3_i_5_n_7),
        .O(i__carry__3_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__3
       (.I0(\sum_chain_reg[11] [16]),
        .I1(\_inferred__2/i__carry__2_n_5 ),
        .O(i__carry__3_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__4
       (.I0(\sum_chain_reg[10] [16]),
        .I1(\_inferred__3/i___115_carry__2_n_7 ),
        .O(i__carry__3_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__5
       (.I0(\sum_chain_reg[9] [20]),
        .I1(s00_axis_tdata[15]),
        .O(i__carry__3_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__6
       (.I0(\sum_chain_reg[8] [18]),
        .I1(\_inferred__4/i__carry__2_n_6 ),
        .O(i__carry__3_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__7
       (.I0(\sum_chain_reg[7] [20]),
        .I1(s00_axis_tdata[15]),
        .O(i__carry__3_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__8
       (.I0(\sum_chain_reg[6] [16]),
        .I1(\_inferred__3/i___115_carry__2_n_7 ),
        .O(i__carry__3_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4__9
       (.I0(\sum_chain_reg[5] [16]),
        .I1(\_inferred__2/i__carry__2_n_5 ),
        .O(i__carry__3_i_4__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__3_i_5
       (.CI(i__carry__2_i_5_n_0),
        .CO({i__carry__3_i_5_n_0,i__carry__3_i_5_n_1,i__carry__3_i_5_n_2,i__carry__3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__3_i_5_n_4,i__carry__3_i_5_n_5,i__carry__3_i_5_n_6,i__carry__3_i_5_n_7}),
        .S({i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0,i__carry__3_i_9_n_0}));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__3_i_5__0
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[20]),
        .I2(s00_axis_tdata[19]),
        .I3(s00_axis_tdata[21]),
        .O(i__carry__3_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_6
       (.I0(s00_axis_tdata[19]),
        .O(i__carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__3_i_6__0
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[19]),
        .I2(s00_axis_tdata[18]),
        .I3(s00_axis_tdata[20]),
        .O(i__carry__3_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_7
       (.I0(s00_axis_tdata[18]),
        .O(i__carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__3_i_7__0
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[19]),
        .O(i__carry__3_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_8
       (.I0(s00_axis_tdata[17]),
        .O(i__carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__3_i_8__0
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[17]),
        .I2(s00_axis_tdata[16]),
        .I3(s00_axis_tdata[18]),
        .O(i__carry__3_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_9
       (.I0(s00_axis_tdata[16]),
        .O(i__carry__3_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[25]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__0
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[23]),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__1
       (.I0(\_inferred__5/i__carry__4_n_5 ),
        .I1(\sum_chain_reg[14] [24]),
        .O(i__carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__10
       (.I0(\sum_chain_reg[3] [25]),
        .I1(i__carry__4_i_5_n_4),
        .O(i__carry__4_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__11
       (.I0(\_inferred__5/i__carry__4_n_6 ),
        .I1(\sum_chain_reg[2] [23]),
        .O(i__carry__4_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__12
       (.I0(\sum_chain_reg[1] [24]),
        .I1(p_1_in[24]),
        .O(i__carry__4_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__13
       (.I0(s00_axis_tdata[24]),
        .I1(s00_axis_tdata[22]),
        .O(i__carry__4_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_1__14
       (.I0(s00_axis_tdata[24]),
        .I1(s00_axis_tdata[22]),
        .O(i__carry__4_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__2
       (.I0(\sum_chain_reg[13] [25]),
        .I1(i__carry__4_i_5_n_4),
        .O(i__carry__4_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__3
       (.I0(\sum_chain_reg[11] [23]),
        .I1(\_inferred__2/i__carry__4_n_6 ),
        .O(i__carry__4_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__4
       (.I0(\sum_chain_reg[10] [23]),
        .I1(\_inferred__3/i___115_carry__3_n_4 ),
        .O(i__carry__4_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__5
       (.I0(\sum_chain_reg[9] [27]),
        .I1(s00_axis_tdata[22]),
        .O(i__carry__4_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__6
       (.I0(\sum_chain_reg[8] [25]),
        .I1(\_inferred__4/i__carry__4_n_7 ),
        .O(i__carry__4_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__7
       (.I0(\sum_chain_reg[7] [27]),
        .I1(s00_axis_tdata[22]),
        .O(i__carry__4_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__8
       (.I0(\sum_chain_reg[6] [23]),
        .I1(\_inferred__3/i___115_carry__3_n_4 ),
        .O(i__carry__4_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1__9
       (.I0(\sum_chain_reg[5] [23]),
        .I1(\_inferred__2/i__carry__4_n_6 ),
        .O(i__carry__4_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[24]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__0
       (.I0(s00_axis_tdata[25]),
        .I1(s00_axis_tdata[22]),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__1
       (.I0(\_inferred__5/i__carry__4_n_6 ),
        .I1(\sum_chain_reg[14] [23]),
        .O(i__carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__10
       (.I0(\sum_chain_reg[3] [24]),
        .I1(i__carry__4_i_5_n_5),
        .O(i__carry__4_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__11
       (.I0(\_inferred__5/i__carry__4_n_7 ),
        .I1(\sum_chain_reg[2] [22]),
        .O(i__carry__4_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__12
       (.I0(\sum_chain_reg[1] [23]),
        .I1(p_1_in[23]),
        .O(i__carry__4_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__13
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[21]),
        .O(i__carry__4_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_2__14
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[21]),
        .O(i__carry__4_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__2
       (.I0(\sum_chain_reg[13] [24]),
        .I1(i__carry__4_i_5_n_5),
        .O(i__carry__4_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__3
       (.I0(\sum_chain_reg[11] [22]),
        .I1(\_inferred__2/i__carry__4_n_7 ),
        .O(i__carry__4_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__4
       (.I0(\sum_chain_reg[10] [22]),
        .I1(\_inferred__3/i___115_carry__3_n_5 ),
        .O(i__carry__4_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__5
       (.I0(\sum_chain_reg[9] [26]),
        .I1(s00_axis_tdata[21]),
        .O(i__carry__4_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__6
       (.I0(\sum_chain_reg[8] [24]),
        .I1(\_inferred__4/i__carry__3_n_4 ),
        .O(i__carry__4_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__7
       (.I0(\sum_chain_reg[7] [26]),
        .I1(s00_axis_tdata[21]),
        .O(i__carry__4_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__8
       (.I0(\sum_chain_reg[6] [22]),
        .I1(\_inferred__3/i___115_carry__3_n_5 ),
        .O(i__carry__4_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2__9
       (.I0(\sum_chain_reg[5] [22]),
        .I1(\_inferred__2/i__carry__4_n_7 ),
        .O(i__carry__4_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[23]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__0
       (.I0(s00_axis_tdata[24]),
        .I1(s00_axis_tdata[21]),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__1
       (.I0(\_inferred__5/i__carry__4_n_7 ),
        .I1(\sum_chain_reg[14] [22]),
        .O(i__carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__10
       (.I0(\sum_chain_reg[3] [23]),
        .I1(i__carry__4_i_5_n_6),
        .O(i__carry__4_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__11
       (.I0(\_inferred__5/i__carry__3_n_4 ),
        .I1(\sum_chain_reg[2] [21]),
        .O(i__carry__4_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__12
       (.I0(\sum_chain_reg[1] [22]),
        .I1(p_1_in[22]),
        .O(i__carry__4_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__13
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[20]),
        .O(i__carry__4_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_3__14
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[20]),
        .O(i__carry__4_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__2
       (.I0(\sum_chain_reg[13] [23]),
        .I1(i__carry__4_i_5_n_6),
        .O(i__carry__4_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__3
       (.I0(\sum_chain_reg[11] [21]),
        .I1(\_inferred__2/i__carry__3_n_4 ),
        .O(i__carry__4_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__4
       (.I0(\sum_chain_reg[10] [21]),
        .I1(\_inferred__3/i___115_carry__3_n_6 ),
        .O(i__carry__4_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__5
       (.I0(\sum_chain_reg[9] [25]),
        .I1(s00_axis_tdata[20]),
        .O(i__carry__4_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__6
       (.I0(\sum_chain_reg[8] [23]),
        .I1(\_inferred__4/i__carry__3_n_5 ),
        .O(i__carry__4_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__7
       (.I0(\sum_chain_reg[7] [25]),
        .I1(s00_axis_tdata[20]),
        .O(i__carry__4_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__8
       (.I0(\sum_chain_reg[6] [21]),
        .I1(\_inferred__3/i___115_carry__3_n_6 ),
        .O(i__carry__4_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3__9
       (.I0(\sum_chain_reg[5] [21]),
        .I1(\_inferred__2/i__carry__3_n_4 ),
        .O(i__carry__4_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[22]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__0
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[20]),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__1
       (.I0(\_inferred__5/i__carry__3_n_4 ),
        .I1(\sum_chain_reg[14] [21]),
        .O(i__carry__4_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__10
       (.I0(\sum_chain_reg[3] [22]),
        .I1(i__carry__4_i_5_n_7),
        .O(i__carry__4_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__11
       (.I0(\_inferred__5/i__carry__3_n_5 ),
        .I1(\sum_chain_reg[2] [20]),
        .O(i__carry__4_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__12
       (.I0(\sum_chain_reg[1] [21]),
        .I1(p_1_in[21]),
        .O(i__carry__4_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__13
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[19]),
        .O(i__carry__4_i_4__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_4__14
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[19]),
        .O(i__carry__4_i_4__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__2
       (.I0(\sum_chain_reg[13] [22]),
        .I1(i__carry__4_i_5_n_7),
        .O(i__carry__4_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__3
       (.I0(\sum_chain_reg[11] [20]),
        .I1(\_inferred__2/i__carry__3_n_5 ),
        .O(i__carry__4_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__4
       (.I0(\sum_chain_reg[10] [20]),
        .I1(\_inferred__3/i___115_carry__3_n_7 ),
        .O(i__carry__4_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__5
       (.I0(\sum_chain_reg[9] [24]),
        .I1(s00_axis_tdata[19]),
        .O(i__carry__4_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__6
       (.I0(\sum_chain_reg[8] [22]),
        .I1(\_inferred__4/i__carry__3_n_6 ),
        .O(i__carry__4_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__7
       (.I0(\sum_chain_reg[7] [24]),
        .I1(s00_axis_tdata[19]),
        .O(i__carry__4_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__8
       (.I0(\sum_chain_reg[6] [20]),
        .I1(\_inferred__3/i___115_carry__3_n_7 ),
        .O(i__carry__4_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4__9
       (.I0(\sum_chain_reg[5] [20]),
        .I1(\_inferred__2/i__carry__3_n_5 ),
        .O(i__carry__4_i_4__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__4_i_5
       (.CI(i__carry__3_i_5_n_0),
        .CO({i__carry__4_i_5_n_0,i__carry__4_i_5_n_1,i__carry__4_i_5_n_2,i__carry__4_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__4_i_5_n_4,i__carry__4_i_5_n_5,i__carry__4_i_5_n_6,i__carry__4_i_5_n_7}),
        .S({i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0,i__carry__4_i_9_n_0}));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__4_i_5__0
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[24]),
        .I2(s00_axis_tdata[23]),
        .I3(s00_axis_tdata[25]),
        .O(i__carry__4_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_6
       (.I0(s00_axis_tdata[23]),
        .O(i__carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__4_i_6__0
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[23]),
        .I2(s00_axis_tdata[22]),
        .I3(s00_axis_tdata[24]),
        .O(i__carry__4_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_7
       (.I0(s00_axis_tdata[22]),
        .O(i__carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__4_i_7__0
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[22]),
        .I2(s00_axis_tdata[21]),
        .I3(s00_axis_tdata[23]),
        .O(i__carry__4_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_8
       (.I0(s00_axis_tdata[21]),
        .O(i__carry__4_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__4_i_8__0
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[21]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[22]),
        .O(i__carry__4_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_9
       (.I0(s00_axis_tdata[20]),
        .O(i__carry__4_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(\_inferred__5/i__carry__5_n_5 ),
        .I1(\sum_chain_reg[14] [28]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__0
       (.I0(\sum_chain_reg[13] [29]),
        .I1(i__carry__5_i_5_n_4),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__1
       (.I0(\sum_chain_reg[11] [27]),
        .I1(\_inferred__2/i__carry__5_n_6 ),
        .O(i__carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__10
       (.I0(\sum_chain_reg[9] [31]),
        .I1(s00_axis_tdata[26]),
        .O(i__carry__5_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__11
       (.I0(\sum_chain_reg[7] [31]),
        .I1(s00_axis_tdata[26]),
        .O(i__carry__5_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_1__12
       (.I0(s00_axis_tdata[28]),
        .I1(s00_axis_tdata[26]),
        .O(i__carry__5_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__13
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[29]),
        .O(i__carry__5_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__14
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[29]),
        .O(i__carry__5_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__2
       (.I0(\sum_chain_reg[10] [27]),
        .I1(\_inferred__3/i___115_carry__4_n_4 ),
        .O(i__carry__5_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__3
       (.I0(\sum_chain_reg[8] [29]),
        .I1(\_inferred__4/i__carry__5_n_7 ),
        .O(i__carry__5_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__4
       (.I0(\sum_chain_reg[6] [27]),
        .I1(\_inferred__3/i___115_carry__4_n_4 ),
        .O(i__carry__5_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__5
       (.I0(\sum_chain_reg[5] [27]),
        .I1(\_inferred__2/i__carry__5_n_6 ),
        .O(i__carry__5_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__6
       (.I0(\sum_chain_reg[3] [29]),
        .I1(i__carry__5_i_5_n_4),
        .O(i__carry__5_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__7
       (.I0(\_inferred__5/i__carry__5_n_6 ),
        .I1(\sum_chain_reg[2] [27]),
        .O(i__carry__5_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__8
       (.I0(\sum_chain_reg[1] [28]),
        .I1(p_1_in[28]),
        .O(i__carry__5_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1__9
       (.I0(s00_axis_tdata[28]),
        .I1(s00_axis_tdata[26]),
        .O(i__carry__5_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(s00_axis_tdata[25]),
        .I1(s00_axis_tdata[28]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__0
       (.I0(s00_axis_tdata[28]),
        .I1(s00_axis_tdata[25]),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__1
       (.I0(\_inferred__5/i__carry__5_n_6 ),
        .I1(\sum_chain_reg[14] [27]),
        .O(i__carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__10
       (.I0(\sum_chain_reg[3] [28]),
        .I1(i__carry__5_i_5_n_5),
        .O(i__carry__5_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__11
       (.I0(\_inferred__5/i__carry__5_n_7 ),
        .I1(\sum_chain_reg[2] [26]),
        .O(i__carry__5_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__12
       (.I0(\sum_chain_reg[1] [27]),
        .I1(p_1_in[27]),
        .O(i__carry__5_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__13
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tdata[25]),
        .O(i__carry__5_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_2__14
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tdata[25]),
        .O(i__carry__5_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__2
       (.I0(\sum_chain_reg[13] [28]),
        .I1(i__carry__5_i_5_n_5),
        .O(i__carry__5_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__3
       (.I0(\sum_chain_reg[11] [26]),
        .I1(\_inferred__2/i__carry__5_n_7 ),
        .O(i__carry__5_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__4
       (.I0(\sum_chain_reg[10] [26]),
        .I1(\_inferred__3/i___115_carry__4_n_5 ),
        .O(i__carry__5_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__5
       (.I0(\sum_chain_reg[9] [30]),
        .I1(s00_axis_tdata[25]),
        .O(i__carry__5_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__6
       (.I0(\sum_chain_reg[8] [28]),
        .I1(\_inferred__4/i__carry__4_n_4 ),
        .O(i__carry__5_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__7
       (.I0(\sum_chain_reg[7] [30]),
        .I1(s00_axis_tdata[25]),
        .O(i__carry__5_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__8
       (.I0(\sum_chain_reg[6] [26]),
        .I1(\_inferred__3/i___115_carry__4_n_5 ),
        .O(i__carry__5_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2__9
       (.I0(\sum_chain_reg[5] [26]),
        .I1(\_inferred__2/i__carry__5_n_7 ),
        .O(i__carry__5_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(s00_axis_tdata[24]),
        .I1(s00_axis_tdata[27]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__0
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tdata[24]),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__1
       (.I0(\_inferred__5/i__carry__5_n_7 ),
        .I1(\sum_chain_reg[14] [26]),
        .O(i__carry__5_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__10
       (.I0(\sum_chain_reg[3] [27]),
        .I1(i__carry__5_i_5_n_6),
        .O(i__carry__5_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__11
       (.I0(\_inferred__5/i__carry__4_n_4 ),
        .I1(\sum_chain_reg[2] [25]),
        .O(i__carry__5_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__12
       (.I0(\sum_chain_reg[1] [26]),
        .I1(p_1_in[26]),
        .O(i__carry__5_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__13
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[24]),
        .O(i__carry__5_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_3__14
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[24]),
        .O(i__carry__5_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__2
       (.I0(\sum_chain_reg[13] [27]),
        .I1(i__carry__5_i_5_n_6),
        .O(i__carry__5_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__3
       (.I0(\sum_chain_reg[11] [25]),
        .I1(\_inferred__2/i__carry__4_n_4 ),
        .O(i__carry__5_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__4
       (.I0(\sum_chain_reg[10] [25]),
        .I1(\_inferred__3/i___115_carry__4_n_6 ),
        .O(i__carry__5_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__5
       (.I0(\sum_chain_reg[9] [29]),
        .I1(s00_axis_tdata[24]),
        .O(i__carry__5_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__6
       (.I0(\sum_chain_reg[8] [27]),
        .I1(\_inferred__4/i__carry__4_n_5 ),
        .O(i__carry__5_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__7
       (.I0(\sum_chain_reg[7] [29]),
        .I1(s00_axis_tdata[24]),
        .O(i__carry__5_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__8
       (.I0(\sum_chain_reg[6] [25]),
        .I1(\_inferred__3/i___115_carry__4_n_6 ),
        .O(i__carry__5_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3__9
       (.I0(\sum_chain_reg[5] [25]),
        .I1(\_inferred__2/i__carry__4_n_4 ),
        .O(i__carry__5_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[26]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__0
       (.I0(\_inferred__5/i__carry__4_n_4 ),
        .I1(\sum_chain_reg[14] [25]),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__1
       (.I0(\sum_chain_reg[13] [26]),
        .I1(i__carry__5_i_5_n_7),
        .O(i__carry__5_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__10
       (.I0(\_inferred__5/i__carry__4_n_5 ),
        .I1(\sum_chain_reg[2] [24]),
        .O(i__carry__5_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__11
       (.I0(\sum_chain_reg[1] [25]),
        .I1(p_1_in[25]),
        .O(i__carry__5_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__12
       (.I0(s00_axis_tdata[25]),
        .I1(s00_axis_tdata[23]),
        .O(i__carry__5_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_4__13
       (.I0(s00_axis_tdata[25]),
        .I1(s00_axis_tdata[23]),
        .O(i__carry__5_i_4__13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__2
       (.I0(\sum_chain_reg[11] [24]),
        .I1(\_inferred__2/i__carry__4_n_5 ),
        .O(i__carry__5_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__3
       (.I0(\sum_chain_reg[10] [24]),
        .I1(\_inferred__3/i___115_carry__4_n_7 ),
        .O(i__carry__5_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__4
       (.I0(\sum_chain_reg[9] [28]),
        .I1(s00_axis_tdata[23]),
        .O(i__carry__5_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__5
       (.I0(\sum_chain_reg[8] [26]),
        .I1(\_inferred__4/i__carry__4_n_6 ),
        .O(i__carry__5_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__6
       (.I0(\sum_chain_reg[7] [28]),
        .I1(s00_axis_tdata[23]),
        .O(i__carry__5_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__7
       (.I0(\sum_chain_reg[6] [24]),
        .I1(\_inferred__3/i___115_carry__4_n_7 ),
        .O(i__carry__5_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__8
       (.I0(\sum_chain_reg[5] [24]),
        .I1(\_inferred__2/i__carry__4_n_5 ),
        .O(i__carry__5_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4__9
       (.I0(\sum_chain_reg[3] [26]),
        .I1(i__carry__5_i_5_n_7),
        .O(i__carry__5_i_4__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__5_i_5
       (.CI(i__carry__4_i_5_n_0),
        .CO({i__carry__5_i_5_n_0,i__carry__5_i_5_n_1,i__carry__5_i_5_n_2,i__carry__5_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__5_i_5_n_4,i__carry__5_i_5_n_5,i__carry__5_i_5_n_6,i__carry__5_i_5_n_7}),
        .S({i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0,i__carry__5_i_9_n_0}));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__5_i_5__0
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[28]),
        .I2(s00_axis_tdata[27]),
        .I3(s00_axis_tdata[29]),
        .O(i__carry__5_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_6
       (.I0(s00_axis_tdata[27]),
        .O(i__carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__5_i_6__0
       (.I0(s00_axis_tdata[25]),
        .I1(s00_axis_tdata[27]),
        .I2(s00_axis_tdata[26]),
        .I3(s00_axis_tdata[28]),
        .O(i__carry__5_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_7
       (.I0(s00_axis_tdata[26]),
        .O(i__carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__5_i_7__0
       (.I0(s00_axis_tdata[24]),
        .I1(s00_axis_tdata[26]),
        .I2(s00_axis_tdata[25]),
        .I3(s00_axis_tdata[27]),
        .O(i__carry__5_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_8
       (.I0(s00_axis_tdata[25]),
        .O(i__carry__5_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__5_i_8__0
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[25]),
        .I2(s00_axis_tdata[24]),
        .I3(s00_axis_tdata[26]),
        .O(i__carry__5_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_9
       (.I0(s00_axis_tdata[24]),
        .O(i__carry__5_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[28]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__0
       (.I0(\_inferred__5/i__carry__6_n_6 ),
        .I1(\sum_chain_reg[14] [31]),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__1
       (.I0(\sum_chain_reg[13] [31]),
        .I1(i__carry__6_i_3_n_6),
        .O(i__carry__6_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1__10
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tdata[31]),
        .O(i__carry__6_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_1__11
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tdata[27]),
        .O(i__carry__6_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__2
       (.I0(\sum_chain_reg[11] [31]),
        .I1(\_inferred__2/i__carry__6_n_6 ),
        .O(i__carry__6_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__3
       (.I0(\sum_chain_reg[10] [31]),
        .I1(\_inferred__3/i___115_carry__5_n_4 ),
        .O(i__carry__6_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__4
       (.I0(\sum_chain_reg[8] [31]),
        .I1(\_inferred__4/i__carry__5_n_5 ),
        .O(i__carry__6_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__5
       (.I0(\sum_chain_reg[6] [31]),
        .I1(\_inferred__3/i___115_carry__5_n_4 ),
        .O(i__carry__6_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__6
       (.I0(\sum_chain_reg[5] [31]),
        .I1(\_inferred__2/i__carry__6_n_6 ),
        .O(i__carry__6_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__7
       (.I0(\sum_chain_reg[3] [31]),
        .I1(i__carry__6_i_3_n_6),
        .O(i__carry__6_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__8
       (.I0(\_inferred__5/i__carry__6_n_6 ),
        .I1(\sum_chain_reg[2] [31]),
        .O(i__carry__6_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1__9
       (.I0(\sum_chain_reg[1] [31]),
        .I1(p_1_in[31]),
        .O(i__carry__6_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tdata[30]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__0
       (.I0(\_inferred__5/i__carry__6_n_7 ),
        .I1(\sum_chain_reg[14] [30]),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__1
       (.I0(\sum_chain_reg[13] [30]),
        .I1(i__carry__6_i_3_n_7),
        .O(i__carry__6_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__10
       (.I0(s00_axis_tdata[30]),
        .I1(s00_axis_tdata[28]),
        .O(i__carry__6_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    i__carry__6_i_2__11
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tdata[31]),
        .I2(s00_axis_tdata[28]),
        .I3(s00_axis_tdata[30]),
        .O(i__carry__6_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__2
       (.I0(\sum_chain_reg[11] [30]),
        .I1(\_inferred__2/i__carry__6_n_7 ),
        .O(i__carry__6_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__3
       (.I0(\sum_chain_reg[10] [30]),
        .I1(\_inferred__3/i___115_carry__5_n_5 ),
        .O(i__carry__6_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__4
       (.I0(\sum_chain_reg[8] [30]),
        .I1(\_inferred__4/i__carry__5_n_6 ),
        .O(i__carry__6_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__5
       (.I0(\sum_chain_reg[6] [30]),
        .I1(\_inferred__3/i___115_carry__5_n_5 ),
        .O(i__carry__6_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__6
       (.I0(\sum_chain_reg[5] [30]),
        .I1(\_inferred__2/i__carry__6_n_7 ),
        .O(i__carry__6_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__7
       (.I0(\sum_chain_reg[3] [30]),
        .I1(i__carry__6_i_3_n_7),
        .O(i__carry__6_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__8
       (.I0(\_inferred__5/i__carry__6_n_7 ),
        .I1(\sum_chain_reg[2] [30]),
        .O(i__carry__6_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2__9
       (.I0(\sum_chain_reg[1] [30]),
        .I1(p_1_in[30]),
        .O(i__carry__6_i_2__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__6_i_3
       (.CI(i__carry__5_i_5_n_0),
        .CO({NLW_i__carry__6_i_3_CO_UNCONNECTED[3:1],i__carry__6_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__6_i_3_O_UNCONNECTED[3:2],i__carry__6_i_3_n_6,i__carry__6_i_3_n_7}),
        .S({1'b0,1'b0,i__carry__6_i_4__4_n_0,i__carry__6_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__0
       (.I0(\_inferred__5/i__carry__5_n_4 ),
        .I1(\sum_chain_reg[14] [29]),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__1
       (.I0(\sum_chain_reg[11] [29]),
        .I1(\_inferred__2/i__carry__5_n_4 ),
        .O(i__carry__6_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__2
       (.I0(\sum_chain_reg[10] [29]),
        .I1(\_inferred__3/i___115_carry__5_n_6 ),
        .O(i__carry__6_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__3
       (.I0(\sum_chain_reg[6] [29]),
        .I1(\_inferred__3/i___115_carry__5_n_6 ),
        .O(i__carry__6_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__4
       (.I0(\sum_chain_reg[5] [29]),
        .I1(\_inferred__2/i__carry__5_n_4 ),
        .O(i__carry__6_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__5
       (.I0(\_inferred__5/i__carry__5_n_4 ),
        .I1(\sum_chain_reg[2] [29]),
        .O(i__carry__6_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__6
       (.I0(\sum_chain_reg[1] [29]),
        .I1(p_1_in[29]),
        .O(i__carry__6_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3__7
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tdata[27]),
        .O(i__carry__6_i_3__7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__6_i_3__8
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tdata[29]),
        .I2(s00_axis_tdata[28]),
        .I3(s00_axis_tdata[30]),
        .O(i__carry__6_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(\sum_chain_reg[11] [28]),
        .I1(\_inferred__2/i__carry__5_n_5 ),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__0
       (.I0(\sum_chain_reg[10] [28]),
        .I1(\_inferred__3/i___115_carry__5_n_7 ),
        .O(i__carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__1
       (.I0(\sum_chain_reg[6] [28]),
        .I1(\_inferred__3/i___115_carry__5_n_7 ),
        .O(i__carry__6_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__2
       (.I0(\sum_chain_reg[5] [28]),
        .I1(\_inferred__2/i__carry__5_n_5 ),
        .O(i__carry__6_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__3
       (.I0(\_inferred__5/i__carry__5_n_5 ),
        .I1(\sum_chain_reg[2] [28]),
        .O(i__carry__6_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__4
       (.I0(s00_axis_tdata[29]),
        .O(i__carry__6_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_5
       (.I0(s00_axis_tdata[28]),
        .O(i__carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[5]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(s00_axis_tdata[6]),
        .I1(s00_axis_tdata[3]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(\_inferred__5/i__carry_n_5 ),
        .I1(\sum_chain_reg[14] [4]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__10
       (.I0(\sum_chain_reg[3] [5]),
        .I1(i__carry_i_5_n_4),
        .O(i__carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__11
       (.I0(\_inferred__5/i__carry_n_6 ),
        .I1(\sum_chain_reg[2] [3]),
        .O(i__carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__12
       (.I0(\sum_chain_reg[1] [4]),
        .I1(p_1_in[4]),
        .O(i__carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__13
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[2]),
        .O(i__carry_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__14
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[2]),
        .O(i__carry_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(\sum_chain_reg[13] [5]),
        .I1(i__carry_i_5_n_4),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(\sum_chain_reg[11] [3]),
        .I1(\_inferred__2/i__carry_n_6 ),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__4
       (.I0(\sum_chain_reg[10] [3]),
        .I1(\_inferred__3/i__carry_n_5 ),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__5
       (.I0(\sum_chain_reg[9] [7]),
        .I1(s00_axis_tdata[2]),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__6
       (.I0(\sum_chain_reg[8] [5]),
        .I1(\_inferred__4/i__carry_n_7 ),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__7
       (.I0(\sum_chain_reg[7] [7]),
        .I1(s00_axis_tdata[2]),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__8
       (.I0(\sum_chain_reg[6] [3]),
        .I1(\_inferred__3/i__carry_n_5 ),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__9
       (.I0(\sum_chain_reg[5] [3]),
        .I1(\_inferred__2/i__carry_n_6 ),
        .O(i__carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(s00_axis_tdata[1]),
        .I1(s00_axis_tdata[4]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(\_inferred__5/i__carry_n_6 ),
        .I1(\sum_chain_reg[14] [3]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__10
       (.I0(\sum_chain_reg[3] [4]),
        .I1(i__carry_i_5_n_5),
        .O(i__carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__11
       (.I0(\_inferred__5/i__carry_n_7 ),
        .I1(\sum_chain_reg[2] [2]),
        .O(i__carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__12
       (.I0(\sum_chain_reg[1] [3]),
        .I1(p_1_in[3]),
        .O(i__carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__13
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[1]),
        .O(i__carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__14
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[1]),
        .O(i__carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(\sum_chain_reg[13] [4]),
        .I1(i__carry_i_5_n_5),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__3
       (.I0(\sum_chain_reg[11] [2]),
        .I1(\_inferred__2/i__carry_n_7 ),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__4
       (.I0(\sum_chain_reg[10] [2]),
        .I1(\_inferred__3/i__carry_n_6 ),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__5
       (.I0(\sum_chain_reg[9] [6]),
        .I1(s00_axis_tdata[1]),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__6
       (.I0(\sum_chain_reg[8] [4]),
        .I1(s00_axis_tdata[2]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__7
       (.I0(\sum_chain_reg[7] [6]),
        .I1(s00_axis_tdata[1]),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__8
       (.I0(\sum_chain_reg[6] [2]),
        .I1(\_inferred__3/i__carry_n_6 ),
        .O(i__carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__9
       (.I0(\sum_chain_reg[5] [2]),
        .I1(\_inferred__2/i__carry_n_7 ),
        .O(i__carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(s00_axis_tdata[0]),
        .I1(s00_axis_tdata[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(\_inferred__5/i__carry_n_7 ),
        .I1(\sum_chain_reg[14] [2]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__10
       (.I0(\sum_chain_reg[3] [3]),
        .I1(i__carry_i_5_n_6),
        .O(i__carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__11
       (.I0(s00_axis_tdata[1]),
        .I1(\sum_chain_reg[2] [1]),
        .O(i__carry_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__12
       (.I0(\sum_chain_reg[1] [2]),
        .I1(p_1_in[2]),
        .O(i__carry_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__13
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[0]),
        .O(i__carry_i_3__13_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3__14
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[0]),
        .O(i__carry_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(\sum_chain_reg[13] [3]),
        .I1(i__carry_i_5_n_6),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(\sum_chain_reg[11] [1]),
        .I1(s00_axis_tdata[1]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__4
       (.I0(\sum_chain_reg[10] [1]),
        .I1(\_inferred__3/i__carry_n_7 ),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__5
       (.I0(\sum_chain_reg[9] [5]),
        .I1(s00_axis_tdata[0]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__6
       (.I0(\sum_chain_reg[8] [3]),
        .I1(s00_axis_tdata[1]),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__7
       (.I0(\sum_chain_reg[7] [5]),
        .I1(s00_axis_tdata[0]),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__8
       (.I0(\sum_chain_reg[6] [1]),
        .I1(\_inferred__3/i__carry_n_7 ),
        .O(i__carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__9
       (.I0(\sum_chain_reg[5] [1]),
        .I1(s00_axis_tdata[1]),
        .O(i__carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(s00_axis_tdata[1]),
        .I1(\sum_chain_reg[14] [1]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(\sum_chain_reg[13] [2]),
        .I1(s00_axis_tdata[0]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_4__10
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[4]),
        .I2(s00_axis_tdata[3]),
        .I3(s00_axis_tdata[5]),
        .O(i__carry_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(\sum_chain_reg[11] [0]),
        .I1(s00_axis_tdata[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__3
       (.I0(\sum_chain_reg[10] [0]),
        .I1(s00_axis_tdata[0]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__4
       (.I0(\sum_chain_reg[8] [2]),
        .I1(s00_axis_tdata[0]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__5
       (.I0(\sum_chain_reg[6] [0]),
        .I1(s00_axis_tdata[0]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__6
       (.I0(\sum_chain_reg[5] [0]),
        .I1(s00_axis_tdata[0]),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__7
       (.I0(\sum_chain_reg[3] [2]),
        .I1(s00_axis_tdata[0]),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__8
       (.I0(s00_axis_tdata[0]),
        .I1(\sum_chain_reg[2] [0]),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__9
       (.I0(\sum_chain_reg[1] [1]),
        .I1(p_1_in[1]),
        .O(i__carry_i_4__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_5
       (.CI(1'b0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({i__carry_i_5_n_4,i__carry_i_5_n_5,i__carry_i_5_n_6,NLW_i__carry_i_5_O_UNCONNECTED[0]}),
        .S({i__carry_i_6_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0,s00_axis_tdata[0]}));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_5__0
       (.I0(s00_axis_tdata[1]),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[2]),
        .I3(s00_axis_tdata[4]),
        .O(i__carry_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6
       (.I0(s00_axis_tdata[3]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_6__0
       (.I0(s00_axis_tdata[0]),
        .I1(s00_axis_tdata[2]),
        .I2(s00_axis_tdata[1]),
        .I3(s00_axis_tdata[3]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[0]),
        .O(i__carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__0
       (.I0(s00_axis_tdata[2]),
        .O(i__carry_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(s00_axis_tdata[1]),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[31]_i_1 
       (.I0(m00_axis_aresetn),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hA2)) 
    \m00_axis_tdata[31]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(m00_axis_tvalid_reg_0),
        .I2(m00_axis_tready),
        .O(m00_axis_tvalid0));
  FDRE \m00_axis_tdata_reg[0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [0]),
        .Q(m00_axis_tdata[0]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [10]),
        .Q(m00_axis_tdata[10]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [11]),
        .Q(m00_axis_tdata[11]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [12]),
        .Q(m00_axis_tdata[12]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [13]),
        .Q(m00_axis_tdata[13]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [14]),
        .Q(m00_axis_tdata[14]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [15]),
        .Q(m00_axis_tdata[15]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [16]),
        .Q(m00_axis_tdata[16]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [17]),
        .Q(m00_axis_tdata[17]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [18]),
        .Q(m00_axis_tdata[18]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [19]),
        .Q(m00_axis_tdata[19]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [1]),
        .Q(m00_axis_tdata[1]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [20]),
        .Q(m00_axis_tdata[20]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [21]),
        .Q(m00_axis_tdata[21]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [22]),
        .Q(m00_axis_tdata[22]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [23]),
        .Q(m00_axis_tdata[23]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [24]),
        .Q(m00_axis_tdata[24]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [25]),
        .Q(m00_axis_tdata[25]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [26]),
        .Q(m00_axis_tdata[26]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [27]),
        .Q(m00_axis_tdata[27]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [28]),
        .Q(m00_axis_tdata[28]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [29]),
        .Q(m00_axis_tdata[29]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [2]),
        .Q(m00_axis_tdata[2]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [30]),
        .Q(m00_axis_tdata[30]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [31]),
        .Q(m00_axis_tdata[31]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [3]),
        .Q(m00_axis_tdata[3]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [4]),
        .Q(m00_axis_tdata[4]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [5]),
        .Q(m00_axis_tdata[5]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [6]),
        .Q(m00_axis_tdata[6]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [7]),
        .Q(m00_axis_tdata[7]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [8]),
        .Q(m00_axis_tdata[8]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg[9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[0] [9]),
        .Q(m00_axis_tdata[9]),
        .R(p_0_in));
  FDRE m00_axis_tlast_reg
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(s00_axis_tlast),
        .Q(m00_axis_tlast),
        .R(p_0_in));
  FDRE \m00_axis_tstrb_reg[0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(s00_axis_tstrb[0]),
        .Q(m00_axis_tstrb[0]),
        .R(p_0_in));
  FDRE \m00_axis_tstrb_reg[1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(s00_axis_tstrb[1]),
        .Q(m00_axis_tstrb[1]),
        .R(p_0_in));
  FDRE \m00_axis_tstrb_reg[2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(s00_axis_tstrb[2]),
        .Q(m00_axis_tstrb[2]),
        .R(p_0_in));
  FDRE \m00_axis_tstrb_reg[3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(s00_axis_tstrb[3]),
        .Q(m00_axis_tstrb[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    m00_axis_tvalid_i_1
       (.I0(s00_axis_tvalid),
        .I1(m00_axis_tvalid_reg_0),
        .I2(m00_axis_tready),
        .I3(m00_axis_aresetn),
        .O(m00_axis_tvalid_i_1_n_0));
  FDRE m00_axis_tvalid_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tvalid_i_1_n_0),
        .Q(m00_axis_tvalid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s00_axis_tready_INST_0
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid_reg_0),
        .O(s00_axis_tready));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][12]_i_2 
       (.I0(s00_axis_tdata[11]),
        .O(\sum_chain[14][12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][12]_i_3 
       (.I0(s00_axis_tdata[10]),
        .O(\sum_chain[14][12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][12]_i_4 
       (.I0(s00_axis_tdata[9]),
        .O(\sum_chain[14][12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][12]_i_5 
       (.I0(s00_axis_tdata[8]),
        .O(\sum_chain[14][12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][16]_i_2 
       (.I0(s00_axis_tdata[15]),
        .O(\sum_chain[14][16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][16]_i_3 
       (.I0(s00_axis_tdata[14]),
        .O(\sum_chain[14][16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][16]_i_4 
       (.I0(s00_axis_tdata[13]),
        .O(\sum_chain[14][16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][16]_i_5 
       (.I0(s00_axis_tdata[12]),
        .O(\sum_chain[14][16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][20]_i_2 
       (.I0(s00_axis_tdata[19]),
        .O(\sum_chain[14][20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][20]_i_3 
       (.I0(s00_axis_tdata[18]),
        .O(\sum_chain[14][20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][20]_i_4 
       (.I0(s00_axis_tdata[17]),
        .O(\sum_chain[14][20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][20]_i_5 
       (.I0(s00_axis_tdata[16]),
        .O(\sum_chain[14][20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][24]_i_2 
       (.I0(s00_axis_tdata[23]),
        .O(\sum_chain[14][24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][24]_i_3 
       (.I0(s00_axis_tdata[22]),
        .O(\sum_chain[14][24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][24]_i_4 
       (.I0(s00_axis_tdata[21]),
        .O(\sum_chain[14][24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][24]_i_5 
       (.I0(s00_axis_tdata[20]),
        .O(\sum_chain[14][24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][28]_i_2 
       (.I0(s00_axis_tdata[27]),
        .O(\sum_chain[14][28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][28]_i_3 
       (.I0(s00_axis_tdata[26]),
        .O(\sum_chain[14][28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][28]_i_4 
       (.I0(s00_axis_tdata[25]),
        .O(\sum_chain[14][28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][28]_i_5 
       (.I0(s00_axis_tdata[24]),
        .O(\sum_chain[14][28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][31]_i_2 
       (.I0(s00_axis_tdata[30]),
        .O(\sum_chain[14][31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][31]_i_3 
       (.I0(s00_axis_tdata[29]),
        .O(\sum_chain[14][31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][31]_i_4 
       (.I0(s00_axis_tdata[28]),
        .O(\sum_chain[14][31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][4]_i_2 
       (.I0(s00_axis_tdata[3]),
        .O(\sum_chain[14][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][4]_i_3 
       (.I0(s00_axis_tdata[2]),
        .O(\sum_chain[14][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][4]_i_4 
       (.I0(s00_axis_tdata[1]),
        .O(\sum_chain[14][4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][8]_i_2 
       (.I0(s00_axis_tdata[7]),
        .O(\sum_chain[14][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][8]_i_3 
       (.I0(s00_axis_tdata[6]),
        .O(\sum_chain[14][8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][8]_i_4 
       (.I0(s00_axis_tdata[5]),
        .O(\sum_chain[14][8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_chain[14][8]_i_5 
       (.I0(s00_axis_tdata[4]),
        .O(\sum_chain[14][8]_i_5_n_0 ));
  FDRE \sum_chain_reg[0][0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[1] [0]),
        .Q(\sum_chain_reg[0] [0]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__1_n_6 ),
        .Q(\sum_chain_reg[0] [10]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__1_n_5 ),
        .Q(\sum_chain_reg[0] [11]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__1_n_4 ),
        .Q(\sum_chain_reg[0] [12]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__2_n_7 ),
        .Q(\sum_chain_reg[0] [13]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__2_n_6 ),
        .Q(\sum_chain_reg[0] [14]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__2_n_5 ),
        .Q(\sum_chain_reg[0] [15]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__2_n_4 ),
        .Q(\sum_chain_reg[0] [16]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__3_n_7 ),
        .Q(\sum_chain_reg[0] [17]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__3_n_6 ),
        .Q(\sum_chain_reg[0] [18]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__3_n_5 ),
        .Q(\sum_chain_reg[0] [19]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry_n_7 ),
        .Q(\sum_chain_reg[0] [1]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__3_n_4 ),
        .Q(\sum_chain_reg[0] [20]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__4_n_7 ),
        .Q(\sum_chain_reg[0] [21]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__4_n_6 ),
        .Q(\sum_chain_reg[0] [22]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__4_n_5 ),
        .Q(\sum_chain_reg[0] [23]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__4_n_4 ),
        .Q(\sum_chain_reg[0] [24]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__5_n_7 ),
        .Q(\sum_chain_reg[0] [25]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__5_n_6 ),
        .Q(\sum_chain_reg[0] [26]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__5_n_5 ),
        .Q(\sum_chain_reg[0] [27]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__5_n_4 ),
        .Q(\sum_chain_reg[0] [28]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__6_n_7 ),
        .Q(\sum_chain_reg[0] [29]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry_n_6 ),
        .Q(\sum_chain_reg[0] [2]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__6_n_6 ),
        .Q(\sum_chain_reg[0] [30]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__6_n_5 ),
        .Q(\sum_chain_reg[0] [31]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry_n_5 ),
        .Q(\sum_chain_reg[0] [3]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry_n_4 ),
        .Q(\sum_chain_reg[0] [4]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__0_n_7 ),
        .Q(\sum_chain_reg[0] [5]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__0_n_6 ),
        .Q(\sum_chain_reg[0] [6]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__0_n_5 ),
        .Q(\sum_chain_reg[0] [7]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__0_n_4 ),
        .Q(\sum_chain_reg[0] [8]),
        .R(p_0_in));
  FDRE \sum_chain_reg[0][9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__19/i__carry__1_n_7 ),
        .Q(\sum_chain_reg[0] [9]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry_n_7 ),
        .Q(\sum_chain_reg[10] [0]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__1_n_5 ),
        .Q(\sum_chain_reg[10] [10]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__1_n_4 ),
        .Q(\sum_chain_reg[10] [11]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__2_n_7 ),
        .Q(\sum_chain_reg[10] [12]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__2_n_6 ),
        .Q(\sum_chain_reg[10] [13]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__2_n_5 ),
        .Q(\sum_chain_reg[10] [14]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__2_n_4 ),
        .Q(\sum_chain_reg[10] [15]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__3_n_7 ),
        .Q(\sum_chain_reg[10] [16]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__3_n_6 ),
        .Q(\sum_chain_reg[10] [17]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__3_n_5 ),
        .Q(\sum_chain_reg[10] [18]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__3_n_4 ),
        .Q(\sum_chain_reg[10] [19]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry_n_6 ),
        .Q(\sum_chain_reg[10] [1]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__4_n_7 ),
        .Q(\sum_chain_reg[10] [20]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__4_n_6 ),
        .Q(\sum_chain_reg[10] [21]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__4_n_5 ),
        .Q(\sum_chain_reg[10] [22]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__4_n_4 ),
        .Q(\sum_chain_reg[10] [23]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__5_n_7 ),
        .Q(\sum_chain_reg[10] [24]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__5_n_6 ),
        .Q(\sum_chain_reg[10] [25]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__5_n_5 ),
        .Q(\sum_chain_reg[10] [26]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__5_n_4 ),
        .Q(\sum_chain_reg[10] [27]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__6_n_7 ),
        .Q(\sum_chain_reg[10] [28]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__6_n_6 ),
        .Q(\sum_chain_reg[10] [29]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry_n_5 ),
        .Q(\sum_chain_reg[10] [2]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__6_n_5 ),
        .Q(\sum_chain_reg[10] [30]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__6_n_4 ),
        .Q(\sum_chain_reg[10] [31]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry_n_4 ),
        .Q(\sum_chain_reg[10] [3]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__0_n_7 ),
        .Q(\sum_chain_reg[10] [4]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__0_n_6 ),
        .Q(\sum_chain_reg[10] [5]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__0_n_5 ),
        .Q(\sum_chain_reg[10] [6]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__0_n_4 ),
        .Q(\sum_chain_reg[10] [7]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__1_n_7 ),
        .Q(\sum_chain_reg[10] [8]),
        .R(p_0_in));
  FDRE \sum_chain_reg[10][9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__9/i__carry__1_n_6 ),
        .Q(\sum_chain_reg[10] [9]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [0]),
        .Q(\sum_chain_reg[11] [0]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [10]),
        .Q(\sum_chain_reg[11] [10]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [11]),
        .Q(\sum_chain_reg[11] [11]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [12]),
        .Q(\sum_chain_reg[11] [12]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [13]),
        .Q(\sum_chain_reg[11] [13]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [14]),
        .Q(\sum_chain_reg[11] [14]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [15]),
        .Q(\sum_chain_reg[11] [15]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [16]),
        .Q(\sum_chain_reg[11] [16]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [17]),
        .Q(\sum_chain_reg[11] [17]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [18]),
        .Q(\sum_chain_reg[11] [18]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [19]),
        .Q(\sum_chain_reg[11] [19]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [1]),
        .Q(\sum_chain_reg[11] [1]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [20]),
        .Q(\sum_chain_reg[11] [20]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [21]),
        .Q(\sum_chain_reg[11] [21]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [22]),
        .Q(\sum_chain_reg[11] [22]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [23]),
        .Q(\sum_chain_reg[11] [23]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [24]),
        .Q(\sum_chain_reg[11] [24]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [25]),
        .Q(\sum_chain_reg[11] [25]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [26]),
        .Q(\sum_chain_reg[11] [26]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [27]),
        .Q(\sum_chain_reg[11] [27]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [28]),
        .Q(\sum_chain_reg[11] [28]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [29]),
        .Q(\sum_chain_reg[11] [29]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [2]),
        .Q(\sum_chain_reg[11] [2]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [30]),
        .Q(\sum_chain_reg[11] [30]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [31]),
        .Q(\sum_chain_reg[11] [31]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [3]),
        .Q(\sum_chain_reg[11] [3]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [4]),
        .Q(\sum_chain_reg[11] [4]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [5]),
        .Q(\sum_chain_reg[11] [5]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [6]),
        .Q(\sum_chain_reg[11] [6]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [7]),
        .Q(\sum_chain_reg[11] [7]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [8]),
        .Q(\sum_chain_reg[11] [8]),
        .R(p_0_in));
  FDRE \sum_chain_reg[11][9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[12] [9]),
        .Q(\sum_chain_reg[11] [9]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[13] [0]),
        .Q(\sum_chain_reg[12] [0]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__1_n_7 ),
        .Q(\sum_chain_reg[12] [10]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__1_n_6 ),
        .Q(\sum_chain_reg[12] [11]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__1_n_5 ),
        .Q(\sum_chain_reg[12] [12]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__1_n_4 ),
        .Q(\sum_chain_reg[12] [13]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__2_n_7 ),
        .Q(\sum_chain_reg[12] [14]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__2_n_6 ),
        .Q(\sum_chain_reg[12] [15]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__2_n_5 ),
        .Q(\sum_chain_reg[12] [16]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__2_n_4 ),
        .Q(\sum_chain_reg[12] [17]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__3_n_7 ),
        .Q(\sum_chain_reg[12] [18]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__3_n_6 ),
        .Q(\sum_chain_reg[12] [19]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[13] [1]),
        .Q(\sum_chain_reg[12] [1]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__3_n_5 ),
        .Q(\sum_chain_reg[12] [20]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__3_n_4 ),
        .Q(\sum_chain_reg[12] [21]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__4_n_7 ),
        .Q(\sum_chain_reg[12] [22]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__4_n_6 ),
        .Q(\sum_chain_reg[12] [23]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__4_n_5 ),
        .Q(\sum_chain_reg[12] [24]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__4_n_4 ),
        .Q(\sum_chain_reg[12] [25]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__5_n_7 ),
        .Q(\sum_chain_reg[12] [26]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__5_n_6 ),
        .Q(\sum_chain_reg[12] [27]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__5_n_5 ),
        .Q(\sum_chain_reg[12] [28]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__5_n_4 ),
        .Q(\sum_chain_reg[12] [29]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry_n_7 ),
        .Q(\sum_chain_reg[12] [2]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__6_n_7 ),
        .Q(\sum_chain_reg[12] [30]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__6_n_6 ),
        .Q(\sum_chain_reg[12] [31]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry_n_6 ),
        .Q(\sum_chain_reg[12] [3]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry_n_5 ),
        .Q(\sum_chain_reg[12] [4]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry_n_4 ),
        .Q(\sum_chain_reg[12] [5]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__0_n_7 ),
        .Q(\sum_chain_reg[12] [6]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__0_n_6 ),
        .Q(\sum_chain_reg[12] [7]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__0_n_5 ),
        .Q(\sum_chain_reg[12] [8]),
        .R(p_0_in));
  FDRE \sum_chain_reg[12][9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__7/i__carry__0_n_4 ),
        .Q(\sum_chain_reg[12] [9]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(s00_axis_tdata[0]),
        .Q(\sum_chain_reg[13] [0]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__1_n_6 ),
        .Q(\sum_chain_reg[13] [10]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__1_n_5 ),
        .Q(\sum_chain_reg[13] [11]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__1_n_4 ),
        .Q(\sum_chain_reg[13] [12]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__2_n_7 ),
        .Q(\sum_chain_reg[13] [13]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__2_n_6 ),
        .Q(\sum_chain_reg[13] [14]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__2_n_5 ),
        .Q(\sum_chain_reg[13] [15]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__2_n_4 ),
        .Q(\sum_chain_reg[13] [16]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__3_n_7 ),
        .Q(\sum_chain_reg[13] [17]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__3_n_6 ),
        .Q(\sum_chain_reg[13] [18]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__3_n_5 ),
        .Q(\sum_chain_reg[13] [19]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry_n_7 ),
        .Q(\sum_chain_reg[13] [1]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__3_n_4 ),
        .Q(\sum_chain_reg[13] [20]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__4_n_7 ),
        .Q(\sum_chain_reg[13] [21]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__4_n_6 ),
        .Q(\sum_chain_reg[13] [22]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__4_n_5 ),
        .Q(\sum_chain_reg[13] [23]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__4_n_4 ),
        .Q(\sum_chain_reg[13] [24]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__5_n_7 ),
        .Q(\sum_chain_reg[13] [25]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__5_n_6 ),
        .Q(\sum_chain_reg[13] [26]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__5_n_5 ),
        .Q(\sum_chain_reg[13] [27]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__5_n_4 ),
        .Q(\sum_chain_reg[13] [28]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__6_n_7 ),
        .Q(\sum_chain_reg[13] [29]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry_n_6 ),
        .Q(\sum_chain_reg[13] [2]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__6_n_6 ),
        .Q(\sum_chain_reg[13] [30]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__6_n_5 ),
        .Q(\sum_chain_reg[13] [31]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry_n_5 ),
        .Q(\sum_chain_reg[13] [3]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry_n_4 ),
        .Q(\sum_chain_reg[13] [4]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__0_n_7 ),
        .Q(\sum_chain_reg[13] [5]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__0_n_6 ),
        .Q(\sum_chain_reg[13] [6]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__0_n_5 ),
        .Q(\sum_chain_reg[13] [7]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__0_n_4 ),
        .Q(\sum_chain_reg[13] [8]),
        .R(p_0_in));
  FDRE \sum_chain_reg[13][9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__6/i__carry__1_n_7 ),
        .Q(\sum_chain_reg[13] [9]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[10]),
        .Q(\sum_chain_reg[14] [10]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[11]),
        .Q(\sum_chain_reg[14] [11]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[12]),
        .Q(\sum_chain_reg[14] [12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_chain_reg[14][12]_i_1 
       (.CI(\sum_chain_reg[14][8]_i_1_n_0 ),
        .CO({\sum_chain_reg[14][12]_i_1_n_0 ,\sum_chain_reg[14][12]_i_1_n_1 ,\sum_chain_reg[14][12]_i_1_n_2 ,\sum_chain_reg[14][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({\sum_chain[14][12]_i_2_n_0 ,\sum_chain[14][12]_i_3_n_0 ,\sum_chain[14][12]_i_4_n_0 ,\sum_chain[14][12]_i_5_n_0 }));
  FDRE \sum_chain_reg[14][13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[13]),
        .Q(\sum_chain_reg[14] [13]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[14]),
        .Q(\sum_chain_reg[14] [14]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[15]),
        .Q(\sum_chain_reg[14] [15]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[16]),
        .Q(\sum_chain_reg[14] [16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_chain_reg[14][16]_i_1 
       (.CI(\sum_chain_reg[14][12]_i_1_n_0 ),
        .CO({\sum_chain_reg[14][16]_i_1_n_0 ,\sum_chain_reg[14][16]_i_1_n_1 ,\sum_chain_reg[14][16]_i_1_n_2 ,\sum_chain_reg[14][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({\sum_chain[14][16]_i_2_n_0 ,\sum_chain[14][16]_i_3_n_0 ,\sum_chain[14][16]_i_4_n_0 ,\sum_chain[14][16]_i_5_n_0 }));
  FDRE \sum_chain_reg[14][17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[17]),
        .Q(\sum_chain_reg[14] [17]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[18]),
        .Q(\sum_chain_reg[14] [18]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[19]),
        .Q(\sum_chain_reg[14] [19]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[1]),
        .Q(\sum_chain_reg[14] [1]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[20]),
        .Q(\sum_chain_reg[14] [20]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_chain_reg[14][20]_i_1 
       (.CI(\sum_chain_reg[14][16]_i_1_n_0 ),
        .CO({\sum_chain_reg[14][20]_i_1_n_0 ,\sum_chain_reg[14][20]_i_1_n_1 ,\sum_chain_reg[14][20]_i_1_n_2 ,\sum_chain_reg[14][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({\sum_chain[14][20]_i_2_n_0 ,\sum_chain[14][20]_i_3_n_0 ,\sum_chain[14][20]_i_4_n_0 ,\sum_chain[14][20]_i_5_n_0 }));
  FDRE \sum_chain_reg[14][21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[21]),
        .Q(\sum_chain_reg[14] [21]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[22]),
        .Q(\sum_chain_reg[14] [22]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[23]),
        .Q(\sum_chain_reg[14] [23]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[24]),
        .Q(\sum_chain_reg[14] [24]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_chain_reg[14][24]_i_1 
       (.CI(\sum_chain_reg[14][20]_i_1_n_0 ),
        .CO({\sum_chain_reg[14][24]_i_1_n_0 ,\sum_chain_reg[14][24]_i_1_n_1 ,\sum_chain_reg[14][24]_i_1_n_2 ,\sum_chain_reg[14][24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S({\sum_chain[14][24]_i_2_n_0 ,\sum_chain[14][24]_i_3_n_0 ,\sum_chain[14][24]_i_4_n_0 ,\sum_chain[14][24]_i_5_n_0 }));
  FDRE \sum_chain_reg[14][25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[25]),
        .Q(\sum_chain_reg[14] [25]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[26]),
        .Q(\sum_chain_reg[14] [26]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[27]),
        .Q(\sum_chain_reg[14] [27]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[28]),
        .Q(\sum_chain_reg[14] [28]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_chain_reg[14][28]_i_1 
       (.CI(\sum_chain_reg[14][24]_i_1_n_0 ),
        .CO({\sum_chain_reg[14][28]_i_1_n_0 ,\sum_chain_reg[14][28]_i_1_n_1 ,\sum_chain_reg[14][28]_i_1_n_2 ,\sum_chain_reg[14][28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S({\sum_chain[14][28]_i_2_n_0 ,\sum_chain[14][28]_i_3_n_0 ,\sum_chain[14][28]_i_4_n_0 ,\sum_chain[14][28]_i_5_n_0 }));
  FDRE \sum_chain_reg[14][29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[29]),
        .Q(\sum_chain_reg[14] [29]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[2]),
        .Q(\sum_chain_reg[14] [2]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[30]),
        .Q(\sum_chain_reg[14] [30]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[31]),
        .Q(\sum_chain_reg[14] [31]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_chain_reg[14][31]_i_1 
       (.CI(\sum_chain_reg[14][28]_i_1_n_0 ),
        .CO({\NLW_sum_chain_reg[14][31]_i_1_CO_UNCONNECTED [3:2],\sum_chain_reg[14][31]_i_1_n_2 ,\sum_chain_reg[14][31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_chain_reg[14][31]_i_1_O_UNCONNECTED [3],p_1_in[31:29]}),
        .S({1'b0,\sum_chain[14][31]_i_2_n_0 ,\sum_chain[14][31]_i_3_n_0 ,\sum_chain[14][31]_i_4_n_0 }));
  FDRE \sum_chain_reg[14][3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[3]),
        .Q(\sum_chain_reg[14] [3]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[4]),
        .Q(\sum_chain_reg[14] [4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_chain_reg[14][4]_i_1 
       (.CI(1'b0),
        .CO({\sum_chain_reg[14][4]_i_1_n_0 ,\sum_chain_reg[14][4]_i_1_n_1 ,\sum_chain_reg[14][4]_i_1_n_2 ,\sum_chain_reg[14][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(p_1_in[4:1]),
        .S({\sum_chain[14][4]_i_2_n_0 ,\sum_chain[14][4]_i_3_n_0 ,\sum_chain[14][4]_i_4_n_0 ,s00_axis_tdata[0]}));
  FDRE \sum_chain_reg[14][5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[5]),
        .Q(\sum_chain_reg[14] [5]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[6]),
        .Q(\sum_chain_reg[14] [6]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[7]),
        .Q(\sum_chain_reg[14] [7]),
        .R(p_0_in));
  FDRE \sum_chain_reg[14][8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[8]),
        .Q(\sum_chain_reg[14] [8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_chain_reg[14][8]_i_1 
       (.CI(\sum_chain_reg[14][4]_i_1_n_0 ),
        .CO({\sum_chain_reg[14][8]_i_1_n_0 ,\sum_chain_reg[14][8]_i_1_n_1 ,\sum_chain_reg[14][8]_i_1_n_2 ,\sum_chain_reg[14][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\sum_chain[14][8]_i_2_n_0 ,\sum_chain[14][8]_i_3_n_0 ,\sum_chain[14][8]_i_4_n_0 ,\sum_chain[14][8]_i_5_n_0 }));
  FDRE \sum_chain_reg[14][9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(p_1_in[9]),
        .Q(\sum_chain_reg[14] [9]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry_n_7 ),
        .Q(\sum_chain_reg[1] [0]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__1_n_5 ),
        .Q(\sum_chain_reg[1] [10]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__1_n_4 ),
        .Q(\sum_chain_reg[1] [11]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__2_n_7 ),
        .Q(\sum_chain_reg[1] [12]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__2_n_6 ),
        .Q(\sum_chain_reg[1] [13]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__2_n_5 ),
        .Q(\sum_chain_reg[1] [14]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__2_n_4 ),
        .Q(\sum_chain_reg[1] [15]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__3_n_7 ),
        .Q(\sum_chain_reg[1] [16]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__3_n_6 ),
        .Q(\sum_chain_reg[1] [17]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__3_n_5 ),
        .Q(\sum_chain_reg[1] [18]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__3_n_4 ),
        .Q(\sum_chain_reg[1] [19]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry_n_6 ),
        .Q(\sum_chain_reg[1] [1]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__4_n_7 ),
        .Q(\sum_chain_reg[1] [20]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__4_n_6 ),
        .Q(\sum_chain_reg[1] [21]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__4_n_5 ),
        .Q(\sum_chain_reg[1] [22]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__4_n_4 ),
        .Q(\sum_chain_reg[1] [23]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__5_n_7 ),
        .Q(\sum_chain_reg[1] [24]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__5_n_6 ),
        .Q(\sum_chain_reg[1] [25]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__5_n_5 ),
        .Q(\sum_chain_reg[1] [26]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__5_n_4 ),
        .Q(\sum_chain_reg[1] [27]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__6_n_7 ),
        .Q(\sum_chain_reg[1] [28]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__6_n_6 ),
        .Q(\sum_chain_reg[1] [29]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry_n_5 ),
        .Q(\sum_chain_reg[1] [2]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__6_n_5 ),
        .Q(\sum_chain_reg[1] [30]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__6_n_4 ),
        .Q(\sum_chain_reg[1] [31]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry_n_4 ),
        .Q(\sum_chain_reg[1] [3]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__0_n_7 ),
        .Q(\sum_chain_reg[1] [4]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__0_n_6 ),
        .Q(\sum_chain_reg[1] [5]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__0_n_5 ),
        .Q(\sum_chain_reg[1] [6]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__0_n_4 ),
        .Q(\sum_chain_reg[1] [7]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__1_n_7 ),
        .Q(\sum_chain_reg[1] [8]),
        .R(p_0_in));
  FDRE \sum_chain_reg[1][9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__18/i__carry__1_n_6 ),
        .Q(\sum_chain_reg[1] [9]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[3] [0]),
        .Q(\sum_chain_reg[2] [0]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__1_n_7 ),
        .Q(\sum_chain_reg[2] [10]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__1_n_6 ),
        .Q(\sum_chain_reg[2] [11]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__1_n_5 ),
        .Q(\sum_chain_reg[2] [12]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__1_n_4 ),
        .Q(\sum_chain_reg[2] [13]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__2_n_7 ),
        .Q(\sum_chain_reg[2] [14]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__2_n_6 ),
        .Q(\sum_chain_reg[2] [15]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__2_n_5 ),
        .Q(\sum_chain_reg[2] [16]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__2_n_4 ),
        .Q(\sum_chain_reg[2] [17]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__3_n_7 ),
        .Q(\sum_chain_reg[2] [18]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__3_n_6 ),
        .Q(\sum_chain_reg[2] [19]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[3] [1]),
        .Q(\sum_chain_reg[2] [1]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__3_n_5 ),
        .Q(\sum_chain_reg[2] [20]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__3_n_4 ),
        .Q(\sum_chain_reg[2] [21]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__4_n_7 ),
        .Q(\sum_chain_reg[2] [22]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__4_n_6 ),
        .Q(\sum_chain_reg[2] [23]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__4_n_5 ),
        .Q(\sum_chain_reg[2] [24]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__4_n_4 ),
        .Q(\sum_chain_reg[2] [25]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__5_n_7 ),
        .Q(\sum_chain_reg[2] [26]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__5_n_6 ),
        .Q(\sum_chain_reg[2] [27]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__5_n_5 ),
        .Q(\sum_chain_reg[2] [28]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__5_n_4 ),
        .Q(\sum_chain_reg[2] [29]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry_n_7 ),
        .Q(\sum_chain_reg[2] [2]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__6_n_7 ),
        .Q(\sum_chain_reg[2] [30]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__6_n_6 ),
        .Q(\sum_chain_reg[2] [31]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry_n_6 ),
        .Q(\sum_chain_reg[2] [3]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry_n_5 ),
        .Q(\sum_chain_reg[2] [4]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry_n_4 ),
        .Q(\sum_chain_reg[2] [5]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__0_n_7 ),
        .Q(\sum_chain_reg[2] [6]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__0_n_6 ),
        .Q(\sum_chain_reg[2] [7]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__0_n_5 ),
        .Q(\sum_chain_reg[2] [8]),
        .R(p_0_in));
  FDRE \sum_chain_reg[2][9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__17/i__carry__0_n_4 ),
        .Q(\sum_chain_reg[2] [9]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [0]),
        .Q(\sum_chain_reg[3] [0]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [10]),
        .Q(\sum_chain_reg[3] [10]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [11]),
        .Q(\sum_chain_reg[3] [11]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [12]),
        .Q(\sum_chain_reg[3] [12]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [13]),
        .Q(\sum_chain_reg[3] [13]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [14]),
        .Q(\sum_chain_reg[3] [14]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [15]),
        .Q(\sum_chain_reg[3] [15]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [16]),
        .Q(\sum_chain_reg[3] [16]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [17]),
        .Q(\sum_chain_reg[3] [17]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [18]),
        .Q(\sum_chain_reg[3] [18]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [19]),
        .Q(\sum_chain_reg[3] [19]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [1]),
        .Q(\sum_chain_reg[3] [1]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [20]),
        .Q(\sum_chain_reg[3] [20]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [21]),
        .Q(\sum_chain_reg[3] [21]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [22]),
        .Q(\sum_chain_reg[3] [22]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [23]),
        .Q(\sum_chain_reg[3] [23]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [24]),
        .Q(\sum_chain_reg[3] [24]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [25]),
        .Q(\sum_chain_reg[3] [25]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [26]),
        .Q(\sum_chain_reg[3] [26]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [27]),
        .Q(\sum_chain_reg[3] [27]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [28]),
        .Q(\sum_chain_reg[3] [28]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [29]),
        .Q(\sum_chain_reg[3] [29]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [2]),
        .Q(\sum_chain_reg[3] [2]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [30]),
        .Q(\sum_chain_reg[3] [30]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [31]),
        .Q(\sum_chain_reg[3] [31]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [3]),
        .Q(\sum_chain_reg[3] [3]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [4]),
        .Q(\sum_chain_reg[3] [4]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [5]),
        .Q(\sum_chain_reg[3] [5]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [6]),
        .Q(\sum_chain_reg[3] [6]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [7]),
        .Q(\sum_chain_reg[3] [7]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [8]),
        .Q(\sum_chain_reg[3] [8]),
        .R(p_0_in));
  FDRE \sum_chain_reg[3][9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[4] [9]),
        .Q(\sum_chain_reg[3] [9]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry_n_7 ),
        .Q(\sum_chain_reg[4] [0]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__1_n_5 ),
        .Q(\sum_chain_reg[4] [10]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__1_n_4 ),
        .Q(\sum_chain_reg[4] [11]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__2_n_7 ),
        .Q(\sum_chain_reg[4] [12]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__2_n_6 ),
        .Q(\sum_chain_reg[4] [13]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__2_n_5 ),
        .Q(\sum_chain_reg[4] [14]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__2_n_4 ),
        .Q(\sum_chain_reg[4] [15]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__3_n_7 ),
        .Q(\sum_chain_reg[4] [16]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__3_n_6 ),
        .Q(\sum_chain_reg[4] [17]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__3_n_5 ),
        .Q(\sum_chain_reg[4] [18]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__3_n_4 ),
        .Q(\sum_chain_reg[4] [19]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry_n_6 ),
        .Q(\sum_chain_reg[4] [1]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__4_n_7 ),
        .Q(\sum_chain_reg[4] [20]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__4_n_6 ),
        .Q(\sum_chain_reg[4] [21]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__4_n_5 ),
        .Q(\sum_chain_reg[4] [22]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__4_n_4 ),
        .Q(\sum_chain_reg[4] [23]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__5_n_7 ),
        .Q(\sum_chain_reg[4] [24]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__5_n_6 ),
        .Q(\sum_chain_reg[4] [25]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__5_n_5 ),
        .Q(\sum_chain_reg[4] [26]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__5_n_4 ),
        .Q(\sum_chain_reg[4] [27]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__6_n_7 ),
        .Q(\sum_chain_reg[4] [28]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__6_n_6 ),
        .Q(\sum_chain_reg[4] [29]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry_n_5 ),
        .Q(\sum_chain_reg[4] [2]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__6_n_5 ),
        .Q(\sum_chain_reg[4] [30]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__6_n_4 ),
        .Q(\sum_chain_reg[4] [31]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry_n_4 ),
        .Q(\sum_chain_reg[4] [3]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__0_n_7 ),
        .Q(\sum_chain_reg[4] [4]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__0_n_6 ),
        .Q(\sum_chain_reg[4] [5]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__0_n_5 ),
        .Q(\sum_chain_reg[4] [6]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__0_n_4 ),
        .Q(\sum_chain_reg[4] [7]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__1_n_7 ),
        .Q(\sum_chain_reg[4] [8]),
        .R(p_0_in));
  FDRE \sum_chain_reg[4][9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__15/i__carry__1_n_6 ),
        .Q(\sum_chain_reg[4] [9]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry_n_7 ),
        .Q(\sum_chain_reg[5] [0]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__1_n_5 ),
        .Q(\sum_chain_reg[5] [10]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__1_n_4 ),
        .Q(\sum_chain_reg[5] [11]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__2_n_7 ),
        .Q(\sum_chain_reg[5] [12]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__2_n_6 ),
        .Q(\sum_chain_reg[5] [13]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__2_n_5 ),
        .Q(\sum_chain_reg[5] [14]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__2_n_4 ),
        .Q(\sum_chain_reg[5] [15]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__3_n_7 ),
        .Q(\sum_chain_reg[5] [16]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__3_n_6 ),
        .Q(\sum_chain_reg[5] [17]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__3_n_5 ),
        .Q(\sum_chain_reg[5] [18]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__3_n_4 ),
        .Q(\sum_chain_reg[5] [19]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry_n_6 ),
        .Q(\sum_chain_reg[5] [1]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__4_n_7 ),
        .Q(\sum_chain_reg[5] [20]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__4_n_6 ),
        .Q(\sum_chain_reg[5] [21]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__4_n_5 ),
        .Q(\sum_chain_reg[5] [22]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__4_n_4 ),
        .Q(\sum_chain_reg[5] [23]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__5_n_7 ),
        .Q(\sum_chain_reg[5] [24]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__5_n_6 ),
        .Q(\sum_chain_reg[5] [25]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__5_n_5 ),
        .Q(\sum_chain_reg[5] [26]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__5_n_4 ),
        .Q(\sum_chain_reg[5] [27]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__6_n_7 ),
        .Q(\sum_chain_reg[5] [28]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__6_n_6 ),
        .Q(\sum_chain_reg[5] [29]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry_n_5 ),
        .Q(\sum_chain_reg[5] [2]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__6_n_5 ),
        .Q(\sum_chain_reg[5] [30]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__6_n_4 ),
        .Q(\sum_chain_reg[5] [31]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry_n_4 ),
        .Q(\sum_chain_reg[5] [3]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__0_n_7 ),
        .Q(\sum_chain_reg[5] [4]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__0_n_6 ),
        .Q(\sum_chain_reg[5] [5]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__0_n_5 ),
        .Q(\sum_chain_reg[5] [6]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__0_n_4 ),
        .Q(\sum_chain_reg[5] [7]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__1_n_7 ),
        .Q(\sum_chain_reg[5] [8]),
        .R(p_0_in));
  FDRE \sum_chain_reg[5][9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__14/i__carry__1_n_6 ),
        .Q(\sum_chain_reg[5] [9]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(sum_chain_reg_gate__0_n_0),
        .Q(\sum_chain_reg[6] [0]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__0_n_5 ),
        .Q(\sum_chain_reg[6] [10]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__0_n_4 ),
        .Q(\sum_chain_reg[6] [11]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__1_n_7 ),
        .Q(\sum_chain_reg[6] [12]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__1_n_6 ),
        .Q(\sum_chain_reg[6] [13]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__1_n_5 ),
        .Q(\sum_chain_reg[6] [14]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__1_n_4 ),
        .Q(\sum_chain_reg[6] [15]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__2_n_7 ),
        .Q(\sum_chain_reg[6] [16]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__2_n_6 ),
        .Q(\sum_chain_reg[6] [17]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__2_n_5 ),
        .Q(\sum_chain_reg[6] [18]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__2_n_4 ),
        .Q(\sum_chain_reg[6] [19]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(sum_chain_reg_gate_n_0),
        .Q(\sum_chain_reg[6] [1]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__3_n_7 ),
        .Q(\sum_chain_reg[6] [20]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__3_n_6 ),
        .Q(\sum_chain_reg[6] [21]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__3_n_5 ),
        .Q(\sum_chain_reg[6] [22]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__3_n_4 ),
        .Q(\sum_chain_reg[6] [23]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__4_n_7 ),
        .Q(\sum_chain_reg[6] [24]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__4_n_6 ),
        .Q(\sum_chain_reg[6] [25]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__4_n_5 ),
        .Q(\sum_chain_reg[6] [26]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__4_n_4 ),
        .Q(\sum_chain_reg[6] [27]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__5_n_7 ),
        .Q(\sum_chain_reg[6] [28]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__5_n_6 ),
        .Q(\sum_chain_reg[6] [29]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[7] [2]),
        .Q(\sum_chain_reg[6] [2]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__5_n_5 ),
        .Q(\sum_chain_reg[6] [30]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__5_n_4 ),
        .Q(\sum_chain_reg[6] [31]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[7] [3]),
        .Q(\sum_chain_reg[6] [3]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry_n_7 ),
        .Q(\sum_chain_reg[6] [4]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry_n_6 ),
        .Q(\sum_chain_reg[6] [5]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry_n_5 ),
        .Q(\sum_chain_reg[6] [6]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry_n_4 ),
        .Q(\sum_chain_reg[6] [7]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__0_n_7 ),
        .Q(\sum_chain_reg[6] [8]),
        .R(p_0_in));
  FDRE \sum_chain_reg[6][9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__13/i__carry__0_n_6 ),
        .Q(\sum_chain_reg[6] [9]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][0]_inst_nolabel_line73_sum_chain_reg_r_1 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[8][0]_srl2___inst_nolabel_line73_sum_chain_reg_r_0_n_0 ),
        .Q(\sum_chain_reg[7][0]_inst_nolabel_line73_sum_chain_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sum_chain_reg[7][10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__1_n_7 ),
        .Q(\sum_chain_reg[7] [10]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__1_n_6 ),
        .Q(\sum_chain_reg[7] [11]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__1_n_5 ),
        .Q(\sum_chain_reg[7] [12]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__1_n_4 ),
        .Q(\sum_chain_reg[7] [13]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__2_n_7 ),
        .Q(\sum_chain_reg[7] [14]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__2_n_6 ),
        .Q(\sum_chain_reg[7] [15]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__2_n_5 ),
        .Q(\sum_chain_reg[7] [16]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__2_n_4 ),
        .Q(\sum_chain_reg[7] [17]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__3_n_7 ),
        .Q(\sum_chain_reg[7] [18]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__3_n_6 ),
        .Q(\sum_chain_reg[7] [19]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][1]_inst_nolabel_line73_sum_chain_reg_r_1 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[8][1]_srl2___inst_nolabel_line73_sum_chain_reg_r_0_n_0 ),
        .Q(\sum_chain_reg[7][1]_inst_nolabel_line73_sum_chain_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sum_chain_reg[7][20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__3_n_5 ),
        .Q(\sum_chain_reg[7] [20]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__3_n_4 ),
        .Q(\sum_chain_reg[7] [21]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__4_n_7 ),
        .Q(\sum_chain_reg[7] [22]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__4_n_6 ),
        .Q(\sum_chain_reg[7] [23]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__4_n_5 ),
        .Q(\sum_chain_reg[7] [24]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__4_n_4 ),
        .Q(\sum_chain_reg[7] [25]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__5_n_7 ),
        .Q(\sum_chain_reg[7] [26]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__5_n_6 ),
        .Q(\sum_chain_reg[7] [27]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__5_n_5 ),
        .Q(\sum_chain_reg[7] [28]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__5_n_4 ),
        .Q(\sum_chain_reg[7] [29]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry_n_7 ),
        .Q(\sum_chain_reg[7] [2]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__6_n_7 ),
        .Q(\sum_chain_reg[7] [30]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__6_n_6 ),
        .Q(\sum_chain_reg[7] [31]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry_n_6 ),
        .Q(\sum_chain_reg[7] [3]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry_n_5 ),
        .Q(\sum_chain_reg[7] [4]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry_n_4 ),
        .Q(\sum_chain_reg[7] [5]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__0_n_7 ),
        .Q(\sum_chain_reg[7] [6]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__0_n_6 ),
        .Q(\sum_chain_reg[7] [7]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__0_n_5 ),
        .Q(\sum_chain_reg[7] [8]),
        .R(p_0_in));
  FDRE \sum_chain_reg[7][9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__12/i__carry__0_n_4 ),
        .Q(\sum_chain_reg[7] [9]),
        .R(p_0_in));
  (* srl_bus_name = "\\inst/nolabel_line73/sum_chain_reg[8] " *) 
  (* srl_name = "\\inst/nolabel_line73/sum_chain_reg[8][0]_srl2___inst_nolabel_line73_sum_chain_reg_r_0 " *) 
  SRL16E \sum_chain_reg[8][0]_srl2___inst_nolabel_line73_sum_chain_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(m00_axis_tvalid0),
        .CLK(s00_axis_aclk),
        .D(\_inferred__10/i__carry_n_7 ),
        .Q(\sum_chain_reg[8][0]_srl2___inst_nolabel_line73_sum_chain_reg_r_0_n_0 ));
  FDRE \sum_chain_reg[8][10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__0_n_5 ),
        .Q(\sum_chain_reg[8] [10]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__0_n_4 ),
        .Q(\sum_chain_reg[8] [11]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__1_n_7 ),
        .Q(\sum_chain_reg[8] [12]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__1_n_6 ),
        .Q(\sum_chain_reg[8] [13]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__1_n_5 ),
        .Q(\sum_chain_reg[8] [14]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__1_n_4 ),
        .Q(\sum_chain_reg[8] [15]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__2_n_7 ),
        .Q(\sum_chain_reg[8] [16]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__2_n_6 ),
        .Q(\sum_chain_reg[8] [17]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__2_n_5 ),
        .Q(\sum_chain_reg[8] [18]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__2_n_4 ),
        .Q(\sum_chain_reg[8] [19]),
        .R(p_0_in));
  (* srl_bus_name = "\\inst/nolabel_line73/sum_chain_reg[8] " *) 
  (* srl_name = "\\inst/nolabel_line73/sum_chain_reg[8][1]_srl2___inst_nolabel_line73_sum_chain_reg_r_0 " *) 
  SRL16E \sum_chain_reg[8][1]_srl2___inst_nolabel_line73_sum_chain_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(m00_axis_tvalid0),
        .CLK(s00_axis_aclk),
        .D(\_inferred__10/i__carry_n_6 ),
        .Q(\sum_chain_reg[8][1]_srl2___inst_nolabel_line73_sum_chain_reg_r_0_n_0 ));
  FDRE \sum_chain_reg[8][20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__3_n_7 ),
        .Q(\sum_chain_reg[8] [20]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__3_n_6 ),
        .Q(\sum_chain_reg[8] [21]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__3_n_5 ),
        .Q(\sum_chain_reg[8] [22]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__3_n_4 ),
        .Q(\sum_chain_reg[8] [23]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__4_n_7 ),
        .Q(\sum_chain_reg[8] [24]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__4_n_6 ),
        .Q(\sum_chain_reg[8] [25]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__4_n_5 ),
        .Q(\sum_chain_reg[8] [26]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__4_n_4 ),
        .Q(\sum_chain_reg[8] [27]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__5_n_7 ),
        .Q(\sum_chain_reg[8] [28]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__5_n_6 ),
        .Q(\sum_chain_reg[8] [29]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[9] [2]),
        .Q(\sum_chain_reg[8] [2]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__5_n_5 ),
        .Q(\sum_chain_reg[8] [30]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__5_n_4 ),
        .Q(\sum_chain_reg[8] [31]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\sum_chain_reg[9] [3]),
        .Q(\sum_chain_reg[8] [3]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry_n_7 ),
        .Q(\sum_chain_reg[8] [4]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry_n_6 ),
        .Q(\sum_chain_reg[8] [5]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry_n_5 ),
        .Q(\sum_chain_reg[8] [6]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry_n_4 ),
        .Q(\sum_chain_reg[8] [7]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__0_n_7 ),
        .Q(\sum_chain_reg[8] [8]),
        .R(p_0_in));
  FDRE \sum_chain_reg[8][9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__11/i__carry__0_n_6 ),
        .Q(\sum_chain_reg[8] [9]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__1_n_5 ),
        .Q(\sum_chain_reg[9] [10]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__1_n_4 ),
        .Q(\sum_chain_reg[9] [11]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__2_n_7 ),
        .Q(\sum_chain_reg[9] [12]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__2_n_6 ),
        .Q(\sum_chain_reg[9] [13]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__2_n_5 ),
        .Q(\sum_chain_reg[9] [14]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__2_n_4 ),
        .Q(\sum_chain_reg[9] [15]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__3_n_7 ),
        .Q(\sum_chain_reg[9] [16]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__3_n_6 ),
        .Q(\sum_chain_reg[9] [17]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__3_n_5 ),
        .Q(\sum_chain_reg[9] [18]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__3_n_4 ),
        .Q(\sum_chain_reg[9] [19]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__4_n_7 ),
        .Q(\sum_chain_reg[9] [20]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__4_n_6 ),
        .Q(\sum_chain_reg[9] [21]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__4_n_5 ),
        .Q(\sum_chain_reg[9] [22]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__4_n_4 ),
        .Q(\sum_chain_reg[9] [23]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__5_n_7 ),
        .Q(\sum_chain_reg[9] [24]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__5_n_6 ),
        .Q(\sum_chain_reg[9] [25]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__5_n_5 ),
        .Q(\sum_chain_reg[9] [26]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__5_n_4 ),
        .Q(\sum_chain_reg[9] [27]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__6_n_7 ),
        .Q(\sum_chain_reg[9] [28]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__6_n_6 ),
        .Q(\sum_chain_reg[9] [29]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry_n_5 ),
        .Q(\sum_chain_reg[9] [2]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__6_n_5 ),
        .Q(\sum_chain_reg[9] [30]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__6_n_4 ),
        .Q(\sum_chain_reg[9] [31]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry_n_4 ),
        .Q(\sum_chain_reg[9] [3]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__0_n_7 ),
        .Q(\sum_chain_reg[9] [4]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__0_n_6 ),
        .Q(\sum_chain_reg[9] [5]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__0_n_5 ),
        .Q(\sum_chain_reg[9] [6]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__0_n_4 ),
        .Q(\sum_chain_reg[9] [7]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__1_n_7 ),
        .Q(\sum_chain_reg[9] [8]),
        .R(p_0_in));
  FDRE \sum_chain_reg[9][9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(\_inferred__10/i__carry__1_n_6 ),
        .Q(\sum_chain_reg[9] [9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_chain_reg_gate
       (.I0(\sum_chain_reg[7][1]_inst_nolabel_line73_sum_chain_reg_r_1_n_0 ),
        .I1(sum_chain_reg_r_1_n_0),
        .O(sum_chain_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_chain_reg_gate__0
       (.I0(\sum_chain_reg[7][0]_inst_nolabel_line73_sum_chain_reg_r_1_n_0 ),
        .I1(sum_chain_reg_r_1_n_0),
        .O(sum_chain_reg_gate__0_n_0));
  FDRE sum_chain_reg_r
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(1'b1),
        .Q(sum_chain_reg_r_n_0),
        .R(p_0_in));
  FDRE sum_chain_reg_r_0
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(sum_chain_reg_r_n_0),
        .Q(sum_chain_reg_r_0_n_0),
        .R(p_0_in));
  FDRE sum_chain_reg_r_1
       (.C(s00_axis_aclk),
        .CE(m00_axis_tvalid0),
        .D(sum_chain_reg_r_0_n_0),
        .Q(sum_chain_reg_r_1_n_0),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_mathdoer_0_0,mathdoer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mathdoer,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [3:0]m00_axis_tstrb;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire [3:0]s00_axis_tstrb;
  wire s00_axis_tvalid;

  assign m00_axis_aresetn = s00_axis_aresetn;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mathdoer inst
       (.m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tstrb(m00_axis_tstrb),
        .m00_axis_tvalid_reg(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tstrb(s00_axis_tstrb),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mathdoer
   (m00_axis_tvalid_reg,
    m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_tstrb,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aresetn,
    s00_axis_tlast,
    s00_axis_tstrb);
  output m00_axis_tvalid_reg;
  output m00_axis_tlast;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output s00_axis_tready;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input s00_axis_tlast;
  input [3:0]s00_axis_tstrb;

  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [3:0]m00_axis_tstrb;
  wire m00_axis_tvalid_reg;
  wire s00_axis_aclk;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire [3:0]s00_axis_tstrb;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fir_15 nolabel_line73
       (.m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tstrb(m00_axis_tstrb),
        .m00_axis_tvalid_reg_0(m00_axis_tvalid_reg),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tstrb(s00_axis_tstrb),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
