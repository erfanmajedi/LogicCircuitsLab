`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:48:02 12/07/2020 
// Design Name: 
// Module Name:    arithmaticUnit 
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
module arithmaticUnit(
	input [1:0] A ,
	input [1:0] B ,
	output [3:0]	multiply ,
	output [3:0]	add
    );
	 
	 multiplyModule mutiply( A , B , multiply); 
	 
	 assign add[2:0] = A + B ;
	 assign add[3] = 1'b0 ;


endmodule