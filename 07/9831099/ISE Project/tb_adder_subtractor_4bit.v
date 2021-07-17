/*--  *******************************************************
--  Computer Architecture Course, Laboratory Sources 
--  Amirkabir University of Technology (Tehran Polytechnic)
--  Department of Computer Engineering (CE-AUT)
--  https://ce[dot]aut[dot]ac[dot]ir
--  *******************************************************
--  All Rights reserved (C) 2019-2020
--  *******************************************************
--  Student ID  : 
--  Student Name: 
--  Student Mail: 
--  *******************************************************
--  Additional Comments:
--
--*/

/*-----------------------------------------------------------
---  Module Name: Decoder Testbench
---  Description: Lab 05 Part 1 Testbench
-----------------------------------------------------------*/
`timescale 1 ns/1 ns


module tb_adder_subtractor_4bit ();

reg [3:0] A;
reg [3:0] B;
reg sel;

wire [3:0] sum;
wire [3:0] sum_delay;
wire cout;
wire cout_delay;

	adder_subtractor_fourbit test_adder_subtractor_4bit (.A(A), .B(B), .sel(sel), .S(sum), .Cout(cout));
	adder_subtractor_fourbit_delay test_adder_subtractor_4bit_delay (.A(A), .B(B), .sel(sel), .S(sum_delay), .Cout(cout_delay));


	initial 
		begin
		
		A = 4'b1111;
		B = 4'b1111;
		sel= 1'b0;
		#100
		
		A = 4'b1111;
		B = 4'b1111;
		sel= 1'b1;
		#100
		
		A = 4'b0111;
		B = 4'b1000;
		sel= 1'b0;
		#100
		
		A = 4'b0111;
		B = 4'b1111;
		sel= 1'b1;
		#100
		
		A = 4'b0111;
		B = 4'b0101;
		sel= 1'b0;
		#100
		
		A = 4'b0111;
		B = 4'b0101;
		sel= 1'b1;
		#100
		
		A = 4'b1001;
		B = 4'b1000;
		sel= 1'b0;
		#100
		
		A = 4'b1001;
		B = 4'b1000;
		sel= 1'b1;
		#100
		
		A = 4'b1000;
		B = 4'b1001;
		sel= 1'b0;
			
	end

endmodule
