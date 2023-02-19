`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:44:05 09/24/2022 
// Design Name: 
// Module Name:    up_counter 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module up_counter(clk, rst, count);
input clk, rst;
output reg [3:0] count;
always@(posedge clk or posedge rst)
begin
if(rst)
count= 4'b0000;
else
count = count + 4'b0001;
end



endmodule
