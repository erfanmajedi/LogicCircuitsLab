`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:31:04 11/12/2020 
// Design Name: 
// Module Name:    decoder4x16 
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
module decoder4x16(input a,
	input b,
	input c,
	input d,
	input en,
	output d0,
	output d1,
	output d2,
	output d3,
	output d4,
	output d5,
	output d6,
	output d7,
	output d8,
	output d9,
	output d10,
	output d11,
	output d12,
	output d13,
	output d14,
	output d15
    );

	 wire en1,en2,en3,en4;
	 decoder2x4 dec1(a,b,en,en1,en2,en3,en4);
	 decoder2x4 dec2(c,d,en1,d0,d1,d2,d3);
	 decoder2x4 dec3(c,d,en2,d4,d5,d6,d7);
	 decoder2x4 dec4(c,d,en3,d8,d9,d10,d11);
	 decoder2x4 dec5(c,d,en4,d12,d13,d14,d15);
endmodule
