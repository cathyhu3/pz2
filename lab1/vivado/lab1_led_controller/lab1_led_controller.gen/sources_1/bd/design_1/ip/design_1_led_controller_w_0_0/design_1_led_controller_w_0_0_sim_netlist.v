// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Sep  8 19:29:44 2025
// Host        : eecs-digital-48 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/cathyhu3/lab1_led_controller/lab1_led_controller.gen/sources_1/bd/design_1/ip/design_1_led_controller_w_0_0/design_1_led_controller_w_0_0_sim_netlist.v
// Design      : design_1_led_controller_w_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_led_controller_w_0_0,led_controller_w,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "led_controller_w,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_led_controller_w_0_0
   (clk_in,
    rst_in,
    en_in,
    go_up_in,
    go_down_in,
    stop_in,
    q_out);
  input clk_in;
  input rst_in;
  input en_in;
  input go_up_in;
  input go_down_in;
  input stop_in;
  output [3:0]q_out;

  wire clk_in;
  wire en_in;
  wire go_down_in;
  wire go_up_in;
  wire [3:0]q_out;
  wire rst_in;
  wire stop_in;

  design_1_led_controller_w_0_0_led_controller_w inst
       (.clk_in(clk_in),
        .en_in(en_in),
        .go_down_in(go_down_in),
        .go_up_in(go_up_in),
        .q_out(q_out),
        .rst_in(rst_in),
        .stop_in(stop_in));
endmodule

(* ORIG_REF_NAME = "led_controller" *) 
module design_1_led_controller_w_0_0_led_controller
   (q_out,
    rst_in,
    go_up_in,
    go_down_in,
    stop_in,
    clk_in,
    en_in);
  output [3:0]q_out;
  input rst_in;
  input go_up_in;
  input go_down_in;
  input stop_in;
  input clk_in;
  input en_in;

  wire clk_in;
  wire en_in;
  wire go_down_in;
  wire go_up_in;
  wire \mode[0]_i_1_n_0 ;
  wire \mode[1]_i_1_n_0 ;
  wire \mode_reg_n_0_[0] ;
  wire \mode_reg_n_0_[1] ;
  wire [3:0]q_out;
  wire \q_out[3]_i_1_n_0 ;
  wire \q_out[3]_i_2_n_0 ;
  wire [3:0]q_out_0;
  wire rst_in;
  wire stop_in;

  LUT5 #(
    .INIT(32'h0000C0C8)) 
    \mode[0]_i_1 
       (.I0(\mode_reg_n_0_[0] ),
        .I1(rst_in),
        .I2(go_up_in),
        .I3(go_down_in),
        .I4(stop_in),
        .O(\mode[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000C08)) 
    \mode[1]_i_1 
       (.I0(\mode_reg_n_0_[1] ),
        .I1(rst_in),
        .I2(go_up_in),
        .I3(go_down_in),
        .I4(stop_in),
        .O(\mode[1]_i_1_n_0 ));
  FDRE \mode_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\mode[0]_i_1_n_0 ),
        .Q(\mode_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mode_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\mode[1]_i_1_n_0 ),
        .Q(\mode_reg_n_0_[1] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF20)) 
    \q_out[0]_i_1 
       (.I0(q_out[3]),
        .I1(\mode_reg_n_0_[1] ),
        .I2(\mode_reg_n_0_[0] ),
        .I3(q_out[1]),
        .O(q_out_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \q_out[1]_i_1 
       (.I0(q_out[0]),
        .I1(\mode_reg_n_0_[1] ),
        .I2(\mode_reg_n_0_[0] ),
        .I3(q_out[2]),
        .O(q_out_0[1]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \q_out[2]_i_1 
       (.I0(q_out[1]),
        .I1(\mode_reg_n_0_[1] ),
        .I2(\mode_reg_n_0_[0] ),
        .I3(q_out[3]),
        .O(q_out_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \q_out[3]_i_1 
       (.I0(rst_in),
        .O(\q_out[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \q_out[3]_i_2 
       (.I0(en_in),
        .I1(\mode_reg_n_0_[1] ),
        .I2(\mode_reg_n_0_[0] ),
        .O(\q_out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \q_out[3]_i_3 
       (.I0(q_out[2]),
        .I1(\mode_reg_n_0_[1] ),
        .I2(\mode_reg_n_0_[0] ),
        .I3(q_out[0]),
        .O(q_out_0[3]));
  FDSE \q_out_reg[0] 
       (.C(clk_in),
        .CE(\q_out[3]_i_2_n_0 ),
        .D(q_out_0[0]),
        .Q(q_out[0]),
        .S(\q_out[3]_i_1_n_0 ));
  FDRE \q_out_reg[1] 
       (.C(clk_in),
        .CE(\q_out[3]_i_2_n_0 ),
        .D(q_out_0[1]),
        .Q(q_out[1]),
        .R(\q_out[3]_i_1_n_0 ));
  FDRE \q_out_reg[2] 
       (.C(clk_in),
        .CE(\q_out[3]_i_2_n_0 ),
        .D(q_out_0[2]),
        .Q(q_out[2]),
        .R(\q_out[3]_i_1_n_0 ));
  FDRE \q_out_reg[3] 
       (.C(clk_in),
        .CE(\q_out[3]_i_2_n_0 ),
        .D(q_out_0[3]),
        .Q(q_out[3]),
        .R(\q_out[3]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "led_controller_w" *) 
module design_1_led_controller_w_0_0_led_controller_w
   (q_out,
    rst_in,
    go_up_in,
    go_down_in,
    stop_in,
    clk_in,
    en_in);
  output [3:0]q_out;
  input rst_in;
  input go_up_in;
  input go_down_in;
  input stop_in;
  input clk_in;
  input en_in;

  wire clk_in;
  wire en_in;
  wire go_down_in;
  wire go_up_in;
  wire [3:0]q_out;
  wire rst_in;
  wire stop_in;

  design_1_led_controller_w_0_0_led_controller lc
       (.clk_in(clk_in),
        .en_in(en_in),
        .go_down_in(go_down_in),
        .go_up_in(go_up_in),
        .q_out(q_out),
        .rst_in(rst_in),
        .stop_in(stop_in));
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
