`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/08/2025 03:07:28 PM
// Design Name: 
// Module Name: pulse_maker_w
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

`default_nettype none
module pulse_maker_w(   input wire clk,
                        input wire rst,
                        output wire pulse
    ); //pure verilog does not have logics only wires.
 
    //instance of pulse maker:
    pulse_maker mpm (
        .clk(clk),
        .rst(rst),
        .pulse(pulse));
endmodule
 
`default_nettype wire
 
