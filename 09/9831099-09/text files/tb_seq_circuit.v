`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:15:31 12/15/2020
// Design Name:   seq_circuit
// Module Name:   C:/Users/estinaf/Desktop/manteghi/azmanteghi09/tb_seq_circuit.v
// Project Name:  azmanteghi09
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: seq_circuit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_seq_circuit;

	// Inputs
	reg A;
	reg B;
	reg rst;
	reg clk;

	// Outputs
	wire Y;
	wire Z;
	wire tss;

	// Instantiate the Unit Under Test (UUT)
	seq_circuit uut (
	   .reset(rst), 
	 	.clock(clk),
		.a(A), 
		.b(B), 
		.y(Y), 
		.z(Z), 
		.t(tss)
	);

initial begin

		// Initialize Inputs
		
		rst = 0;
		A = 0;
		B = 0;
		#160;
		
		B = 1;
		#80;
		
		A = 1;
		#160;
		
		A = 0;
		#160;
		
		B = 0;
		#80;
		
		A = 1;
		#240;
		
		B = 1;
		#80;
		
		A = 0;
		B = 0;
		#240;
		
		B = 1;
		#80;
		
		A = 1;
		#160;
		
		A = 0;
		B = 0;
		#160;
		
		B = 1;
		#80;
		
		A = 1;
		#160;
		
		A = 0;
		#160;
		
		B = 0;
		#80;
		
		A = 1;
		#240;
		
		B = 1;
		#80;
		
		A = 0;
		B = 0;
		#240;
		
		B = 1;
		#80;
		
		A = 1;
		#160;
		
		$finish;
		
	end

	initial begin
		clk = 0;
		forever begin
			#80;
			clk = ~clk;
		end
	end
      
endmodule