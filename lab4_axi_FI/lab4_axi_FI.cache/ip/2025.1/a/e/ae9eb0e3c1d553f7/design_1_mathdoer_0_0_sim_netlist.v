// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct  3 14:25:22 2025
// Host        : eecs-digital-48 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mathdoer_0_0_sim_netlist.v
// Design      : design_1_mathdoer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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

  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [3:0]m00_axis_tstrb;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire [3:0]s00_axis_tstrb;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mathdoer inst
       (.E(s00_axis_tready),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tstrb(m00_axis_tstrb),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tstrb(s00_axis_tstrb),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_j_math
   (m00_axis_tvalid,
    E,
    m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_tstrb,
    s00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tlast,
    s00_axis_tstrb,
    s00_axis_aresetn,
    m00_axis_tready);
  output m00_axis_tvalid;
  output [0:0]E;
  output m00_axis_tlast;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  input [31:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input s00_axis_tlast;
  input [3:0]s00_axis_tstrb;
  input s00_axis_aresetn;
  input m00_axis_tready;

  wire [0:0]E;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tdata_reg0_carry__0_i_1_n_0;
  wire m00_axis_tdata_reg0_carry__0_i_2_n_0;
  wire m00_axis_tdata_reg0_carry__0_i_3_n_0;
  wire m00_axis_tdata_reg0_carry__0_n_0;
  wire m00_axis_tdata_reg0_carry__0_n_1;
  wire m00_axis_tdata_reg0_carry__0_n_2;
  wire m00_axis_tdata_reg0_carry__0_n_3;
  wire m00_axis_tdata_reg0_carry__1_i_1_n_0;
  wire m00_axis_tdata_reg0_carry__1_n_0;
  wire m00_axis_tdata_reg0_carry__1_n_1;
  wire m00_axis_tdata_reg0_carry__1_n_2;
  wire m00_axis_tdata_reg0_carry__1_n_3;
  wire m00_axis_tdata_reg0_carry__2_n_0;
  wire m00_axis_tdata_reg0_carry__2_n_1;
  wire m00_axis_tdata_reg0_carry__2_n_2;
  wire m00_axis_tdata_reg0_carry__2_n_3;
  wire m00_axis_tdata_reg0_carry__3_n_0;
  wire m00_axis_tdata_reg0_carry__3_n_1;
  wire m00_axis_tdata_reg0_carry__3_n_2;
  wire m00_axis_tdata_reg0_carry__3_n_3;
  wire m00_axis_tdata_reg0_carry__4_n_0;
  wire m00_axis_tdata_reg0_carry__4_n_1;
  wire m00_axis_tdata_reg0_carry__4_n_2;
  wire m00_axis_tdata_reg0_carry__4_n_3;
  wire m00_axis_tdata_reg0_carry__5_n_0;
  wire m00_axis_tdata_reg0_carry__5_n_1;
  wire m00_axis_tdata_reg0_carry__5_n_2;
  wire m00_axis_tdata_reg0_carry__5_n_3;
  wire m00_axis_tdata_reg0_carry_i_1_n_0;
  wire m00_axis_tdata_reg0_carry_n_0;
  wire m00_axis_tdata_reg0_carry_n_1;
  wire m00_axis_tdata_reg0_carry_n_2;
  wire m00_axis_tdata_reg0_carry_n_3;
  wire [2:0]m00_axis_tdata_reg1;
  wire [31:3]m00_axis_tdata_reg1__0;
  wire m00_axis_tdata_reg1_carry__0_i_1_n_0;
  wire m00_axis_tdata_reg1_carry__0_i_2_n_0;
  wire m00_axis_tdata_reg1_carry__0_i_3_n_0;
  wire m00_axis_tdata_reg1_carry__0_i_4_n_0;
  wire m00_axis_tdata_reg1_carry__0_n_0;
  wire m00_axis_tdata_reg1_carry__0_n_1;
  wire m00_axis_tdata_reg1_carry__0_n_2;
  wire m00_axis_tdata_reg1_carry__0_n_3;
  wire m00_axis_tdata_reg1_carry__1_i_1_n_0;
  wire m00_axis_tdata_reg1_carry__1_i_2_n_0;
  wire m00_axis_tdata_reg1_carry__1_i_3_n_0;
  wire m00_axis_tdata_reg1_carry__1_i_4_n_0;
  wire m00_axis_tdata_reg1_carry__1_n_0;
  wire m00_axis_tdata_reg1_carry__1_n_1;
  wire m00_axis_tdata_reg1_carry__1_n_2;
  wire m00_axis_tdata_reg1_carry__1_n_3;
  wire m00_axis_tdata_reg1_carry__2_i_1_n_0;
  wire m00_axis_tdata_reg1_carry__2_i_2_n_0;
  wire m00_axis_tdata_reg1_carry__2_i_3_n_0;
  wire m00_axis_tdata_reg1_carry__2_i_4_n_0;
  wire m00_axis_tdata_reg1_carry__2_n_0;
  wire m00_axis_tdata_reg1_carry__2_n_1;
  wire m00_axis_tdata_reg1_carry__2_n_2;
  wire m00_axis_tdata_reg1_carry__2_n_3;
  wire m00_axis_tdata_reg1_carry__3_i_1_n_0;
  wire m00_axis_tdata_reg1_carry__3_i_2_n_0;
  wire m00_axis_tdata_reg1_carry__3_i_3_n_0;
  wire m00_axis_tdata_reg1_carry__3_i_4_n_0;
  wire m00_axis_tdata_reg1_carry__3_n_0;
  wire m00_axis_tdata_reg1_carry__3_n_1;
  wire m00_axis_tdata_reg1_carry__3_n_2;
  wire m00_axis_tdata_reg1_carry__3_n_3;
  wire m00_axis_tdata_reg1_carry__4_i_1_n_0;
  wire m00_axis_tdata_reg1_carry__4_i_2_n_0;
  wire m00_axis_tdata_reg1_carry__4_i_3_n_0;
  wire m00_axis_tdata_reg1_carry__4_i_4_n_0;
  wire m00_axis_tdata_reg1_carry__4_n_0;
  wire m00_axis_tdata_reg1_carry__4_n_1;
  wire m00_axis_tdata_reg1_carry__4_n_2;
  wire m00_axis_tdata_reg1_carry__4_n_3;
  wire m00_axis_tdata_reg1_carry__5_i_1_n_0;
  wire m00_axis_tdata_reg1_carry__5_i_2_n_0;
  wire m00_axis_tdata_reg1_carry__5_i_3_n_0;
  wire m00_axis_tdata_reg1_carry__5_i_4_n_0;
  wire m00_axis_tdata_reg1_carry__5_n_0;
  wire m00_axis_tdata_reg1_carry__5_n_1;
  wire m00_axis_tdata_reg1_carry__5_n_2;
  wire m00_axis_tdata_reg1_carry__5_n_3;
  wire m00_axis_tdata_reg1_carry__6_i_1_n_0;
  wire m00_axis_tdata_reg1_carry__6_i_2_n_0;
  wire m00_axis_tdata_reg1_carry__6_i_3_n_0;
  wire m00_axis_tdata_reg1_carry__6_i_4_n_0;
  wire m00_axis_tdata_reg1_carry__6_n_1;
  wire m00_axis_tdata_reg1_carry__6_n_2;
  wire m00_axis_tdata_reg1_carry__6_n_3;
  wire m00_axis_tdata_reg1_carry_i_1_n_0;
  wire m00_axis_tdata_reg1_carry_i_2_n_0;
  wire m00_axis_tdata_reg1_carry_i_3_n_0;
  wire m00_axis_tdata_reg1_carry_n_0;
  wire m00_axis_tdata_reg1_carry_n_1;
  wire m00_axis_tdata_reg1_carry_n_2;
  wire m00_axis_tdata_reg1_carry_n_3;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [3:0]m00_axis_tstrb;
  wire m00_axis_tvalid;
  wire p_0_in;
  wire [31:3]p_1_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire [3:0]s00_axis_tstrb;
  wire s00_axis_tvalid;
  wire [3:0]NLW_m00_axis_tdata_reg0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_m00_axis_tdata_reg0_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_m00_axis_tdata_reg1_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg0_carry
       (.CI(1'b0),
        .CO({m00_axis_tdata_reg0_carry_n_0,m00_axis_tdata_reg0_carry_n_1,m00_axis_tdata_reg0_carry_n_2,m00_axis_tdata_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m00_axis_tdata_reg1__0[4],1'b0}),
        .O(p_1_in[6:3]),
        .S({m00_axis_tdata_reg1__0[6:5],m00_axis_tdata_reg0_carry_i_1_n_0,m00_axis_tdata_reg1__0[3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg0_carry__0
       (.CI(m00_axis_tdata_reg0_carry_n_0),
        .CO({m00_axis_tdata_reg0_carry__0_n_0,m00_axis_tdata_reg0_carry__0_n_1,m00_axis_tdata_reg0_carry__0_n_2,m00_axis_tdata_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m00_axis_tdata_reg1__0[10:8],1'b0}),
        .O(p_1_in[10:7]),
        .S({m00_axis_tdata_reg0_carry__0_i_1_n_0,m00_axis_tdata_reg0_carry__0_i_2_n_0,m00_axis_tdata_reg0_carry__0_i_3_n_0,m00_axis_tdata_reg1__0[7]}));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_reg0_carry__0_i_1
       (.I0(m00_axis_tdata_reg1__0[10]),
        .O(m00_axis_tdata_reg0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_reg0_carry__0_i_2
       (.I0(m00_axis_tdata_reg1__0[9]),
        .O(m00_axis_tdata_reg0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_reg0_carry__0_i_3
       (.I0(m00_axis_tdata_reg1__0[8]),
        .O(m00_axis_tdata_reg0_carry__0_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg0_carry__1
       (.CI(m00_axis_tdata_reg0_carry__0_n_0),
        .CO({m00_axis_tdata_reg0_carry__1_n_0,m00_axis_tdata_reg0_carry__1_n_1,m00_axis_tdata_reg0_carry__1_n_2,m00_axis_tdata_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,m00_axis_tdata_reg1__0[13],1'b0,1'b0}),
        .O(p_1_in[14:11]),
        .S({m00_axis_tdata_reg1__0[14],m00_axis_tdata_reg0_carry__1_i_1_n_0,m00_axis_tdata_reg1__0[12:11]}));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_reg0_carry__1_i_1
       (.I0(m00_axis_tdata_reg1__0[13]),
        .O(m00_axis_tdata_reg0_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg0_carry__2
       (.CI(m00_axis_tdata_reg0_carry__1_n_0),
        .CO({m00_axis_tdata_reg0_carry__2_n_0,m00_axis_tdata_reg0_carry__2_n_1,m00_axis_tdata_reg0_carry__2_n_2,m00_axis_tdata_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[18:15]),
        .S(m00_axis_tdata_reg1__0[18:15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg0_carry__3
       (.CI(m00_axis_tdata_reg0_carry__2_n_0),
        .CO({m00_axis_tdata_reg0_carry__3_n_0,m00_axis_tdata_reg0_carry__3_n_1,m00_axis_tdata_reg0_carry__3_n_2,m00_axis_tdata_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[22:19]),
        .S(m00_axis_tdata_reg1__0[22:19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg0_carry__4
       (.CI(m00_axis_tdata_reg0_carry__3_n_0),
        .CO({m00_axis_tdata_reg0_carry__4_n_0,m00_axis_tdata_reg0_carry__4_n_1,m00_axis_tdata_reg0_carry__4_n_2,m00_axis_tdata_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[26:23]),
        .S(m00_axis_tdata_reg1__0[26:23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg0_carry__5
       (.CI(m00_axis_tdata_reg0_carry__4_n_0),
        .CO({m00_axis_tdata_reg0_carry__5_n_0,m00_axis_tdata_reg0_carry__5_n_1,m00_axis_tdata_reg0_carry__5_n_2,m00_axis_tdata_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[30:27]),
        .S(m00_axis_tdata_reg1__0[30:27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg0_carry__6
       (.CI(m00_axis_tdata_reg0_carry__5_n_0),
        .CO(NLW_m00_axis_tdata_reg0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m00_axis_tdata_reg0_carry__6_O_UNCONNECTED[3:1],p_1_in[31]}),
        .S({1'b0,1'b0,1'b0,m00_axis_tdata_reg1__0[31]}));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_reg0_carry_i_1
       (.I0(m00_axis_tdata_reg1__0[4]),
        .O(m00_axis_tdata_reg0_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg1_carry
       (.CI(1'b0),
        .CO({m00_axis_tdata_reg1_carry_n_0,m00_axis_tdata_reg1_carry_n_1,m00_axis_tdata_reg1_carry_n_2,m00_axis_tdata_reg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s00_axis_tdata[1:0],1'b0,1'b1}),
        .O({m00_axis_tdata_reg1__0[3],m00_axis_tdata_reg1}),
        .S({m00_axis_tdata_reg1_carry_i_1_n_0,m00_axis_tdata_reg1_carry_i_2_n_0,m00_axis_tdata_reg1_carry_i_3_n_0,s00_axis_tdata[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg1_carry__0
       (.CI(m00_axis_tdata_reg1_carry_n_0),
        .CO({m00_axis_tdata_reg1_carry__0_n_0,m00_axis_tdata_reg1_carry__0_n_1,m00_axis_tdata_reg1_carry__0_n_2,m00_axis_tdata_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[5:2]),
        .O(m00_axis_tdata_reg1__0[7:4]),
        .S({m00_axis_tdata_reg1_carry__0_i_1_n_0,m00_axis_tdata_reg1_carry__0_i_2_n_0,m00_axis_tdata_reg1_carry__0_i_3_n_0,m00_axis_tdata_reg1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__0_i_1
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[7]),
        .O(m00_axis_tdata_reg1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__0_i_2
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[6]),
        .O(m00_axis_tdata_reg1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__0_i_3
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[5]),
        .O(m00_axis_tdata_reg1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__0_i_4
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[4]),
        .O(m00_axis_tdata_reg1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg1_carry__1
       (.CI(m00_axis_tdata_reg1_carry__0_n_0),
        .CO({m00_axis_tdata_reg1_carry__1_n_0,m00_axis_tdata_reg1_carry__1_n_1,m00_axis_tdata_reg1_carry__1_n_2,m00_axis_tdata_reg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[9:6]),
        .O(m00_axis_tdata_reg1__0[11:8]),
        .S({m00_axis_tdata_reg1_carry__1_i_1_n_0,m00_axis_tdata_reg1_carry__1_i_2_n_0,m00_axis_tdata_reg1_carry__1_i_3_n_0,m00_axis_tdata_reg1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__1_i_1
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[11]),
        .O(m00_axis_tdata_reg1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__1_i_2
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[10]),
        .O(m00_axis_tdata_reg1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__1_i_3
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[9]),
        .O(m00_axis_tdata_reg1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__1_i_4
       (.I0(s00_axis_tdata[6]),
        .I1(s00_axis_tdata[8]),
        .O(m00_axis_tdata_reg1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg1_carry__2
       (.CI(m00_axis_tdata_reg1_carry__1_n_0),
        .CO({m00_axis_tdata_reg1_carry__2_n_0,m00_axis_tdata_reg1_carry__2_n_1,m00_axis_tdata_reg1_carry__2_n_2,m00_axis_tdata_reg1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[13:10]),
        .O(m00_axis_tdata_reg1__0[15:12]),
        .S({m00_axis_tdata_reg1_carry__2_i_1_n_0,m00_axis_tdata_reg1_carry__2_i_2_n_0,m00_axis_tdata_reg1_carry__2_i_3_n_0,m00_axis_tdata_reg1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__2_i_1
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[15]),
        .O(m00_axis_tdata_reg1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__2_i_2
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[14]),
        .O(m00_axis_tdata_reg1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__2_i_3
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[13]),
        .O(m00_axis_tdata_reg1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__2_i_4
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[12]),
        .O(m00_axis_tdata_reg1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg1_carry__3
       (.CI(m00_axis_tdata_reg1_carry__2_n_0),
        .CO({m00_axis_tdata_reg1_carry__3_n_0,m00_axis_tdata_reg1_carry__3_n_1,m00_axis_tdata_reg1_carry__3_n_2,m00_axis_tdata_reg1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[17:14]),
        .O(m00_axis_tdata_reg1__0[19:16]),
        .S({m00_axis_tdata_reg1_carry__3_i_1_n_0,m00_axis_tdata_reg1_carry__3_i_2_n_0,m00_axis_tdata_reg1_carry__3_i_3_n_0,m00_axis_tdata_reg1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__3_i_1
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[19]),
        .O(m00_axis_tdata_reg1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__3_i_2
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[18]),
        .O(m00_axis_tdata_reg1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__3_i_3
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[17]),
        .O(m00_axis_tdata_reg1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__3_i_4
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[16]),
        .O(m00_axis_tdata_reg1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg1_carry__4
       (.CI(m00_axis_tdata_reg1_carry__3_n_0),
        .CO({m00_axis_tdata_reg1_carry__4_n_0,m00_axis_tdata_reg1_carry__4_n_1,m00_axis_tdata_reg1_carry__4_n_2,m00_axis_tdata_reg1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[21:18]),
        .O(m00_axis_tdata_reg1__0[23:20]),
        .S({m00_axis_tdata_reg1_carry__4_i_1_n_0,m00_axis_tdata_reg1_carry__4_i_2_n_0,m00_axis_tdata_reg1_carry__4_i_3_n_0,m00_axis_tdata_reg1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__4_i_1
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[23]),
        .O(m00_axis_tdata_reg1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__4_i_2
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[22]),
        .O(m00_axis_tdata_reg1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__4_i_3
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[21]),
        .O(m00_axis_tdata_reg1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__4_i_4
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[20]),
        .O(m00_axis_tdata_reg1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg1_carry__5
       (.CI(m00_axis_tdata_reg1_carry__4_n_0),
        .CO({m00_axis_tdata_reg1_carry__5_n_0,m00_axis_tdata_reg1_carry__5_n_1,m00_axis_tdata_reg1_carry__5_n_2,m00_axis_tdata_reg1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[25:22]),
        .O(m00_axis_tdata_reg1__0[27:24]),
        .S({m00_axis_tdata_reg1_carry__5_i_1_n_0,m00_axis_tdata_reg1_carry__5_i_2_n_0,m00_axis_tdata_reg1_carry__5_i_3_n_0,m00_axis_tdata_reg1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__5_i_1
       (.I0(s00_axis_tdata[25]),
        .I1(s00_axis_tdata[27]),
        .O(m00_axis_tdata_reg1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__5_i_2
       (.I0(s00_axis_tdata[24]),
        .I1(s00_axis_tdata[26]),
        .O(m00_axis_tdata_reg1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__5_i_3
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[25]),
        .O(m00_axis_tdata_reg1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__5_i_4
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[24]),
        .O(m00_axis_tdata_reg1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata_reg1_carry__6
       (.CI(m00_axis_tdata_reg1_carry__5_n_0),
        .CO({NLW_m00_axis_tdata_reg1_carry__6_CO_UNCONNECTED[3],m00_axis_tdata_reg1_carry__6_n_1,m00_axis_tdata_reg1_carry__6_n_2,m00_axis_tdata_reg1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s00_axis_tdata[28:26]}),
        .O(m00_axis_tdata_reg1__0[31:28]),
        .S({m00_axis_tdata_reg1_carry__6_i_1_n_0,m00_axis_tdata_reg1_carry__6_i_2_n_0,m00_axis_tdata_reg1_carry__6_i_3_n_0,m00_axis_tdata_reg1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__6_i_1
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tdata[31]),
        .O(m00_axis_tdata_reg1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__6_i_2
       (.I0(s00_axis_tdata[28]),
        .I1(s00_axis_tdata[30]),
        .O(m00_axis_tdata_reg1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__6_i_3
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tdata[29]),
        .O(m00_axis_tdata_reg1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry__6_i_4
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[28]),
        .O(m00_axis_tdata_reg1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry_i_1
       (.I0(s00_axis_tdata[1]),
        .I1(s00_axis_tdata[3]),
        .O(m00_axis_tdata_reg1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m00_axis_tdata_reg1_carry_i_2
       (.I0(s00_axis_tdata[0]),
        .I1(s00_axis_tdata[2]),
        .O(m00_axis_tdata_reg1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tdata_reg1_carry_i_3
       (.I0(s00_axis_tdata[1]),
        .O(m00_axis_tdata_reg1_carry_i_3_n_0));
  FDRE \m00_axis_tdata_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m00_axis_tdata_reg1[0]),
        .Q(m00_axis_tdata[0]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[10]),
        .Q(m00_axis_tdata[10]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[11]),
        .Q(m00_axis_tdata[11]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[12]),
        .Q(m00_axis_tdata[12]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[13] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[13]),
        .Q(m00_axis_tdata[13]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[14] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[14]),
        .Q(m00_axis_tdata[14]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[15] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[15]),
        .Q(m00_axis_tdata[15]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[16] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[16]),
        .Q(m00_axis_tdata[16]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[17] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[17]),
        .Q(m00_axis_tdata[17]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[18] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[18]),
        .Q(m00_axis_tdata[18]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[19] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[19]),
        .Q(m00_axis_tdata[19]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m00_axis_tdata_reg1[1]),
        .Q(m00_axis_tdata[1]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[20] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[20]),
        .Q(m00_axis_tdata[20]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[21] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[21]),
        .Q(m00_axis_tdata[21]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[22] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[22]),
        .Q(m00_axis_tdata[22]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[23] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[23]),
        .Q(m00_axis_tdata[23]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[24] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[24]),
        .Q(m00_axis_tdata[24]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[25] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[25]),
        .Q(m00_axis_tdata[25]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[26] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[26]),
        .Q(m00_axis_tdata[26]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[27] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[27]),
        .Q(m00_axis_tdata[27]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[28] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[28]),
        .Q(m00_axis_tdata[28]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[29] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[29]),
        .Q(m00_axis_tdata[29]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(m00_axis_tdata_reg1[2]),
        .Q(m00_axis_tdata[2]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[30] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[30]),
        .Q(m00_axis_tdata[30]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[31] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[31]),
        .Q(m00_axis_tdata[31]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(m00_axis_tdata[3]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(m00_axis_tdata[4]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[5]),
        .Q(m00_axis_tdata[5]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[6]),
        .Q(m00_axis_tdata[6]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[7]),
        .Q(m00_axis_tdata[7]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[8]),
        .Q(m00_axis_tdata[8]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(p_1_in[9]),
        .Q(m00_axis_tdata[9]),
        .R(p_0_in));
  FDRE m00_axis_tlast_reg_reg
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tlast),
        .Q(m00_axis_tlast),
        .R(p_0_in));
  FDRE \m00_axis_tstrb_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tstrb[0]),
        .Q(m00_axis_tstrb[0]),
        .R(p_0_in));
  FDRE \m00_axis_tstrb_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tstrb[1]),
        .Q(m00_axis_tstrb[1]),
        .R(p_0_in));
  FDRE \m00_axis_tstrb_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tstrb[2]),
        .Q(m00_axis_tstrb[2]),
        .R(p_0_in));
  FDRE \m00_axis_tstrb_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tstrb[3]),
        .Q(m00_axis_tstrb[3]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tvalid_reg_i_1
       (.I0(s00_axis_aresetn),
        .O(p_0_in));
  FDRE m00_axis_tvalid_reg_reg
       (.C(s00_axis_aclk),
        .CE(E),
        .D(s00_axis_tvalid),
        .Q(m00_axis_tvalid),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'hB)) 
    s00_axis_tready_INST_0
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mathdoer
   (m00_axis_tvalid,
    E,
    m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_tstrb,
    s00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tlast,
    s00_axis_tstrb,
    s00_axis_aresetn,
    m00_axis_tready);
  output m00_axis_tvalid;
  output [0:0]E;
  output m00_axis_tlast;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  input [31:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input s00_axis_tlast;
  input [3:0]s00_axis_tstrb;
  input s00_axis_aresetn;
  input m00_axis_tready;

  wire [0:0]E;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [3:0]m00_axis_tstrb;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire [3:0]s00_axis_tstrb;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_j_math nolabel_line45
       (.E(E),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tstrb(m00_axis_tstrb),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
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
