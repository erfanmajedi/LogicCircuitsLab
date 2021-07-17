`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:51:20 12/07/2020 
// Design Name: 
// Module Name:    Alu 
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

module Alu (
	input [1:0] A ,
	input [1:0] B ,
	input [1:0]	sel ,
	output [3:0] Y
);
	wire [3:0]w3;
	wire [3:0]w2;
	wire [3:0]w1;
	wire [3:0]w0;
	
	arithmaticUnit arithmatic_Unit( A , B , w3 , w2 );
	
	logicUnit logic_unit( A , B , w1 , w0 );
	
	 multiplexer4x4 multi4x4( w3 ,  w2 ,  w1  , w0  , sel , Y );
	 
endmodule