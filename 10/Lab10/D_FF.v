`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:05:01 12/26/2020 
// Design Name: 
// Module Name:    D 
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
module D(
	input d,en,clk,rst,
	output reg q
    );

	always @ (posedge clk or posedge rst)
		begin 
			if (rst == 1'b1)
				q<=0;
			else 
				begin 
					if (en == 1'b1)
						q<=d;
					else 
						q<=q;
				end
				
		end
endmodule
