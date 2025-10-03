
`timescale 1 ns / 1 ps

	module mathdoer #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
// Instantiation of Axi Bus Interface S00_AXIS
//j_math (  .s00_axis_aclk(s00_axis_aclk),
//            .s00_axis_aresetn(s00_axis_aresetn),
//            .s00_axis_tready(s00_axis_tready),
//            .s00_axis_tdata(s00_axis_tdata),
//            .s00_axis_tstrb(s00_axis_tstrb),
//            .s00_axis_tlast(s00_axis_tlast),
//            .s00_axis_tvalid(s00_axis_tvalid),
 
//            .m00_axis_aclk(m00_axis_aclk),
//            .m00_axis_aresetn(m00_axis_aresetn),
//            .m00_axis_tready(m00_axis_tready),
//            .m00_axis_tdata(m00_axis_tdata),
//            .m00_axis_tstrb(m00_axis_tstrb),
//            .m00_axis_tlast(m00_axis_tlast),
//            .m00_axis_tvalid(m00_axis_tvalid)
//        );

//hard-code the coefficients here
    //though we could have added an MMIO to vary them if you had wanted
    //just like we did in lab 3
    reg [119:0] coeffs; //([14:0][7:0])
    always @(*)begin
        coeffs = {  -8'sd2, -8'sd3, -8'sd4, 8'sd0, 8'sd9, 8'sd21, 8'sd32, 8'sd36,
                    8'sd32, 8'sd21, 8'sd9, 8'sd0, -8'sd4, -8'sd3, -8'sd2};
    end
 
    //coefficients are same I specify in my Python file. Feel free to change if you want
 
    axis_fir_15 (
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tstrb(s00_axis_tstrb),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid),
 
        .coeffs(coeffs),
 
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tstrb(m00_axis_tstrb),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tvalid(m00_axis_tvalid)
    );
	// Add user logic here

	// User logic ends

	endmodule
