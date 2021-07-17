`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:31:57 11/12/2020
// Design Name:   decoder4x16
// Module Name:   C:/Users/estinaf/Desktop/elec/AzElec-5/encoder4x16_tb.v
// Project Name:  AzElec-5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder4x16
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder4x16_tb;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;
	reg en;

	// Outputs
	wire d0;
	wire d1;
	wire d2;
	wire d3;
	wire d4;
	wire d5;
	wire d6;
	wire d7;
	wire d8;
	wire d9;
	wire d10;
	wire d11;
	wire d12;
	wire d13;
	wire d14;
	wire d15;

	// Instantiate the Unit Under Test (UUT)
	decoder4x16 uut (
		a, 
		b, 
		c, 
		d, 
		en, 
		d0, 
		d1, 
		d2, 
		d3, 
		d4, 
		d5, 
		d6, 
		d7, 
		d8, 
		d9, 
		d10, 
		d11, 
		d12, 
		d13, 
		d14, 
		d15
	);

	initial begin
	
  #100;
  a = 1'b1 ; b = 1'b0 ; c = 1'b0 ;d = 1'b0; en = 1'b1;
  #100;
  a = 1'b0; b= 1'b1 ; c = 1'b0 ;d = 1'b0; en = 1'b1;
  #100;
  a = 1'b0; b = 1'b0 ; c = 1'b0 ;d = 1'b1; en = 1'b1;
  #100;
  a = 1'b0; b = 1'b0 ; c= 1'b1 ;d= 1'b1; en = 1'b1;
  #100;
  $finish;
	end
      
endmodule

