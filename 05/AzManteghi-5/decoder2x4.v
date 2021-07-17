`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:22:26 11/12/2020 
// Design Name: 
// Module Name:    decoder2x4 
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
module decoder2x4(input A,
input B,
input en,
output D0,
output D1,
output D2,
output D3

    );

    wire not_A , not_B;
	 not (not_A,A);
	 not (not_B,B);
	 and (D0,not_A,not_B,en);
	 and (D1,not_A,B,en);
	 and (D2,A,not_B,en);
	 and (D3,A,B,en);
	 
endmodule