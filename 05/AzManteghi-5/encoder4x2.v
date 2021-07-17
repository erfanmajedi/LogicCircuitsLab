`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:27:52 11/12/2020 
// Design Name: 
// Module Name:    encoder4x2 
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
module encoder4x2(input I0,
input I1,
input I2,
input I3,
output Q0,
output Q1,
output v
    );
	 
	wire not_i2,and_ts;
	not (not_i2,I2);
	or (Q0,I2,I3);
	and (and_ts,not_i2,I1);
	or (Q1,I3,and_ts);
	or (v,I0,I1,I2,I3);


endmodule
