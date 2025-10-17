`timescale 1ns / 1ps
`default_nettype none

//based on nice walkthrough and design here:
//https://fpgacpu.ca/fpga/Pipeline_Skid_Buffer.html

module skid_buffer #
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

    typedef enum { EMPTY, BUSY, FULL } state_t;
    state_t state;

    typedef enum { LOAD, FLOW, FILL, FLUSH, UNLOAD, NOTHING } action_t;
    action_t action;

    logic insert = 1'b0;
	logic remove = 1'b0;

    logic input_ready;
    logic output_valid;

    assign m00_axis_tvalid = output_valid;
    assign s00_axis_tready = input_ready;

	always_comb begin
		insert = (s00_axis_tvalid  == 1'b1) && (s00_axis_tready  == 1'b1);
		remove = (m00_axis_tvalid == 1'b1) && (m00_axis_tready == 1'b1);
	end

    always_comb begin
        case (state)
            EMPTY: begin
                input_ready = 1;
				output_valid = 0;
            end
            BUSY: begin
                input_ready = 1;
				output_valid = 1;
            end
            FULL: begin
                input_ready = 0;
				output_valid = 1;
            end
        endcase
    end

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
    end

    always_ff @(posedge s00_axis_aclk) begin
        if (!s00_axis_aresetn) begin
            state <= EMPTY;
        end else begin
            case (action)
                LOAD: state <= BUSY;
                FLOW: state <= BUSY;
                FILL: state <= FULL;
                FLUSH: state <= BUSY;
                UNLOAD: state <= EMPTY;
                NOTHING: state <= state;
            endcase
            // state <= (action == LOAD) ? BUSY  : state;
            // state <= (action == FLOW) ? BUSY  : state;
            // state <= (action == FILL) ? FULL  : state;
            // state <= (action == FLUSH) ? BUSY  : state;
            // state <= (action == UNLOAD) ? EMPTY : state;
            // state <= (action == NOTHING) ? state : state;
        end
    end

    // need to set s00_axis_tready and m00_axis_tvalid
    always_ff @(posedge s00_axis_aclk) begin
		if (!s00_axis_aresetn) begin
			// m00_axis_tvalid <= 0;
			m00_axis_tlast <= 0;
			m00_axis_tdata <= 0;
			// m00_axis_tstrb <= 0;
			// s00_axis_tready <= 0;
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