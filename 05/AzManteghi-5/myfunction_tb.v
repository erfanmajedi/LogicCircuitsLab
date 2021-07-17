`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:38:49 11/12/2020
// Design Name:   myfunction
// Module Name:   C:/Users/estinaf/Desktop/elec/AzElec-5/myfunction_tb.v
// Project Name:  AzElec-5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: myfunction
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder2x4_tb ();

	
reg a;
reg b;
reg c;
reg d;

reg 
	wire f;
	myfunction myfunction_tb (.a(a), .b(b), .c(c), .d(d), .f(f));


	initial 
		begin
		a <= 1'b0; b <= 1'b0; c <= 1'b0; d <= 1'b0;
		# 10 ;
		a <= 1'b1; b <= 1'b0; c <= 1'b0; d <= 1'b1;
		# 10 ;
		a <= 1'b0; b <= 1'b0; c <= 1'b1; d <= 1'b0;
		# 10 ;
		a <= 1'b0; b <= 1'b1; c <= 1'b1; d <= 1'b1;
	end

endmodule
