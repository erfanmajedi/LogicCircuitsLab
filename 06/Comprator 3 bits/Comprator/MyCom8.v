`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:00:29 11/17/2020 
// Design Name: 
// Module Name:    MyCom8 
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
module MyCom8(
input [7:0] A ,
	input [7:0] B ,
	input l ,
	input e ,
	input g ,
	output lt ,
	output eq ,
	output gt
    );
	 wire [1:0] eq_W ;
	wire [1:0] gt_W ;
	wire [1:0] lt_W ;
	wire [2:0] alastBites;
	wire [2:0] blastBites;
	
	
	assign alastBites[1:0] = A[7:6];
	assign blastBites[1:0] = B[7:6];
	assign alastBites[2] = 1'b0;
	assign blastBites[2] = 1'b0;
	
	
	MyCom3 cop1(A[2:0] , B[2:0] , l , e , g , lt_W[0] ,eq_W[0] , gt_W[0]);
	MyCom3 cop2(A[5:3] , B[5:3] , lt_W[0] , eq_W[0] , eq_W[0] ,lt_W[1] , eq_W[1] , gt_W[1]);
	MyCom3 cop3(alastBites[2:0],blastBites[2:0],lt_W[1] , eq_W[1] , gt_W[1] , lt,et,gt);


endmodule
