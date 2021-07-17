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
---  Module Name: Sequential System
---  Description: Lab 10 Part 3
-----------------------------------------------------------*/
`timescale 1 ns/1 ns

module system_moore (
	input        rst ,
	input 		 request,	
	input        clk ,
	input confirm,
	input  [0:3] din ,
	output [3:0] dout_left ,
	output [3:0] dout_right,
	output  [3:0] state,
	output enR
);
	wire enL;
	wire[3:0]d;
	fsm_moore f(rst,request,clk,confirm,din,d,enL,enR,state);
	register rR(rst,clk,enR,d,dout_right);
	wire temp;
	assign temp = ~ enR ;
	register q(rst,clk,temp,d,dout_left);

	
	

endmodule

