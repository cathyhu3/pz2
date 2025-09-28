`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/08/2025 03:04:15 PM
// Design Name: 
// Module Name: pulse_maker
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
//will fire a pulse once every 20 million clock cycles
//feel free to change/modify
module pulse_maker( input wire clk,
                    input wire rst,
                    output logic pulse
    );
 
    logic[31:0] counter;
    localparam PERIOD = 20_000_000;
    always_ff @(posedge clk) begin
        if(!rst) begin //active low reset just for fun
            counter<=32'd0;
        end else begin
            if(counter==PERIOD-1)
                counter<=32'd0;
            else
                counter<=counter+1;
        end
    end
    assign pulse = (counter == PERIOD-1); //feel free to change this later.
endmodule
 
`default_nettype wire