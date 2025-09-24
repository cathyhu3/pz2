`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/18/2025 11:46:12 AM
// Design Name: 
// Module Name: spi_tx_w
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module spi_tx_w(
     input wire clk,
     input wire rst,
     input wire [63:0] data_in,
     input wire trigger,
     output wire copi,
     output wire dclk,
     output wire cs
    );
    spi_tx  #(.DATA_WIDTH(64), .DATA_CLK_PERIOD(20))
    mspi
    (   .clk(clk),
        .rst(~rst), //IMPORTANT!!!
        .data_in(data_in),
        .trigger(trigger),
        .copi(copi),
        .dclk(dclk),
        .cs(cs));
endmodule
