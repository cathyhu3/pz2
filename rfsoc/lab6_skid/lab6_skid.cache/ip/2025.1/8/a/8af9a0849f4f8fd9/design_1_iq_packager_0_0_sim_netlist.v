// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 17 14:46:59 2025
// Host        : eecs-digital-40 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_iq_packager_0_0_sim_netlist.v
// Design      : design_1_iq_packager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_iq_packager_0_0,iq_packager,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "iq_packager,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  wire \<const1> ;
  wire [3:0]control;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s01_axis_aclk;
  wire s01_axis_aresetn;
  wire [15:0]s01_axis_tdata;
  wire s01_axis_tlast;
  wire s01_axis_tready;
  wire s01_axis_tvalid;

  assign leds[3:0] = control;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_packager inst
       (.control(control),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_aclk(s01_axis_aclk),
        .s01_axis_aresetn(s01_axis_aresetn),
        .s01_axis_tdata(s01_axis_tdata),
        .s01_axis_tlast(s01_axis_tlast),
        .s01_axis_tready(s01_axis_tready),
        .s01_axis_tvalid(s01_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_packager
   (s00_axis_tready,
    s01_axis_tready,
    m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aresetn,
    m00_axis_aclk,
    s00_axis_aclk,
    s01_axis_aclk,
    s00_axis_tvalid,
    s01_axis_tvalid,
    s00_axis_aresetn,
    control,
    s00_axis_tdata,
    s01_axis_tdata,
    s01_axis_aresetn,
    s00_axis_tlast,
    s01_axis_tlast);
  output s00_axis_tready;
  output s01_axis_tready;
  output m00_axis_tlast;
  output [31:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input m00_axis_aclk;
  input s00_axis_aclk;
  input s01_axis_aclk;
  input s00_axis_tvalid;
  input s01_axis_tvalid;
  input s00_axis_aresetn;
  input [3:0]control;
  input [15:0]s00_axis_tdata;
  input [15:0]s01_axis_tdata;
  input s01_axis_aresetn;
  input s00_axis_tlast;
  input s01_axis_tlast;

  wire [3:0]control;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire \m00_axis_tdata[31]_INST_0_i_1_n_0 ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [15:0]p_0_in__1;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s01_axis_aclk;
  wire s01_axis_aresetn;
  wire [15:0]s01_axis_tdata;
  wire s01_axis_tlast;
  wire s01_axis_tready;
  wire s01_axis_tvalid;
  wire \s_counter[0]_i_1_n_0 ;
  wire \s_counter[0]_i_3_n_0 ;
  wire [17:0]s_counter_reg;
  wire \s_counter_reg[0]_i_2_n_0 ;
  wire \s_counter_reg[0]_i_2_n_1 ;
  wire \s_counter_reg[0]_i_2_n_10 ;
  wire \s_counter_reg[0]_i_2_n_11 ;
  wire \s_counter_reg[0]_i_2_n_12 ;
  wire \s_counter_reg[0]_i_2_n_13 ;
  wire \s_counter_reg[0]_i_2_n_14 ;
  wire \s_counter_reg[0]_i_2_n_15 ;
  wire \s_counter_reg[0]_i_2_n_2 ;
  wire \s_counter_reg[0]_i_2_n_3 ;
  wire \s_counter_reg[0]_i_2_n_4 ;
  wire \s_counter_reg[0]_i_2_n_5 ;
  wire \s_counter_reg[0]_i_2_n_6 ;
  wire \s_counter_reg[0]_i_2_n_7 ;
  wire \s_counter_reg[0]_i_2_n_8 ;
  wire \s_counter_reg[0]_i_2_n_9 ;
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
  wire tlast_out_i_1_n_0;
  wire tlast_out_i_2_n_0;
  wire tlast_out_i_3_n_0;
  wire tlast_out_i_4_n_0;
  wire tlast_out_i_5_n_0;
  wire valid_counter0_carry__0_n_2;
  wire valid_counter0_carry__0_n_3;
  wire valid_counter0_carry__0_n_4;
  wire valid_counter0_carry__0_n_5;
  wire valid_counter0_carry__0_n_6;
  wire valid_counter0_carry__0_n_7;
  wire valid_counter0_carry_n_0;
  wire valid_counter0_carry_n_1;
  wire valid_counter0_carry_n_2;
  wire valid_counter0_carry_n_3;
  wire valid_counter0_carry_n_4;
  wire valid_counter0_carry_n_5;
  wire valid_counter0_carry_n_6;
  wire valid_counter0_carry_n_7;
  wire \valid_counter[15]_i_1_n_0 ;
  wire \valid_counter[15]_i_2_n_0 ;
  wire \valid_counter[15]_i_3_n_0 ;
  wire \valid_counter[15]_i_4_n_0 ;
  wire [15:0]valid_counter_reg;
  wire [7:1]\NLW_s_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_s_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:6]NLW_valid_counter0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_valid_counter0_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_packager_master_stream_v1_0_M00_AXIS iq_packager_master_stream_v1_0_M00_AXIS_inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_packager_slave_stream_v1_0_S00_AXIS iq_packager_slave_stream_v1_0_S00_AXIS_inst
       (.s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_packager_slave_stream_v1_0_S01_AXIS iq_packager_slave_stream_v1_0_S01_AXIS_inst
       (.s01_axis_aclk(s01_axis_aclk),
        .s01_axis_aresetn(s01_axis_aresetn),
        .s01_axis_tlast(s01_axis_tlast),
        .s01_axis_tready(s01_axis_tready),
        .s01_axis_tvalid(s01_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[0]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[0]),
        .I2(valid_counter_reg[0]),
        .I3(s00_axis_tdata[0]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[0]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[10]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[10]),
        .I2(valid_counter_reg[10]),
        .I3(s00_axis_tdata[10]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[10]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[11]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[11]),
        .I2(valid_counter_reg[11]),
        .I3(s00_axis_tdata[11]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[11]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[12]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[12]),
        .I2(valid_counter_reg[12]),
        .I3(s00_axis_tdata[12]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[12]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[13]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[13]),
        .I2(valid_counter_reg[13]),
        .I3(s00_axis_tdata[13]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[13]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[14]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[14]),
        .I2(valid_counter_reg[14]),
        .I3(s00_axis_tdata[14]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[14]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[15]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[15]),
        .I2(valid_counter_reg[15]),
        .I3(s00_axis_tdata[15]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[15]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[16]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[16]),
        .I2(valid_counter_reg[0]),
        .I3(s01_axis_tdata[0]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[16]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[17]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[17]),
        .I2(valid_counter_reg[1]),
        .I3(s01_axis_tdata[1]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[17]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[18]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[0]),
        .I2(valid_counter_reg[2]),
        .I3(s01_axis_tdata[2]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[18]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[19]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[1]),
        .I2(valid_counter_reg[3]),
        .I3(s01_axis_tdata[3]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[19]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[1]),
        .I2(valid_counter_reg[1]),
        .I3(s00_axis_tdata[1]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[1]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[20]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[2]),
        .I2(valid_counter_reg[4]),
        .I3(s01_axis_tdata[4]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[20]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[21]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[3]),
        .I2(valid_counter_reg[5]),
        .I3(s01_axis_tdata[5]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[21]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[22]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[4]),
        .I2(valid_counter_reg[6]),
        .I3(s01_axis_tdata[6]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[22]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[23]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[5]),
        .I2(valid_counter_reg[7]),
        .I3(s01_axis_tdata[7]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[23]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[24]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[6]),
        .I2(valid_counter_reg[8]),
        .I3(s01_axis_tdata[8]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[24]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[25]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[7]),
        .I2(valid_counter_reg[9]),
        .I3(s01_axis_tdata[9]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[25]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[26]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[8]),
        .I2(valid_counter_reg[10]),
        .I3(s01_axis_tdata[10]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[26]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[27]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[9]),
        .I2(valid_counter_reg[11]),
        .I3(s01_axis_tdata[11]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[27]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[28]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[10]),
        .I2(valid_counter_reg[12]),
        .I3(s01_axis_tdata[12]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[28]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[29]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[11]),
        .I2(valid_counter_reg[13]),
        .I3(s01_axis_tdata[13]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[29]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[2]),
        .I2(valid_counter_reg[2]),
        .I3(s00_axis_tdata[2]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[2]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[30]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[12]),
        .I2(valid_counter_reg[14]),
        .I3(s01_axis_tdata[14]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[30]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[31]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[13]),
        .I2(valid_counter_reg[15]),
        .I3(s01_axis_tdata[15]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[31]));
  LUT3 #(
    .INIT(8'hEF)) 
    \m00_axis_tdata[31]_INST_0_i_1 
       (.I0(control[3]),
        .I1(control[2]),
        .I2(control[0]),
        .O(\m00_axis_tdata[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[3]),
        .I2(valid_counter_reg[3]),
        .I3(s00_axis_tdata[3]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[3]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[4]),
        .I2(valid_counter_reg[4]),
        .I3(s00_axis_tdata[4]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[4]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[5]),
        .I2(valid_counter_reg[5]),
        .I3(s00_axis_tdata[5]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[5]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[6]),
        .I2(valid_counter_reg[6]),
        .I3(s00_axis_tdata[6]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[6]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[7]),
        .I2(valid_counter_reg[7]),
        .I3(s00_axis_tdata[7]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[7]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[8]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[8]),
        .I2(valid_counter_reg[8]),
        .I3(s00_axis_tdata[8]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[8]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \m00_axis_tdata[9]_INST_0 
       (.I0(control[1]),
        .I1(s_counter_reg[9]),
        .I2(valid_counter_reg[9]),
        .I3(s00_axis_tdata[9]),
        .I4(\m00_axis_tdata[31]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[9]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \s_counter[0]_i_1 
       (.I0(tlast_out_i_5_n_0),
        .I1(tlast_out_i_4_n_0),
        .I2(tlast_out_i_3_n_0),
        .I3(tlast_out_i_2_n_0),
        .I4(s00_axis_aresetn),
        .O(\s_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_counter[0]_i_3 
       (.I0(s_counter_reg[0]),
        .O(\s_counter[0]_i_3_n_0 ));
  FDRE \s_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[0]_i_2_n_15 ),
        .Q(s_counter_reg[0]),
        .R(\s_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \s_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\s_counter_reg[0]_i_2_n_0 ,\s_counter_reg[0]_i_2_n_1 ,\s_counter_reg[0]_i_2_n_2 ,\s_counter_reg[0]_i_2_n_3 ,\s_counter_reg[0]_i_2_n_4 ,\s_counter_reg[0]_i_2_n_5 ,\s_counter_reg[0]_i_2_n_6 ,\s_counter_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\s_counter_reg[0]_i_2_n_8 ,\s_counter_reg[0]_i_2_n_9 ,\s_counter_reg[0]_i_2_n_10 ,\s_counter_reg[0]_i_2_n_11 ,\s_counter_reg[0]_i_2_n_12 ,\s_counter_reg[0]_i_2_n_13 ,\s_counter_reg[0]_i_2_n_14 ,\s_counter_reg[0]_i_2_n_15 }),
        .S({s_counter_reg[7:1],\s_counter[0]_i_3_n_0 }));
  FDRE \s_counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[8]_i_1_n_13 ),
        .Q(s_counter_reg[10]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[8]_i_1_n_12 ),
        .Q(s_counter_reg[11]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[8]_i_1_n_11 ),
        .Q(s_counter_reg[12]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[8]_i_1_n_10 ),
        .Q(s_counter_reg[13]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[8]_i_1_n_9 ),
        .Q(s_counter_reg[14]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[8]_i_1_n_8 ),
        .Q(s_counter_reg[15]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
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
        .CE(1'b1),
        .D(\s_counter_reg[16]_i_1_n_14 ),
        .Q(s_counter_reg[17]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[0]_i_2_n_14 ),
        .Q(s_counter_reg[1]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[0]_i_2_n_13 ),
        .Q(s_counter_reg[2]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[0]_i_2_n_12 ),
        .Q(s_counter_reg[3]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[0]_i_2_n_11 ),
        .Q(s_counter_reg[4]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[0]_i_2_n_10 ),
        .Q(s_counter_reg[5]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[0]_i_2_n_9 ),
        .Q(s_counter_reg[6]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[0]_i_2_n_8 ),
        .Q(s_counter_reg[7]),
        .R(\s_counter[0]_i_1_n_0 ));
  FDRE \s_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[8]_i_1_n_15 ),
        .Q(s_counter_reg[8]),
        .R(\s_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \s_counter_reg[8]_i_1 
       (.CI(\s_counter_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\s_counter_reg[8]_i_1_n_0 ,\s_counter_reg[8]_i_1_n_1 ,\s_counter_reg[8]_i_1_n_2 ,\s_counter_reg[8]_i_1_n_3 ,\s_counter_reg[8]_i_1_n_4 ,\s_counter_reg[8]_i_1_n_5 ,\s_counter_reg[8]_i_1_n_6 ,\s_counter_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[8]_i_1_n_8 ,\s_counter_reg[8]_i_1_n_9 ,\s_counter_reg[8]_i_1_n_10 ,\s_counter_reg[8]_i_1_n_11 ,\s_counter_reg[8]_i_1_n_12 ,\s_counter_reg[8]_i_1_n_13 ,\s_counter_reg[8]_i_1_n_14 ,\s_counter_reg[8]_i_1_n_15 }),
        .S(s_counter_reg[15:8]));
  FDRE \s_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\s_counter_reg[8]_i_1_n_14 ),
        .Q(s_counter_reg[9]),
        .R(\s_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800000008000)) 
    tlast_out_i_1
       (.I0(tlast_out_i_2_n_0),
        .I1(tlast_out_i_3_n_0),
        .I2(tlast_out_i_4_n_0),
        .I3(tlast_out_i_5_n_0),
        .I4(s00_axis_aresetn),
        .I5(m00_axis_tlast),
        .O(tlast_out_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    tlast_out_i_2
       (.I0(s_counter_reg[1]),
        .I1(s_counter_reg[0]),
        .I2(s_counter_reg[3]),
        .I3(s_counter_reg[2]),
        .O(tlast_out_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    tlast_out_i_3
       (.I0(s_counter_reg[7]),
        .I1(s_counter_reg[6]),
        .I2(s_counter_reg[5]),
        .I3(s_counter_reg[4]),
        .O(tlast_out_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    tlast_out_i_4
       (.I0(s_counter_reg[11]),
        .I1(s_counter_reg[10]),
        .I2(s_counter_reg[9]),
        .I3(s_counter_reg[8]),
        .O(tlast_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tlast_out_i_5
       (.I0(s_counter_reg[12]),
        .I1(s_counter_reg[13]),
        .I2(s_counter_reg[14]),
        .I3(s_counter_reg[15]),
        .I4(s_counter_reg[17]),
        .I5(s_counter_reg[16]),
        .O(tlast_out_i_5_n_0));
  FDRE tlast_out_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(tlast_out_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 valid_counter0_carry
       (.CI(valid_counter_reg[0]),
        .CI_TOP(1'b0),
        .CO({valid_counter0_carry_n_0,valid_counter0_carry_n_1,valid_counter0_carry_n_2,valid_counter0_carry_n_3,valid_counter0_carry_n_4,valid_counter0_carry_n_5,valid_counter0_carry_n_6,valid_counter0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[8:1]),
        .S(valid_counter_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 valid_counter0_carry__0
       (.CI(valid_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_valid_counter0_carry__0_CO_UNCONNECTED[7:6],valid_counter0_carry__0_n_2,valid_counter0_carry__0_n_3,valid_counter0_carry__0_n_4,valid_counter0_carry__0_n_5,valid_counter0_carry__0_n_6,valid_counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_valid_counter0_carry__0_O_UNCONNECTED[7],p_0_in__1[15:9]}),
        .S({1'b0,valid_counter_reg[15:9]}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \valid_counter[0]_i_1 
       (.I0(valid_counter_reg[0]),
        .O(p_0_in__1[0]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \valid_counter[15]_i_1 
       (.I0(\valid_counter[15]_i_2_n_0 ),
        .I1(\valid_counter[15]_i_3_n_0 ),
        .I2(\valid_counter[15]_i_4_n_0 ),
        .I3(s00_axis_aresetn),
        .O(\valid_counter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \valid_counter[15]_i_2 
       (.I0(valid_counter_reg[6]),
        .I1(valid_counter_reg[7]),
        .I2(valid_counter_reg[4]),
        .I3(valid_counter_reg[5]),
        .I4(valid_counter_reg[9]),
        .I5(valid_counter_reg[8]),
        .O(\valid_counter[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \valid_counter[15]_i_3 
       (.I0(valid_counter_reg[1]),
        .I1(valid_counter_reg[0]),
        .I2(valid_counter_reg[3]),
        .I3(valid_counter_reg[2]),
        .O(\valid_counter[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \valid_counter[15]_i_4 
       (.I0(valid_counter_reg[12]),
        .I1(valid_counter_reg[13]),
        .I2(valid_counter_reg[10]),
        .I3(valid_counter_reg[11]),
        .I4(valid_counter_reg[15]),
        .I5(valid_counter_reg[14]),
        .O(\valid_counter[15]_i_4_n_0 ));
  FDRE \valid_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(valid_counter_reg[0]),
        .R(\valid_counter[15]_i_1_n_0 ));
  FDRE \valid_counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[10]),
        .Q(valid_counter_reg[10]),
        .R(\valid_counter[15]_i_1_n_0 ));
  FDRE \valid_counter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[11]),
        .Q(valid_counter_reg[11]),
        .R(\valid_counter[15]_i_1_n_0 ));
  FDRE \valid_counter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[12]),
        .Q(valid_counter_reg[12]),
        .R(\valid_counter[15]_i_1_n_0 ));
  FDRE \valid_counter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[13]),
        .Q(valid_counter_reg[13]),
        .R(\valid_counter[15]_i_1_n_0 ));
  FDRE \valid_counter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[14]),
        .Q(valid_counter_reg[14]),
        .R(\valid_counter[15]_i_1_n_0 ));
  FDRE \valid_counter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[15]),
        .Q(valid_counter_reg[15]),
        .R(\valid_counter[15]_i_1_n_0 ));
  FDRE \valid_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(valid_counter_reg[1]),
        .R(\valid_counter[15]_i_1_n_0 ));
  FDRE \valid_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(valid_counter_reg[2]),
        .R(\valid_counter[15]_i_1_n_0 ));
  FDRE \valid_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(valid_counter_reg[3]),
        .R(\valid_counter[15]_i_1_n_0 ));
  FDRE \valid_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(valid_counter_reg[4]),
        .R(\valid_counter[15]_i_1_n_0 ));
  FDRE \valid_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(valid_counter_reg[5]),
        .R(\valid_counter[15]_i_1_n_0 ));
  FDRE \valid_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(valid_counter_reg[6]),
        .R(\valid_counter[15]_i_1_n_0 ));
  FDRE \valid_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(valid_counter_reg[7]),
        .R(\valid_counter[15]_i_1_n_0 ));
  FDRE \valid_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[8]),
        .Q(valid_counter_reg[8]),
        .R(\valid_counter[15]_i_1_n_0 ));
  FDRE \valid_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in__1[9]),
        .Q(valid_counter_reg[9]),
        .R(\valid_counter[15]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_packager_master_stream_v1_0_M00_AXIS
   (m00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_tready,
    m00_axis_aresetn);
  output m00_axis_tvalid;
  input m00_axis_aclk;
  input m00_axis_tready;
  input m00_axis_aresetn;

  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_2_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_4_n_0 ;
  wire axis_tvalid_delay_i_1_n_0;
  wire count;
  wire \count[2]_i_1_n_0 ;
  wire [4:0]count_reg;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [1:0]mst_exec_state;
  wire [1:0]mst_exec_state__0;
  wire [3:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire \read_pointer[3]_i_1_n_0 ;
  wire [3:0]read_pointer_reg;
  wire tx_done_i_1_n_0;
  wire tx_done_i_2_n_0;
  wire tx_done_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(\FSM_sequential_mst_exec_state[1]_i_4_n_0 ),
        .I2(mst_exec_state[0]),
        .O(mst_exec_state__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(m00_axis_aresetn),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .O(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \FSM_sequential_mst_exec_state[1]_i_3 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_4_n_0 ),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .I3(tx_done_reg_n_0),
        .O(mst_exec_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_mst_exec_state[1]_i_4 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[4]),
        .I4(count_reg[2]),
        .O(\FSM_sequential_mst_exec_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .D(mst_exec_state__0[0]),
        .Q(mst_exec_state[0]),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .D(mst_exec_state__0[1]),
        .Q(mst_exec_state[1]),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    axis_tvalid_delay_i_1
       (.I0(read_pointer_reg[3]),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .I3(m00_axis_aresetn),
        .O(axis_tvalid_delay_i_1_n_0));
  FDRE axis_tvalid_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tvalid_delay_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \count[4]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(\FSM_sequential_mst_exec_state[1]_i_4_n_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_2 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .O(p_0_in__0[4]));
  FDRE \count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in__0[0]),
        .Q(count_reg[0]),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in__0[1]),
        .Q(count_reg[1]),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg[2]),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in__0[3]),
        .Q(count_reg[3]),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in__0[4]),
        .Q(count_reg[4]),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[0]_i_1 
       (.I0(read_pointer_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_pointer[1]_i_1 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_pointer[2]_i_1 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .I2(read_pointer_reg[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h0040)) 
    \read_pointer[3]_i_1 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(m00_axis_tready),
        .I3(read_pointer_reg[3]),
        .O(\read_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \read_pointer[3]_i_2 
       (.I0(read_pointer_reg[1]),
        .I1(read_pointer_reg[0]),
        .I2(read_pointer_reg[2]),
        .O(p_0_in[3]));
  FDRE \read_pointer_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(read_pointer_reg[0]),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  FDRE \read_pointer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(read_pointer_reg[1]),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  FDRE \read_pointer_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(read_pointer_reg[2]),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  FDRE \read_pointer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(read_pointer_reg[3]),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    tx_done_i_1
       (.I0(tx_done_reg_n_0),
        .I1(read_pointer_reg[1]),
        .I2(read_pointer_reg[3]),
        .I3(read_pointer_reg[2]),
        .I4(read_pointer_reg[0]),
        .I5(tx_done_i_2_n_0),
        .O(tx_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    tx_done_i_2
       (.I0(read_pointer_reg[3]),
        .I1(m00_axis_tready),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(m00_axis_aresetn),
        .O(tx_done_i_2_n_0));
  FDRE tx_done_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_packager_slave_stream_v1_0_S00_AXIS
   (s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tlast,
    s00_axis_tvalid);
  output s00_axis_tready;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input s00_axis_tlast;
  input s00_axis_tvalid;

  wire fifo_wren;
  wire mst_exec_state_i_1_n_0;
  wire mst_exec_state_i_2_n_0;
  wire [2:0]p_1_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [2:0]write_pointer;
  wire writes_done;
  wire writes_done_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    mst_exec_state_i_1
       (.I0(s00_axis_aresetn),
        .O(mst_exec_state_i_1_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    mst_exec_state_i_2
       (.I0(writes_done),
        .I1(s00_axis_tready),
        .I2(s00_axis_tvalid),
        .O(mst_exec_state_i_2_n_0));
  FDRE mst_exec_state_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_2_n_0),
        .Q(s00_axis_tready),
        .R(mst_exec_state_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer[0]),
        .I1(write_pointer[1]),
        .O(p_1_in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_pointer[2]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_tready),
        .O(fifo_wren));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pointer[2]_i_2 
       (.I0(write_pointer[0]),
        .I1(write_pointer[1]),
        .I2(write_pointer[2]),
        .O(p_1_in[2]));
  FDRE \write_pointer_reg[0] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(p_1_in[0]),
        .Q(write_pointer[0]),
        .R(mst_exec_state_i_1_n_0));
  FDRE \write_pointer_reg[1] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(p_1_in[1]),
        .Q(write_pointer[1]),
        .R(mst_exec_state_i_1_n_0));
  FDRE \write_pointer_reg[2] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(p_1_in[2]),
        .Q(write_pointer[2]),
        .R(mst_exec_state_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAEAAA)) 
    writes_done_i_1
       (.I0(s00_axis_tlast),
        .I1(write_pointer[1]),
        .I2(write_pointer[0]),
        .I3(write_pointer[2]),
        .I4(fifo_wren),
        .I5(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(mst_exec_state_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iq_packager_slave_stream_v1_0_S01_AXIS
   (s01_axis_tready,
    s01_axis_aclk,
    s01_axis_aresetn,
    s01_axis_tlast,
    s01_axis_tvalid);
  output s01_axis_tready;
  input s01_axis_aclk;
  input s01_axis_aresetn;
  input s01_axis_tlast;
  input s01_axis_tvalid;

  wire fifo_wren;
  wire mst_exec_state_i_1__0_n_0;
  wire mst_exec_state_i_2__0_n_0;
  wire s01_axis_aclk;
  wire s01_axis_aresetn;
  wire s01_axis_tlast;
  wire s01_axis_tready;
  wire s01_axis_tvalid;
  wire [2:0]write_pointer;
  wire \write_pointer[0]_i_1_n_0 ;
  wire \write_pointer[1]_i_1_n_0 ;
  wire \write_pointer[2]_i_2_n_0 ;
  wire writes_done_i_1__0_n_0;
  wire writes_done_reg_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    mst_exec_state_i_1__0
       (.I0(s01_axis_aresetn),
        .O(mst_exec_state_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    mst_exec_state_i_2__0
       (.I0(writes_done_reg_n_0),
        .I1(s01_axis_tready),
        .I2(s01_axis_tvalid),
        .O(mst_exec_state_i_2__0_n_0));
  FDRE mst_exec_state_reg
       (.C(s01_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_2__0_n_0),
        .Q(s01_axis_tready),
        .R(mst_exec_state_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer[0]),
        .O(\write_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer[0]),
        .I1(write_pointer[1]),
        .O(\write_pointer[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \write_pointer[2]_i_1__0 
       (.I0(s01_axis_tvalid),
        .I1(s01_axis_tready),
        .O(fifo_wren));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pointer[2]_i_2 
       (.I0(write_pointer[0]),
        .I1(write_pointer[1]),
        .I2(write_pointer[2]),
        .O(\write_pointer[2]_i_2_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(s01_axis_aclk),
        .CE(fifo_wren),
        .D(\write_pointer[0]_i_1_n_0 ),
        .Q(write_pointer[0]),
        .R(mst_exec_state_i_1__0_n_0));
  FDRE \write_pointer_reg[1] 
       (.C(s01_axis_aclk),
        .CE(fifo_wren),
        .D(\write_pointer[1]_i_1_n_0 ),
        .Q(write_pointer[1]),
        .R(mst_exec_state_i_1__0_n_0));
  FDRE \write_pointer_reg[2] 
       (.C(s01_axis_aclk),
        .CE(fifo_wren),
        .D(\write_pointer[2]_i_2_n_0 ),
        .Q(write_pointer[2]),
        .R(mst_exec_state_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAEAAA)) 
    writes_done_i_1__0
       (.I0(s01_axis_tlast),
        .I1(write_pointer[1]),
        .I2(write_pointer[0]),
        .I3(write_pointer[2]),
        .I4(fifo_wren),
        .I5(writes_done_reg_n_0),
        .O(writes_done_i_1__0_n_0));
  FDRE writes_done_reg
       (.C(s01_axis_aclk),
        .CE(1'b1),
        .D(writes_done_i_1__0_n_0),
        .Q(writes_done_reg_n_0),
        .R(mst_exec_state_i_1__0_n_0));
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
