`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:04:43 11/29/2020 
// Design Name: 
// Module Name:    Add_Sub 
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
module Add_Sub(
	input a,
	input b,
	input cin,
	input sel,
	output cout,
	output sum
    );
	 wire y;
	 xor (y , b , sel);
	 full_adder F1(a , y , cin , sum , cout);


endmodule
