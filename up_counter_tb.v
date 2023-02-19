`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:49:06 09/24/2022
// Design Name:   up_counter
// Module Name:   C:/Users/DELL/Documents/newbie/up_counter/up_counter_tb.v
// Project Name:  up_counter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: up_counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module up_counter_tb;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [3:0] count;

	// Instantiate the Unit Under Test (UUT)
	up_counter uut (
		.clk(clk), 
		.rst(rst), 
		.count(count)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
		rst = 1;
		#100;
		rst = 0;
		#100;
        
		// Add stimulus here

	end
	always #5 clk = ~clk;
      
endmodule

