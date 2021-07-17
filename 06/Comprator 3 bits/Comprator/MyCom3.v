`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:52:01 11/17/2020 
// Design Name: 
// Module Name:    MyCom3 
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

module MyCom3(
input [2:0] A,
	input [2:0] B,
	input l,
	input e,
	input g,
	output lt,
	output eq,
	output gt
    );
	  wire [2:0] not_A ;
	 wire [2:0] not_B ;
	 wire [2:0] equal;
	 wire [2:0] less_Than;
	 wire [2:0] greater_Than;
	 wire l_W ,eq_W , g_W ; 

	 not (not_A[0],A[0]),
	     (not_A[1],A[1]),
	     (not_A[2],A[2]),
	     (not_B[0],B[0]),
	     (not_B[1],B[1]),
	     (not_B[2],B[2]);
		  
		  
	and (greater_Than[2],A[2],not_B[2]),
	    (greater_Than[1],equal[2],A[1],not_B[1]),
	    (greater_Than[0],equal[2],equal[1] ,A[0],not_B[0]);
		 
	assign gt = g_W | greater_Than[2] | greater_Than[1] | greater_Than[0] ;

		  
		  
		  
	xnor (equal[0],A[0],B[0]),
		  (equal[1],A[1],B[1]),
		  (equal[2],A[2],B[2]);
		  
	assign eq_W = equal[0] & equal[1] & equal[2] ;
	assign l_W = eq_W & l ;
	assign et = eq_W & e ;
	assign g_W = eq_W & g ;
	
	
	
	
	and (less_Than[2] , not_A[2],B[2]),
	    (less_Than[1] , equal[2] ,not_A[1],B[1]),
	    (less_Than[0] , equal[2] ,equal[1] ,not_A[0],B[0]);
		 
	assign lt = l_W | less_Than[2] | less_Than[1] | less_Than[0] ;
	


endmodule
