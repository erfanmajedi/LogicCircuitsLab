`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:29:40 12/15/2020 
// Design Name: 
// Module Name:    seq_circuit 
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
`timescale 1 ns/1 ns

module seq_circuit (
	input reset ,
	input clock,
	input a ,
	input b ,
	output y ,
	output z ,
   output t

);

wire R, S, orA_S, q1_b, q2_b, d2;

	/* write your code here */
	assign #10 S=b & q2_b;
	assign #10 orA_S = a | S;
	
	dflop dff_1(
		.reset(reset),
		.clock(clock),
		.d(orA_S),
		.q(y),
		.q_b(q1_b)
	);
	
	assign #10 d2 = ~(orA_S | q1_b);
	
	dflop dff_2(
	   .reset(reset),
		.clock(clock),
		.d(d2),
		.q(t),
		.q_b(q2_b)
	);
	
	assign #10 R=b & q2_b;
	
	assign #10 z=R | q1_b;
	
	/* write your code here */

endmodule

