`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:23:43 11/12/2020
// Design Name:   decoder2x4
// Module Name:   C:/Users/estinaf/Desktop/elec/AzElec-5/decoder2x4_tb.v
// Project Name:  AzElec-5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder2x4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder2x4_tb;

	// Inputs
	reg A;
	reg B;
	reg en;

	// Outputs
	wire D0;
	wire D1;
	wire D2;
	wire D3;

	// Instantiate the Unit Under Test (UUT)
	decoder2x4 uut (
		A, 
		B, 
		en, 
		D0, 
		D1, 
		D2, 
		D3
	);

	initial begin
		// Initialize Inputs
		A = 1'b0; B = 1'b0; en = 1'b0;
		#100;
				A = 1'b0; B = 1'b0; en = 1'b1;
		#100;
				A = 1'b0; B = 1'b1; en = 1'b0;
		#100;
				A = 1'b0; B = 1'b1; en = 1'b1;
		#100;
				A = 1'b1; B = 1'b0; en = 1'b0;
		#100;
				A = 1'b1; B = 1'b0; en = 1'b1;
		#100;
				A = 1'b1; B = 1'b1; en = 1'b0;
		#100;
				A = 1'b1; B = 1'b1; en = 1'b1;
		$finish;
		
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

