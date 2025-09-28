`timescale 1ns / 1ps
`default_nettype none // prevents system from inferring an undeclared logic (good practice)
module clock_generator 
       #(
        parameter PERIOD = 10
        )
        (
            input wire clk,
            input wire rst,
            input wire trigger, // one cycle high trigger
            output logic output_clk,
            output logic pre_falling_edge // high one cc before transition of output clk from high to low
        );
    // logic [$clog2(DATA_CLK_PERIOD)-1:0] counter;
    localparam HALF_PER = PERIOD >> 1;
    logic [$clog2(HALF_PER)-1:0] counter;

    always_comb begin
        if (rst) begin
            pre_falling_edge = 0;
        end else if (counter == HALF_PER-1 && output_clk) begin
            pre_falling_edge = 1;
        end else begin
            pre_falling_edge = 0;
        end
    end

    always_ff @(posedge clk) begin
        if (rst) begin
            output_clk <= 0;
        end else if (trigger) begin
            counter <= 0;
            output_clk <= 0;
        end else if (counter < HALF_PER-1) begin
            counter <= counter + 1;
        end else begin
            output_clk <= ~output_clk;
            counter <= 0;
        end
    end
endmodule