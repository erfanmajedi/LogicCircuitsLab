`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:49:08 12/07/2020 
// Design Name: 
// Module Name:    multiplyModule 
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
module multiplyModule(
	input [1:0] A ,
	input [1:0] B ,
	output [3:0]	outp
    );
	 
	 wire and1, and2, and3, co ;
	 assign outp[0] = A[0] & B[0] ; 
	 assign and1 = A[0] & B[1] ;
	 assign and2 = A[1] & B[0] ;
	 
	 halfAdder ha1( and1 , and2 ,outp[1] , co);
	 assign and3 = A[1] & B[1] ;
	 halfAdder ha2( and3, co ,outp[2] , outp[3]);
	 
	 
endmodule
