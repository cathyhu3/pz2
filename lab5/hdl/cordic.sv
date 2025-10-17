`default_nettype none
 
module cordic
    (
        // Ports of Axi Slave Bus Interface S00_AXIS
        input wire  s00_axis_aclk, s00_axis_aresetn,
        input wire  s00_axis_tlast, s00_axis_tvalid,
        input wire [31:0] s00_axis_tdata,
        input wire [31:0] s00_axis_tstrb,
        output logic  s00_axis_tready,
 
        // Ports of Axi Master Bus Interface M00_AXIS
        input wire  m00_axis_aclk, m00_axis_aresetn,
        input wire  m00_axis_tready,
        output logic  m00_axis_tvalid, m00_axis_tlast,
        output logic [31:0] m00_axis_tdata,
        output logic [31:0] m00_axis_tstrb
    );

    logic [32:0] x_in;
    logic [32:0] y_in;
    assign x_in = (s00_axis_tdata[31:16]*39796) >> 16;
    assign y_in = s00_axis_tdata[15:0];

    logic [15:0] ALPHA_ANGLES [15:0];
    localparam [31:0] PI = 205887;
    localparam [31:0] TWO_PI = 411566;

    initial begin // setting ALPHA_ANGLES vals
        ALPHA_ANGLES[0]  = 16'd51472;
        ALPHA_ANGLES[1]  = 16'd30386;
        ALPHA_ANGLES[2]  = 16'd16055;
        ALPHA_ANGLES[3]  = 16'd8150;
        ALPHA_ANGLES[4]  = 16'd4091;
        ALPHA_ANGLES[5]  = 16'd2047;
        ALPHA_ANGLES[6]  = 16'd1024;
        ALPHA_ANGLES[7]  = 16'd512;
        ALPHA_ANGLES[8]  = 16'd256;
        ALPHA_ANGLES[9]  = 16'd128;
        ALPHA_ANGLES[10] = 16'd64;
        ALPHA_ANGLES[11] = 16'd32;
        ALPHA_ANGLES[12] = 16'd16;
        ALPHA_ANGLES[13] = 16'd8;
        ALPHA_ANGLES[14] = 16'd4;
        ALPHA_ANGLES[15] = 16'd2;
    end


// sim visualization stuff
// variables used for simulation
logic [255:0] xi_pipe_packed;
logic [255:0] yi_pipe_packed;
logic [255:0] angle_pipe_packed;
logic [47:0] vls_pipe_packed;
genvar i;
generate
for (i = 0; i < 16; i++) begin
    assign xi_pipe_packed[(i+1)*16-1 -: 16] = xi_pipe[i];
    assign yi_pipe_packed[(i+1)*16-1 -: 16] = yi_pipe[i];
    assign angle_pipe_packed[(i+1)*16-1 -: 16] = angle_pipe[i];
end
for (i = 0; i < 3; i++) begin
    assign vls_pipe_packed[(i+1)*16-1 -: 16] = vls_pipe[i];
end
endgenerate
//////////////////////////

// pipes
logic signed [31:0] angle_pipe [15:0]; // angle pipeline [-pi, pi]
logic signed [31:0] xi_pipe [15:0]; // the last one stores the magnitude
logic signed [31:0] yi_pipe [15:0];
logic [15:0] x_neg_pipe; // 0 if x is positive, 1 if x is negative
logic [15:0] vls_pipe [2:0]; // [val, last, strobe]

// taking care of axi stuff
assign s00_axis_tready = m00_axis_tready || ~m00_axis_tvalid;
assign m00_axis_tvalid = vls_pipe[2][15];
assign m00_axis_tlast = vls_pipe[1][15];
assign m00_axis_tstrb = vls_pipe[0][15];

// output calculation intermediates
logic signed [99:0] mag_im;
logic signed [31:0] ang_im;
logic [15:0] mag_out;
logic [15:0] ang_out;

// output calculation
always_comb begin
    if (x_neg_pipe[15] == 1) begin // if we started in quadrants II or III
        ang_im = angle_pipe[15] + PI;
        ang_out = ang_im;
    end else if (angle_pipe[15][15]) begin // if our angle is in quadrant IV
        ang_im = angle_pipe[15] + TWO_PI;
        ang_out = ang_im;
    end else begin
        ang_out = ang_im;
    end
    mag_out = xi_pipe[15];
    m00_axis_tdata = {ang_out, mag_out};
end

always_ff @(posedge s00_axis_aclk) begin
    if (!s00_axis_aresetn) begin
        // initializing all pipes
        for (int i=0; i<16; i++) begin
            angle_pipe[i] <= 0;
            xi_pipe[i] <= 0; // stores the value of x
            yi_pipe[i] <= 0;
            x_neg_pipe[i] <= 0;
            vls_pipe[i] <= 0;
        end
    end else begin
        if (s00_axis_tvalid && s00_axis_tready) begin
            vls_pipe[2][0] <= 1;
            vls_pipe[1][0] <= s00_axis_tlast;
            vls_pipe[0][0] <= s00_axis_tstrb;

            for (int i=1; i<16; i++) begin
                vls_pipe[2][i] <= vls_pipe[2][i-1];
                vls_pipe[1][i] <= vls_pipe[1][i-1];
                vls_pipe[0][i] <= vls_pipe[0][i-1];
            end

            // pipe stuff
            if (x_in < 0) begin // if we're in quadrants II or III
                xi_pipe[0] <= -x_in;
                yi_pipe[0] <= -y_in;
                x_neg_pipe[0] <= 1;
            end else begin
                xi_pipe[0] <= x_in;
                yi_pipe[0] <= y_in;
                x_neg_pipe[0] <= 0;
            end

            for (int i=1; i<16; i++) begin
                if (yi_pipe[i-1] > 0) begin
                    xi_pipe[i] <= xi_pipe[i-1] - (yi_pipe[i-1] >>> i);
                    yi_pipe[i] <= yi_pipe[i-1] - (xi_pipe[i-1] >>> i);
                    angle_pipe[i] <= angle_pipe[i-1] + ALPHA_ANGLES[i];
                end else begin
                    xi_pipe[i] <= xi_pipe[i-1] + (yi_pipe[i-1] >>> i);
                    yi_pipe[i] <= yi_pipe[i-1] - (xi_pipe[i-1] >>> i);
                    angle_pipe[i] <= angle_pipe[i-1] - ALPHA_ANGLES[i];
                end
            end
        end
    end
end

endmodule
 
`default_nettype wire