`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:19:24 12/15/2020 
// Design Name: 
// Module Name:    dflop 
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

module dflop (
	input reset,
	input clock ,
	input d ,
	output reg q ,
	output reg q_b
);

	/* write your code here */
	
always @(negedge clock or posedge reset) 
	begin
		#5
		if(reset)
			begin
				q <= 1'b0;
			end
		else
			begin
				q <= d;
				q_b <= ~d;
			end
	end
  
	/* write your code here */

endmodule
