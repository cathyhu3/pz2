
`timescale 1 ns / 1 ps


	module iq_packager #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Slave Bus Interface S01_AXIS
		parameter integer C_S01_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here
		input wire [3:0] control, // sw 0 = 1: valid_counter, sw3 = 1: s_counter
        output wire [3:0] leds,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH/2-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Slave Bus Interface S01_AXIS
		input wire  s01_axis_aclk,
		input wire  s01_axis_aresetn,
		output wire  s01_axis_tready,
		input wire [C_S01_AXIS_TDATA_WIDTH/2-1 : 0] s01_axis_tdata,
		input wire [(C_S01_AXIS_TDATA_WIDTH/8)-1 : 0] s01_axis_tstrb,
		input wire  s01_axis_tlast,
		input wire  s01_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);

	// Add user logic here
	reg [18:0] s_counter; // counts to 262144
	reg tlast_out;
	
	assign m00_axis_tlast = (s_counter == 262143);
	assign m00_axis_tstrb = s00_axis_tstrb;
	assign s00_axis_tready = m00_axis_tready;
	assign s01_axis_tready = m00_axis_tready;
	assign leds = control;
	
	always @(posedge s00_axis_aclk) begin
	   if (!s00_axis_aresetn) begin
	       s_counter <= 0;
	   end else if (m00_axis_tready && m00_axis_tvalid) begin
//           if (s_counter < 262143) begin
           if (s_counter < 262143) begin
	           s_counter <= s_counter + 1;
	       end else begin
	           s_counter <= 0;
	       end
	   end
	
	end
	
	assign m00_axis_tdata = (control==3)?{s_counter, s_counter}:
	                        {s01_axis_tdata, s00_axis_tdata};
	assign m00_axis_tvalid = s00_axis_tvalid && s01_axis_tvalid;
	// User logic ends

	endmodule
