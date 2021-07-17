`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:58:17 12/07/2020
// Design Name:   Alu
// Module Name:   C:/Users/estinaf/Desktop/manteghi/manteghi08/tb_alu.v
// Project Name:  manteghi08
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_alu;

	// Inputs
	reg [1:0] A;
	reg [1:0] B;
	reg [1:0] sel;

	// Outputs
	wire [3:0] Y;

	// Instantiate the Unit Under Test (UUT)
	Alu uut (
		.A(A), 
		.B(B), 
		.sel(sel), 
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
		A = 2'b01;
		B = 2'b10;
		
		
		sel = 2'b11;
		#100;
		
		sel = 2'b10;
		#100;
		
		
		sel = 2'b01;	
		#100;
		
		
		sel = 2'b00;
		#100 
		
		A = 2'b01;
		B = 2'b00;
		
		
		sel = 2'b11;
		#100;
		
		sel = 2'b10;
		#100;
		
		sel = 2'b01;	
		#100;
		
		sel = 2'b00;
		#100 ;
		
		A = 2'b11;
		B = 2'b11;
		
		
		sel = 2'b11;
		#100;
		
		sel = 2'b10;
		#100;
		
		sel = 2'b01;	
		#100;
		
		sel = 2'b00;
		#100
		
		$finish;

	end
      
endmodule

