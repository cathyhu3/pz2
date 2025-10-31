// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Oct 27 21:58:42 2025
// Host        : eecs-digital-40 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/cathyhu3/s965/pz2/rfsoc/lab6_skid/lab6_skid.gen/sources_1/bd/design_1/ip/design_1_iq_packager_0_0/design_1_iq_packager_0_0_sim_netlist.v
// Design      : design_1_iq_packager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_iq_packager_0_0,iq_packager,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "iq_packager,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_iq_packager_0_0
   (control,
    leds,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s01_axis_aclk,
    s01_axis_aresetn,
    s01_axis_tready,
    s01_axis_tdata,
    s01_axis_tstrb,
    s01_axis_tlast,
    s01_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  input [3:0]control;
  output [3:0]leds;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [15:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S01_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXIS_CLK, ASSOCIATED_BUSIF S01_AXIS, ASSOCIATED_RESET s01_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s01_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S01_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s01_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s01_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TDATA" *) input [15:0]s01_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TSTRB" *) input [3:0]s01_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TLAST" *) input s01_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TVALID" *) input s01_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire [3:0]control;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [15:0]s00_axis_tdata;
  wire [3:0]s00_axis_tstrb;
  wire s00_axis_tvalid;
  wire [15:0]s01_axis_tdata;
  wire s01_axis_tvalid;

  assign leds[3:0] = control;
  assign m00_axis_tstrb[3:0] = s00_axis_tstrb;
  assign s00_axis_tready = m00_axis_tready;
  assign s01_axis_tready = m00_axis_tready;
  design_1_iq_packager_0_0_iq_packager inst
       (.control(control),
        .m00_axis_tdata({m00_axis_tdata[31:19],m00_axis_tdata[17:0]}),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_tdata({s01_axis_tdata[15:3],s01_axis_tdata[1:0]}),
        .s01_axis_tvalid(s01_axis_tvalid));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \m00_axis_tdata[18]_INST_0 
       (.I0(s01_axis_tdata[2]),
        .I1(control[2]),
        .I2(control[0]),
        .I3(control[1]),
        .I4(control[3]),
        .O(m00_axis_tdata[18]));
  LUT2 #(
    .INIT(4'h8)) 
    m00_axis_tvalid_INST_0
       (.I0(s00_axis_tvalid),
        .I1(s01_axis_tvalid),
        .O(m00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "iq_packager" *) 
module design_1_iq_packager_0_0_iq_packager
   (m00_axis_tlast,
    m00_axis_tdata,
    s00_axis_aclk,
    s00_axis_aresetn,
    m00_axis_tready,
    s00_axis_tvalid,
    s01_axis_tvalid,
    control,
    s00_axis_tdata,
    s01_axis_tdata);
  output m00_axis_tlast;
  output [30:0]m00_axis_tdata;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input s01_axis_tvalid;
  input [3:0]control;
  input [15:0]s00_axis_tdata;
  input [14:0]s01_axis_tdata;

  wire [3:0]control;
  wire [30:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tlast_INST_0_i_1_n_0;
  wire m00_axis_tlast_INST_0_i_2_n_0;
  wire m00_axis_tlast_INST_0_i_3_n_0;
  wire m00_axis_tlast_INST_0_i_4_n_0;
  wire m00_axis_tready;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [14:0]s01_axis_tdata;
  wire s01_axis_tvalid;
  wire s_counter0;
  wire \s_counter[0]_i_1_n_0 ;
  wire \s_counter[0]_i_4_n_0 ;
  wire [17:0]s_counter_reg;
  wire \s_counter_reg[0]_i_3_n_0 ;
  wire \s_counter_reg[0]_i_3_n_1 ;
  wire \s_counter_reg[0]_i_3_n_10 ;
  wire \s_counter_reg[0]_i_3_n_11 ;
  wire \s_counter_reg[0]_i_3_n_12 ;
  wire \s_counter_reg[0]_i_3_n_13 ;
  wire \s_counter_reg[0]_i_3_n_14 ;
  wire \s_counter_reg[0]_i_3_n_15 ;
  wire \s_counter_reg[0]_i_3_n_2 ;
  wire \s_counter_reg[0]_i_3_n_3 ;
  wire \s_counter_reg[0]_i_3_n_4 ;
  wire \s_counter_reg[0]_i_3_n_5 ;
  wire \s_counter_reg[0]_i_3_n_6 ;
  wire \s_counter_reg[0]_i_3_n_7 ;
  wire \s_counter_reg[0]_i_3_n_8 ;
  wire \s_counter_reg[0]_i_3_n_9 ;
  wire \s_counter_reg[16]_i_1_n_14 ;
  wire \s_counter_reg[16]_i_1_n_15 ;
  wire \s_counter_reg[16]_i_1_n_7 ;
  wire \s_counter_reg[8]_i_1_n_0 ;
  wire \s_counter_reg[8]_i_1_n_1 ;
  wire \s_counter_reg[8]_i_1_n_10 ;
  wire \s_counter_reg[8]_i_1_n_11 ;
  wire \s_counter_reg[8]_i_1_n_12 ;
  wire \s_counter_reg[8]_i_1_n_13 ;
  wire \s_counter_reg[8]_i_1_n_14 ;
  wire \s_counter_reg[8]_i_1_n_15 ;
  wire \s_counter_reg[8]_i_1_n_2 ;
  wire \s_counter_reg[8]_i_1_n_3 ;
  wire \s_counter_reg[8]_i_1_n_4 ;
  wire \s_counter_reg[8]_i_1_n_5 ;
  wire \s_counter_reg[8]_i_1_n_6 ;
  wire \s_counter_reg[8]_i_1_n_7 ;
  wire \s_counter_reg[8]_i_1_n_8 ;
  wire \s_counter_reg[8]_i_1_n_9 ;
  wire [7:1]\NLW_s_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_s_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[0]_INST_0 
       (.I0(s_counter_reg[0]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[0]),
        .O(m00_axis_tdata[0]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[10]_INST_0 
       (.I0(s_counter_reg[10]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[10]),
        .O(m00_axis_tdata[10]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[11]_INST_0 
       (.I0(s_counter_reg[11]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[11]),
        .O(m00_axis_tdata[11]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[12]_INST_0 
       (.I0(s_counter_reg[12]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[12]),
        .O(m00_axis_tdata[12]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[13]_INST_0 
       (.I0(s_counter_reg[13]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[13]),
        .O(m00_axis_tdata[13]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[14]_INST_0 
       (.I0(s_counter_reg[14]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[14]),
        .O(m00_axis_tdata[14]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[15]_INST_0 
       (.I0(s_counter_reg[15]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[15]),
        .O(m00_axis_tdata[15]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[16]_INST_0 
       (.I0(s_counter_reg[16]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s01_axis_tdata[0]),
        .O(m00_axis_tdata[16]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[17]_INST_0 
       (.I0(s_counter_reg[17]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s01_axis_tdata[1]),
        .O(m00_axis_tdata[17]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[19]_INST_0 
       (.I0(s_counter_reg[0]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s01_axis_tdata[2]),
        .O(m00_axis_tdata[18]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(s_counter_reg[1]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[1]),
        .O(m00_axis_tdata[1]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[20]_INST_0 
       (.I0(s_counter_reg[1]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s01_axis_tdata[3]),
        .O(m00_axis_tdata[19]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[21]_INST_0 
       (.I0(s_counter_reg[2]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s01_axis_tdata[4]),
        .O(m00_axis_tdata[20]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[22]_INST_0 
       (.I0(s_counter_reg[3]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s01_axis_tdata[5]),
        .O(m00_axis_tdata[21]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[23]_INST_0 
       (.I0(s_counter_reg[4]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s01_axis_tdata[6]),
        .O(m00_axis_tdata[22]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[24]_INST_0 
       (.I0(s_counter_reg[5]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s01_axis_tdata[7]),
        .O(m00_axis_tdata[23]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[25]_INST_0 
       (.I0(s_counter_reg[6]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s01_axis_tdata[8]),
        .O(m00_axis_tdata[24]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[26]_INST_0 
       (.I0(s_counter_reg[7]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s01_axis_tdata[9]),
        .O(m00_axis_tdata[25]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[27]_INST_0 
       (.I0(s_counter_reg[8]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s01_axis_tdata[10]),
        .O(m00_axis_tdata[26]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[28]_INST_0 
       (.I0(s_counter_reg[9]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s01_axis_tdata[11]),
        .O(m00_axis_tdata[27]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[29]_INST_0 
       (.I0(s_counter_reg[10]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s01_axis_tdata[12]),
        .O(m00_axis_tdata[28]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(s_counter_reg[2]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[2]),
        .O(m00_axis_tdata[2]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[30]_INST_0 
       (.I0(s_counter_reg[11]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s01_axis_tdata[13]),
        .O(m00_axis_tdata[29]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[31]_INST_0 
       (.I0(s_counter_reg[12]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s01_axis_tdata[14]),
        .O(m00_axis_tdata[30]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(s_counter_reg[3]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[3]),
        .O(m00_axis_tdata[3]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(s_counter_reg[4]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[4]),
        .O(m00_axis_tdata[4]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(s_counter_reg[5]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[5]),
        .O(m00_axis_tdata[5]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(s_counter_reg[6]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[6]),
        .O(m00_axis_tdata[6]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(s_counter_reg[7]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[7]),
        .O(m00_axis_tdata[7]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[8]_INST_0 
       (.I0(s_counter_reg[8]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[8]),
        .O(m00_axis_tdata[8]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \m00_axis_tdata[9]_INST_0 
       (.I0(s_counter_reg[9]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(s00_axis_tdata[9]),
        .O(m00_axis_tdata[9]));
  LUT4 #(
    .INIT(16'h0004)) 
    m00_axis_tlast_INST_0
       (.I0(m00_axis_tlast_INST_0_i_1_n_0),
        .I1(m00_axis_tlast_INST_0_i_2_n_0),
        .I2(m00_axis_tlast_INST_0_i_3_n_0),
        .I3(m00_axis_tlast_INST_0_i_4_n_0),
        .O(m00_axis_tlast));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    m00_axis_tlast_INST_0_i_1
       (.I0(s_counter_reg[1]),
        .I1(s_counter_reg[0]),
        .I2(s_counter_reg[6]),
        .I3(s_counter_reg[4]),
        .I4(s_counter_reg[3]),
        .I5(s_counter_reg[2]),
        .O(m00_axis_tlast_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    m00_axis_tlast_INST_0_i_2
       (.I0(s_counter_reg[8]),
        .I1(s_counter_reg[9]),
        .I2(s_counter_reg[5]),
        .I3(s_counter_reg[7]),
        .O(m00_axis_tlast_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m00_axis_tlast_INST_0_i_3
       (.I0(s_counter_reg[10]),
        .I1(s_counter_reg[13]),
        .I2(s_counter_reg[16]),
        .I3(s_counter_reg[15]),
        .O(m00_axis_tlast_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m00_axis_tlast_INST_0_i_4
       (.I0(s_counter_reg[11]),
        .I1(s_counter_reg[12]),
        .I2(s_counter_reg[17]),
        .I3(s_counter_reg[14]),
        .O(m00_axis_tlast_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \s_counter[0]_i_1 
       (.I0(s00_axis_aresetn),
        .I1(m00_axis_tlast_INST_0_i_2_n_0),
        .I2(m00_axis_tlast_INST_0_i_1_n_0),
        .I3(m00_axis_tlast_INST_0_i_3_n_0),
        .I4(m00_axis_tlast_INST_0_i_4_n_0),
        .I5(s_counter0),
        .O(\s_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \s_counter[0]_i_2 
       (.I0(m00_axis_tready),
        .I1(s00_axis_tvalid),
        .I2(s01_axis_tvalid),
        .O(s_counter0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_counter[0]_i_4 
       (.I0(s_counter_reg[0]),
        .O(\s_counter[0]_i_4_n_0 ));
  FDRE \s_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[0]_i_3_n_15 ),
        .Q(s_counter_reg[0]),
        .R(\s_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \s_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\s_counter_reg[0]_i_3_n_0 ,\s_counter_reg[0]_i_3_n_1 ,\s_counter_reg[0]_i_3_n_2 ,\s_counter_reg[0]_i_3_n_3 ,\s_counter_reg[0]_i_3_n_4 ,\s_counter_reg[0]_i_3_n_5 ,\s_counter_reg[0]_i_3_n_6 ,\s_counter_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\s_counter_reg[0]_i_3_n_8 ,\s_counter_reg[0]_i_3_n_9 ,\s_counter_reg[0]_i_3_n_10 ,\s_counter_reg[0]_i_3_n_11 ,\s_counter_reg[0]_i_3_n_12 ,\s_counter_reg[0]_i_3_n_13 ,\s_counter_reg[0]_i_3_n_14 ,\s_counter_reg[0]_i_3_n_15 }),
        .S({s_counter_reg[7:1],\s_counter[0]_i_4_n_0 }));
  FDRE \s_counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[8]_i_1_n_13 ),
        .Q(s_counter_reg[10]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[8]_i_1_n_12 ),
        .Q(s_counter_reg[11]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[8]_i_1_n_11 ),
        .Q(s_counter_reg[12]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[8]_i_1_n_10 ),
        .Q(s_counter_reg[13]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[8]_i_1_n_9 ),
        .Q(s_counter_reg[14]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[8]_i_1_n_8 ),
        .Q(s_counter_reg[15]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[16]_i_1_n_15 ),
        .Q(s_counter_reg[16]),
        .R(\s_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \s_counter_reg[16]_i_1 
       (.CI(\s_counter_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_s_counter_reg[16]_i_1_CO_UNCONNECTED [7:1],\s_counter_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_counter_reg[16]_i_1_O_UNCONNECTED [7:2],\s_counter_reg[16]_i_1_n_14 ,\s_counter_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_counter_reg[17:16]}));
  FDRE \s_counter_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[16]_i_1_n_14 ),
        .Q(s_counter_reg[17]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[0]_i_3_n_14 ),
        .Q(s_counter_reg[1]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[0]_i_3_n_13 ),
        .Q(s_counter_reg[2]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[0]_i_3_n_12 ),
        .Q(s_counter_reg[3]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[0]_i_3_n_11 ),
        .Q(s_counter_reg[4]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[0]_i_3_n_10 ),
        .Q(s_counter_reg[5]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[0]_i_3_n_9 ),
        .Q(s_counter_reg[6]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[0]_i_3_n_8 ),
        .Q(s_counter_reg[7]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[8]_i_1_n_15 ),
        .Q(s_counter_reg[8]),
        .R(\s_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \s_counter_reg[8]_i_1 
       (.CI(\s_counter_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\s_counter_reg[8]_i_1_n_0 ,\s_counter_reg[8]_i_1_n_1 ,\s_counter_reg[8]_i_1_n_2 ,\s_counter_reg[8]_i_1_n_3 ,\s_counter_reg[8]_i_1_n_4 ,\s_counter_reg[8]_i_1_n_5 ,\s_counter_reg[8]_i_1_n_6 ,\s_counter_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[8]_i_1_n_8 ,\s_counter_reg[8]_i_1_n_9 ,\s_counter_reg[8]_i_1_n_10 ,\s_counter_reg[8]_i_1_n_11 ,\s_counter_reg[8]_i_1_n_12 ,\s_counter_reg[8]_i_1_n_13 ,\s_counter_reg[8]_i_1_n_14 ,\s_counter_reg[8]_i_1_n_15 }),
        .S(s_counter_reg[15:8]));
  FDRE \s_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s_counter0),
        .D(\s_counter_reg[8]_i_1_n_14 ),
        .Q(s_counter_reg[9]),
        .R(\s_counter[0]_i_1_n_0 ));
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
