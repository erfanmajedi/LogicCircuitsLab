`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:15:59 11/29/2020 
// Design Name: 
// Module Name:    Adder_Subtractor 
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
module Adder_Subtractor(
	input [3:0] A,
	input [3:0] B,
	input cin,
	output [3:0] S,
	output cout
    );
	 wire [2:0] w;
	 Add_Sub m1 (A[0] , B[0] , sel , sel , S[0] , w[0]);
	 Add_Sub m2 (A[1] , B[1] , w[0] , sel , S[1] , w[1]);
	 Add_Sub m3 (A[2] , B[2] , w[1] , sel , S[2] , w[2]);
	 Add_Sub m4 (A[3] , B[3] , w[2], sel , S[3] , cout);


endmodule
