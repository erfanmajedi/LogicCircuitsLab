`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:56:19 12/26/2020
// Design Name:   system
// Module Name:   C:/Users/parham/Desktop/AUT/CEIT/Logical Circuits/Lab/Lab10/Lab10/T_System.v
// Project Name:  Lab10
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: system
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module T_System;

	// Inputs
	reg rst;
	reg request;
	reg clk;
	reg confirm;
	reg [0:3] din;

	// Outputs
	wire [3:0] dout_left;
	wire [3:0] dout_right;
	wire [3:0] state;
	wire enR;
	// Instantiate the Unit Under Test (UUT)
	system_moore uut (
		.rst(rst), 
		.request(request), 
		.clk(clk), 
		.confirm(confirm), 
		.din(din), 
		.dout_left(dout_left), 
		.dout_right(dout_right),
		.state(state),
		.enR(enR)
	);
	
	initial 
	begin
		forever
		begin
			#10 
			clk = ~clk;
		end
	end

	initial begin
		rst = 1;
		request = 0;
		clk = 0;
		confirm = 0;
		din = 0;
	
		#10;
		
		rst = 0;
		request = 1;
		confirm = 0;
		din= 4'b0000;

		#20;
		
		
		din = 4'b1110;
		confirm = 1;
		
		#40;
		
		request =0;
		
		#40;
		
		request = 1;
		confirm = 0;
		
		#20;
	
		din = 4'b1010;
		confirm = 1;
		
		
		#100;
		
		din= 4'b1110;
		confirm = 1;
		
		#60;
		$finish;
		
	end
      
endmodule

