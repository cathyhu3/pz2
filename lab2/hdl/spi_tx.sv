`timescale 1ns / 1ps
`default_nettype none // prevents system from inferring an undeclared logic (good practice)
module spi_tx
       #(   parameter DATA_WIDTH = 8,
            parameter DATA_CLK_PERIOD = 6
        )
        ( input wire clk,
          input wire rst,
          input wire [DATA_WIDTH-1:0] data_in,
          input wire trigger,
          output logic busy,
          output logic copi, //Controller Out Peripheral In
          output logic dclk, //Data Clock
          output logic cs //Chip Select
        );


    typedef enum {WAIT=0, START_TRANSMIT=1, TRANSMIT=2} state_t;
    state_t state;

    logic [DATA_WIDTH-1:0] data_store;
    logic [DATA_WIDTH-1:0] data_counter;
    logic load_data_flag;
    logic done;

    clock_generator #(
        .PERIOD(DATA_CLK_PERIOD)
    )
        data_clock
    (
        .clk(clk),
        .rst(rst && !busy), // gets reset when not busy anymore
        .trigger(trigger),
        .output_clk(dclk),
        .pre_falling_edge(load_data_flag)
    );

    // state machine
    always_comb begin
        if (rst || (load_data_flag && (data_counter == DATA_WIDTH))) begin
            state = WAIT;
        end else if (trigger && !busy) begin
            state = START_TRANSMIT;
            data_store = data_in;
        end else if (busy) begin
            state = TRANSMIT;
        end
    end

    // your code here
    always_ff @(posedge clk) begin
        if (rst) begin
            busy <= 0; // not transmitting
            copi <= 0;
            cs <= 1; // normally sits high
        end else begin
            case (state)
                WAIT: begin
                    busy <= 0;
                    cs <= 1;
                    data_counter <= 0;
                    done <= 0;
                    copi <= 0;
                end
                START_TRANSMIT: begin
                    cs <= 0;
                    data_counter <= 1;
                    copi <= data_store[DATA_WIDTH-1];
                    busy <= 1;
                end
                TRANSMIT: begin
                    // transmit up to when data_counter == DATA_WIDTH-1
                    if (load_data_flag) begin
                        if (data_counter < DATA_WIDTH) begin 
                            data_counter <= data_counter + 1;
                        end
                        copi <= data_store[DATA_WIDTH - 1 - data_counter];
                    end
                end
            endcase
        end
    end
endmodule
`default_nettype wire // prevents system from inferring an undeclared logic (good practice)