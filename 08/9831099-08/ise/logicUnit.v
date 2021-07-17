`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:41:48 12/07/2020 
// Design Name: 
// Module Name:    logicUnit 
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
module logicUnit(
	input [1:0] A ,
	input [1:0] B ,
	output [3:0]	nand_AB ,
	output [3:0]	not_A
    );
	 
   assign nand_AB[3:2] = 2'b00;
	assign nand_AB[1:0] = ~(A & B) ;
	
	
	assign not_A[1:0] = ~A ;
	assign not_A[3:2] =  A ;

endmodule
