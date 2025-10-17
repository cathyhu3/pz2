`timescale 1ns / 1ps
`default_nettype none

//based on nice walkthrough and design here:
//https://fpgacpu.ca/fpga/Pipeline_Skid_Buffer.html

module skid_buffer_old #
	(
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk, s00_axis_aresetn,
		input wire  s00_axis_tlast, s00_axis_tvalid,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1: 0] s00_axis_tstrb,
		output logic  s00_axis_tready,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk, m00_axis_aresetn,
		input wire  m00_axis_tready,
		output logic  m00_axis_tvalid, m00_axis_tlast,
		output logic [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output logic [(C_M00_AXIS_TDATA_WIDTH/8)-1: 0] m00_axis_tstrb
	);

	logic [C_S00_AXIS_TDATA_WIDTH-1 : 0] main_reg_data;
	logic [C_S00_AXIS_TDATA_WIDTH-1 : 0] buff_reg_data;
	logic main_reg_tlast;
	logic buff_reg_tlast;

	logic input_ready;
	logic input_valid;
	logic output_ready;
	logic output_valid;

	assign s00_axis_tready = input_ready;
	assign output_ready = m00_axis_tready;
	assign m00_axis_tvalid = output_valid;
	assign input_valid = s00_axis_tvalid;
	assign m00_axis_tstrb = s00_axis_tstrb;

	typedef enum { EMPTY, BUSY, FULL } state_t;

	typedef enum { LOAD, FLOW, FILL, FLUSH, UNLOAD, NOTHING } action_t;

	state_t state;
	action_t action;
	state_t next_state;

  	logic insert = 1'b0;
	logic remove = 1'b0;

	always_comb begin
		insert = (input_valid  == 1'b1) && (input_ready  == 1'b1);
		remove = (output_valid == 1'b1) && (output_ready == 1'b1);
	end

	// logic load    = 1'b0; // Empty datapath inserts data into output register.
    // logic flow    = 1'b0; // New inserted data into output register as the old data is removed.
    // logic fill    = 1'b0; // New inserted data into buffer register. Data not removed from output register.
    // logic flush   = 1'b0; // Move data from buffer register into output register. Remove old data. No new data inserted.
    // logic unload  = 1'b0; // Remove data from output register, leaving the datapath empty.

    always_comb begin
		if ((state == EMPTY) && (insert == 1'b1) && (remove == 1'b0)) begin
			action = LOAD;
		end else if ((state == BUSY)  && (insert == 1'b1) && (remove == 1'b1)) begin
			action = FLOW;
		end else if ((state == BUSY)  && (insert == 1'b1) && (remove == 1'b0)) begin
			action = FILL;
		end else if ((state == BUSY)  && (insert == 1'b0) && (remove == 1'b1)) begin
			action = UNLOAD;
		end else if ((state == FULL)  && (insert == 1'b0) && (remove == 1'b1)) begin
			action = FLUSH;
		end else begin
			action = NOTHING;
		end
        // flow    = (state == BUSY)  && (insert == 1'b1) && (remove == 1'b1);
        // fill    = (state == BUSY)  && (insert == 1'b1) && (remove == 1'b0);
        // unload  = (state == BUSY)  && (insert == 1'b0) && (remove == 1'b1);
        // flush   = (state == FULL)  && (insert == 1'b0) && (remove == 1'b1);
        // dump    = (state == FULL)  && (insert == 1'b1) && (remove == 1'b0) && (CIRCULAR_BUFFER != 0);
        // pass    = (state == FULL)  && (insert == 1'b1) && (remove == 1'b1) && (CIRCULAR_BUFFER != 0);
    end

	always_comb begin
        next_state = (action == LOAD) ? BUSY  : state;
        next_state = (action == FLOW) ? BUSY  : state;
        next_state = (action == FILL) ? FULL  : state;
        next_state = (action == FLUSH) ? BUSY  : state;
        next_state = (action == UNLOAD) ? EMPTY : state;
		next_state = (action == NOTHING) ? state : state;
        // state = (dump   == 1'b1) ? FULL  : state;
        // state = (pass   == 1'b1) ? FULL  : state;
    end

	always_ff @(posedge s00_axis_aclk) begin
		state <= next_state;
	end

	always_ff @(posedge s00_axis_aclk) begin
		case (next_state)
			EMPTY: begin
				input_ready <= 1;
				output_valid <= 0;
			end
			BUSY: begin
				input_ready <= 1;
				output_valid <= 1;
			end
			FULL: begin
				input_ready <= 0;
				output_valid <= 1;
			end
		endcase
	end

	always_ff @(posedge s00_axis_aclk) begin
		if (!s00_axis_aresetn) begin
			// m00_axis_tvalid <= 0;
			m00_axis_tlast <= 0;
			m00_axis_tdata <= 0;
			// m00_axis_tstrb <= 0;
			// s00_axis_tready <= 0;
			state <= EMPTY;
		end else begin
			case (action)
				LOAD: begin
					main_reg_data <= s00_axis_tdata;
					main_reg_tlast <= s00_axis_tlast;
				end
				FLOW: begin
					// data
					m00_axis_tdata <= main_reg_data;
					main_reg_data <= s00_axis_tdata;
					// tlast
					m00_axis_tlast <= main_reg_tlast;
					main_reg_tlast <= s00_axis_tlast;
				end
				FILL: begin
					// data
					buff_reg_data <= main_reg_data;
					main_reg_data <= s00_axis_tdata;
					// tlast
					buff_reg_tlast <= main_reg_tlast;
					main_reg_tlast <= s00_axis_tlast;
				end
				UNLOAD: begin
					// data
					m00_axis_tdata <= main_reg_data;
					main_reg_data <= 0;
					// tlast
					m00_axis_tlast <= main_reg_tlast;
					main_reg_tlast <= 0;
				end
				FLUSH: begin
					// data
					m00_axis_tdata <= main_reg_data;
					main_reg_data <= buff_reg_data;
					// tlast
					m00_axis_tlast <= main_reg_tlast;
					main_reg_tlast <= buff_reg_tlast;
				end
				NOTHING: begin
				end
			endcase
		end
	end

endmodule

`default_nettype wire