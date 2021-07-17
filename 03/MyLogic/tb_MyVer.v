`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:11:57 11/02/2020
// Design Name:   MyVer
// Module Name:   C:/Users/Anformatic Golestan/Documents/Logic Circuits/03/MyLogic/tb_MyVer.v
// Project Name:  MyLogic
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MyVer
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_MyVer;

	// Inputs
	reg A;
	reg B;
	reg C;

	// Outputs
	wire f;

	// Instantiate the Unit Under Test (UUT)
	MyVer uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.f(f)
	);

	initial begin
		// Initialize Inputs
		A = 1'b0;
		B = 1'b0;
		C = 1'b0;
		#100;
		A = 1'b1;
		B = 1'b0;
		C = 1'b0;
		#100;
		A = 1'b0;
		B = 1'b1;
		C = 1'b0;
		#100;
		A = 1'b0;
		B = 1'b0;
		C = 1'b1;
		#100;
		A = 1'b1;
		B = 1'b1;
		C = 1'b0;
		#100;
		A = 1'b1;
		B = 1'b0;
		C = 1'b1;
		#100;
		A = 1'b0;
		B = 1'b1;
		C = 1'b1;
		#100;
		A = 1'b1;
		B = 1'b1;
		C = 1'b1;
		#100;
		$finish;
        
		// Add stimulus here

	end
      
endmodule

