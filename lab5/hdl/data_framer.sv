module data_framer #
	(
		parameter integer C_M00_AXIS_TDATA_WIDTH = 32
	)
	(
        input wire pixel_clk,
        input wire [23:0] pixel_data,
        input trigger,
		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_tready,
		output logic  m00_axis_tvalid, m00_axis_tlast,
		output logic [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output logic [(C_M00_AXIS_TDATA_WIDTH/8)-1: 0] m00_axis_tstrb
	);
 
    //You want to send up TLAST-framed bursts of data that are 2**16 in length
    //update and test this module to make sure that's happening.

    // synchronizer registers to prevent metastability
    logic sync_1;
    logic sync_2;
    logic framing;

    logic [23:0] data_counter;

    always_ff @(posedge pixel_clk) begin
        // trigger pipeline
        sync_1 <= trigger;
        sync_2 <= sync_1;

        if (sync_2) begin // if we got triggered, indicate start to data framing process
            framing <= 1; 
        end else if (framing) begin // 
            if (m00_axis_tready) begin
                if (data_counter < 65535) begin
                    m00_axis_tvalid <= 1;
                    data_counter <= data_counter + 1;
                    m00_axis_tdata <= {8'b0, pixel_data}; //i'll give this one to you
                    m00_axis_tstrb <= 4'b1111; //let's just say all bits are good all the time.
                end else begin
                    m00_axis_tlast <= 1;
                    m00_axis_tdata <= {8'b0, pixel_data}; //i'll give this one to you
                    m00_axis_tstrb <= 4'b1111; //let's just say all bits are good all the time.
                    data_counter <= 0;
                    framing <= 0;
                end
            end else begin
                m00_axis_tvalid <= 0;
            end
        end else begin
            framing <= 0;
            data_counter <= 0;
            m00_axis_tvalid <= 0;
            m00_axis_tlast <= 0;
            m00_axis_tdata <= 0;
            m00_axis_tstrb <= 4'b1111;
        end
    end
endmodule