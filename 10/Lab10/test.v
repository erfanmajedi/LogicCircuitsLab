`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:19:39 12/26/2020
// Design Name:   fsm
// Module Name:   C:/Users/parham/Desktop/AUT/CEIT/Logical Circuits/Lab/Lab10/Lab10/test.v
// Project Name:  Lab10
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fsm
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg rst;
	reg request;
	reg clk;
	reg confirm;
	reg [0:3] pass_data;

	// Outputs
	wire [3:0] dout;
	wire en_left;
	wire en_right;
	wire [3:0] state;

	// Instantiate the Unit Under Test (UUT)
	fsm uut (
		.rst(rst), 
		.request(request), 
		.clk(clk), 
		.confirm(confirm), 
		.pass_data(pass_data), 
		.dout(dout), 
		.en_left(en_left), 
		.en_right(en_right), 
		.state(state)
	);
	
	initial begin 
		forever 
			
		forever
		begin
			#10 
			clk = ~clk;
		end
		end
	
	initial begin
		// Initialize Inputs
		rst = 1;
		request = 0;
		clk = 0;
		confirm = 0;
		pass_data = 0;
	
		#10;
		
		rst = 0;
		request = 1;
		confirm = 0;
		pass_data = 4'b0000;

		#20;
		
		
		pass_data = 4'b1010;
		confirm = 1;
		
		#100;
		
		pass_data = 4'b1011;
		confirm = 1;
		
		#40;
		$finish;
			
	end
      
endmodule

