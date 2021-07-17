`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:05:46 01/11/2021 
// Design Name: 
// Module Name:    hhhhh 
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
module hhhhh(CLK,Reset,Operand_A,Operand_B,Sel_A,Sel_B,ALU_SEL,Result);
input CLK,Reset,Operand_A,Operand_B,Sel_A,Sel_B;

input [2:0] ALU_SEL;
output [4:0] Result;
reg [4:0] Temp;
reg [3:0] Reg_A ,Reg_B;
wire [3:0] MA,MB;
wire [4:0] ALU_Result;
assign #2 MA = Sel_A ? Operand_A : Temp [3:0];
assign #4 MA = Sel_B ? Operand_B : Temp [3:0];
always @ (posedge CLK or negedge Reset)
if(~Reset)#1 Reg_A = 4'b0000;
else #5 Reg_A=MA;
always @ (posedge CLK or negedge Reset)
if(~Reset)#2 Reg_B = 4'b0000;
else #4 Reg_B=MB;
ALU ALU1 (Reg_A , Reg_B , ALU_SEL , ALU_Result);
always @ (posedge CLK)
#3 Temp = ALU_Result;
assign #7 Result = Temp ; 


endmodule
