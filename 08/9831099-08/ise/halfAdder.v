`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:50:02 12/07/2020 
// Design Name: 
// Module Name:    halfAdder 
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
module halfAdder(
  input  bit1,
  input  bit2,
  output sum,
  output carry
    );
	 
  assign sum   = bit1 ^ bit2;  //xor
  assign carry = bit1 & bit2;  //and

endmodule
