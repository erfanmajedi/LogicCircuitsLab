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
---  Module Name: Full Adder Gate Level
---  Description: Lab 07 Part 1
-----------------------------------------------------------*/
`timescale 1 ns/1 ns

module full_adder_delay (
	input A ,
	input B ,
	input Cin ,
	output Sum ,
	output Cout
);
 wire w1,w2,w3,w4;
  xor #10 x1(w1,A,B);
  xor #10 x2(Sum,w1,Cin);
  and #5 a1(w2,A,B);
  and #5 a2(w3,B,Cin);
  and #5 a3(w4,Cin,A);
  or  #5 o1(Cout,w2,w3,w4); 
  endmodule
