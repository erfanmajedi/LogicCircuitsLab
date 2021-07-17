`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:00:10 11/02/2020 
// Design Name: 
// Module Name:    MyVer 
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
module MyVer(
	input A,
	input B,
	input C,
	output f
    );
	 wire d1;
	 wire d2;
	 wire d3;
	 wire d4;
	 wire a_not;
	 wire b_not;
	 wire c_not;
	 
	 not new1(a_not,A);
	 not new2(b_not,B);
	 not new3(c_not,C);
	 
	 and m1(d1,a_not,b_not,c_not);
	 and m2(d2,a_not,B,C);
	 and m3(d3,A,B,c_not);
	 and m4(d4,A,b_not,C);
	 
	 or total(f,d1,d2,d3,d4);
	 
endmodule
