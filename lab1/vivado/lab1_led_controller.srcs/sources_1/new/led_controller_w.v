`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/08/2025 03:20:45 PM
// Design Name: 
// Module Name: led_controller_w
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


module led_controller_w(
    input wire clk_in,
    input wire rst_in,
    input wire en_in,
    input wire go_up_in,
    input wire go_down_in,
    input wire stop_in,
    output wire [3:0] q_out // the led output
    );
    
    led_controller lc (
        .clk_in(clk_in),
        .rst_in(!rst_in),
        .en_in(en_in),
        .go_up_in(go_up_in),
        .go_down_in(go_down_in),
        .stop_in(stop_in),
        .q_out(q_out)
    );
    
endmodule
