`default_nettype none
 
module cordic_old
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

    logic [15:0] x_in;
    logic [15:0] y_in;

    localparam logic [15:0] ALPHA_ANGLES [15:0];
    // = [51472, 30386, 16055, 8150, 4091, 2047, 1024, 512, 256, 128, 64, 32, 16, 8, 4, 2, 1];

    initial begin
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

    // logic [15:0] ALPHA_ANGLES [15:0];
    logic signed [15:0] angle_pipe [15:0]; // angle pipeline [-pi, pi]
    logic signed [15:0] xi_pipe [15:0]; // the last one stores the magnitude
    logic signed [15:0] y_act_pipe [15:0]; // allows user to access the y_0 corresponding to their current calculation
    logic signed [15:0] yi_pipe [15:0];
    logic [15:0] x_neg_pipe; // 0 if x is positive, 1 if x is negative
    logic [15:0] y_neg_pipe; 
    // pipelines for valid, tlast, and strobe
    logic [15:0] val_last_strobe_pipe [2:0]; // [val, last, strobe]
    logic [2:0] quadrant; // 1 to 4
    logic signed [31:0] mag_intermediate;
    logic signed [15:0] ang_intermediate;
    logic signed [15:0] magnitude;

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
        assign vls_pipe_packed[(i+1)*16-1 -: 16] = val_last_strobe_pipe[i];
    end
    endgenerate

    assign s00_axis_tready = m00_axis_tready || ~m00_axis_tvalid;
    assign m00_axis_tvalid = val_last_strobe_pipe[2][15];
    assign m00_axis_tlast = val_last_strobe_pipe[1][15];
    assign m00_axis_tstrb = val_last_strobe_pipe[0][15];

    assign x_in = s00_axis_tdata[31:16];
    assign y_in = s00_axis_tdata[15:0];

    always_comb begin
        // determine which quadrant incoming data is in
        if (s00_axis_tvalid && s00_axis_tready) begin
            if ((x_in > 0) && (y_in > 0)) begin // I: x > 0, y > 0
                quadrant = 1;
            end else if ((x_in < 0) && (y_in > 0)) begin // II: x < 0, y > 0
                quadrant = 2;
            end else if ((x_in < 0) && (y_in < 0)) begin // III: x < 0, y < 0
                quadrant = 3;
            end else begin // IV: x > 0, y < 0
                quadrant = 4;
            end
        end

        // change output angle based on quadrant and divide xf by K
        if ((x_neg_pipe[15] == 0) && (y_neg_pipe[15] == 0)) begin // first quadrant
            mag_intermediate = xi_pipe[15]*39796;
            magnitude = mag_intermediate >>> 16;
            m00_axis_tdata = {angle_pipe[15], magnitude};
        end else if ((x_neg_pipe[15] == 1) && (y_neg_pipe[15] == 0)) begin // second quadrant
            mag_intermediate = -(xi_pipe[15]*39796);
            magnitude = mag_intermediate >>> 16;
            ang_intermediate = (angle_pipe[15]+1608)>>>10;
            m00_axis_tdata = {ang_intermediate, magnitude};
        end else if ((x_neg_pipe[15] == 1) && (y_neg_pipe[15] == 1)) begin // third quadrant
            mag_intermediate = -(xi_pipe[15]*39796);
            magnitude = mag_intermediate >>> 16;
            ang_intermediate = (angle_pipe[15]-1608)>>>10;
            m00_axis_tdata = {ang_intermediate, magnitude};
        end else begin // forth quadrant
            mag_intermediate = (xi_pipe[15]*39796);
            magnitude = mag_intermediate >>> 16;
            ang_intermediate = (angle_pipe[15])>>>10;
            m00_axis_tdata = {ang_intermediate, magnitude};
        end
    end

    always_ff @(posedge s00_axis_aclk) begin
        if (!s00_axis_aresetn) begin
            // initializing all pipes
            for (int i=0; i<16; i++) begin
                angle_pipe[i] <= 0;
                xi_pipe[i] <= 0; // stores the value of x
                yi_pipe[i] <= 0;
                y_act_pipe[i] <= 0;
                x_neg_pipe[i] <= 0;
                y_neg_pipe[i] <= 0;
                val_last_strobe_pipe[i] <= 0;
            end
        end else begin
            if (s00_axis_tvalid && s00_axis_tready) begin
                // pipe stuff
                for (int i=1; i<16; i++) begin
                    if (yi_pipe[i-1] < y_act_pipe[i-1]) begin
                        angle_pipe[i] <= angle_pipe[i-1] + ALPHA_ANGLES[(i+1)*16-1 -: 16]; // add if we're too low
                        xi_pipe[i] <= xi_pipe[i-1] - (yi_pipe[i-1] >>> i); // subtract if we're too low
                        yi_pipe[i] <= yi_pipe[i-1] + (xi_pipe[i-1] >>> i); // add if we're too low
                    end else begin
                        angle_pipe[i] <= angle_pipe[i-1] - ALPHA_ANGLES[(i+1)*16-1 -: 16]; // subtract if we're too high
                        xi_pipe[i] <= xi_pipe[i-1] + (yi_pipe[i-1] >>> i); // add if we're too low
                        yi_pipe[i] <= yi_pipe[i-1] - (xi_pipe[i-1] >>> i); // subtract if we're too low
                    end
                end

                for (int i=1; i<15; i++) begin
                    x_neg_pipe[i] <= x_neg_pipe[i-1];
                    y_neg_pipe[i] <= y_neg_pipe[i-1];
                    y_act_pipe[i] <= y_act_pipe[i-1];
                end

                val_last_strobe_pipe[2][0] <= 1;
                val_last_strobe_pipe[1][0] <= s00_axis_tlast;
                val_last_strobe_pipe[0][0] <= s00_axis_tstrb;

                for (int i=1; i<16; i++) begin
                    val_last_strobe_pipe[2][i] <= val_last_strobe_pipe[2][i-1];
                    val_last_strobe_pipe[1][i] <= val_last_strobe_pipe[1][i-1];
                    val_last_strobe_pipe[0][i] <= val_last_strobe_pipe[0][i-1];
                end

                // determining quadrant
                case (quadrant)
                    1: begin // I: x > 0, y > 0
                        y_act_pipe[0] <= y_in;
                        yi_pipe[0] <= x_in >>> 1; // y1 = 0 + x0*1/2
                        xi_pipe[0] <= x_in - (y_in >>> 1); // x1 = x0 - y_act*1/2
                        x_neg_pipe[0] <= 0;
                        y_neg_pipe[0] <= 0;
                        angle_pipe[0] <= ALPHA_ANGLES[15:0]; // + 45 degrees
                    end
                    2: begin // II: x < 0, y > 0 ---> I
                        y_act_pipe[0] <= y_in;
                        yi_pipe[0] <= (-x_in) >>> 1; // y1 = 0 + x0*1/2
                        xi_pipe[0] <= (-x_in) - (y_in >>> 1); // make x positive
                        x_neg_pipe[0] <= 1;
                        y_neg_pipe[0] <= 0;
                        angle_pipe[0] <= ALPHA_ANGLES[15:0]; // + 45 degrees
                    end
                    3: begin // III: x < 0, y < 0 ---> IV
                        y_act_pipe[0] <= y_in;
                        yi_pipe[0] <= x_in >>> 1; // y1 = 0 - x0*1/2
                        xi_pipe[0] <= (-x_in) - (y_in >>> 1); // make x positive
                        x_neg_pipe[0] <= 1;
                        y_neg_pipe[0] <= 1;
                        angle_pipe[0] <= -ALPHA_ANGLES[15:0]; // - 45 degrees
                    end
                    4: begin // IV: x > 0, y < 0
                        y_act_pipe[0] <= y_in;
                        yi_pipe[0] <= (-x_in) >>> 1; // y1 = 0 - x0*1/2
                        xi_pipe[0] <= x_in - (y_in >>> 1); // x1 = x0 - y_act*1/2
                        x_neg_pipe[0] <= 0;
                        y_neg_pipe[0] <= 1;
                        angle_pipe[0] <= -ALPHA_ANGLES[15:0]; // - 45 degrees
                    end
                endcase

            end else if (s00_axis_tvalid && !s00_axis_tready) begin
            end else if (!s00_axis_tvalid && s00_axis_tready) begin
                // val_last_strobe_pipe[2][0] <= 0;
            end else if (!s00_axis_tvalid && !s00_axis_tready) begin
            end
        end
    end

endmodule
 
`default_nettype wire