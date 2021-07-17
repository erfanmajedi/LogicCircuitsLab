/*--  *******************************************************
--  Computer Architecture Course, Laboratory Sources 
--  Amirkabir University of Technology (Tehran Polytechnic)
--  Department of Computer Engineering (CE-AUT)
--  https://ce[dot]aut[dot]ac[dot]ir
--  *******************************************************
--  All Rights reserved (C) 2019-2020
--  *******************************************************
--  Student ID  : 
--  Student Name: 
--  Student Mail: 
--  *******************************************************
--  Additional Comments:
--
--*/

/*-----------------------------------------------------------
---  Module Name: Register 4 bit
---  Description: Lab 10 Part 1
-----------------------------------------------------------*/
`timescale 1 ns/1 ns

module register (

	input        rst ,
	input        clk ,
	input        en ,
	input  [3:0] din ,
	output [3:0] qout
);
	D 
		f1(din[0],en,clk,rst,qout[0]),
		f2(din[1],en,clk,rst,qout[1]),
		f3(din[2],en,clk,rst,qout[2]),
		f4(din[3],en,clk,rst,qout[3]);
	

endmodule

