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
---  Module Name: FSM
---  Description: Lab 10 Part 2
-----------------------------------------------------------*/
`timescale 1 ns/1 ns

module fsm_moore (
	input 		 rst,
	input        request ,
	input        clk ,
	input        confirm ,
	input  [0:3] pass_data ,
	output reg [3:0]dout,
	output reg  en_left ,
	output reg  en_right, 
	output reg [3:0] state 
	 	);
	
	
	parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b1000, s3 = 4'b1001, s4 = 4'b1010, s5 = 4'b1011,
					s6 = 4'b0101, s7 = 4'b0111 , s8 = 4'b0110;
	always @ (posedge clk or posedge rst )
		begin 
			if (rst)
				begin 
					en_left = 1'b0;
					en_right = 1'b0;
					dout <= 4'b0000;
					state = 4'b0000;
				end
			else 
				begin 
				case (state)
					s0 : begin 
							en_left = 1'b0;
							en_right = 1'b0;
							if (request) state = s1;	
						  end
					s1 : begin
							en_left = 1'b0;
							en_right = 1'b0;
							if (~request) state=s0;
							else if(confirm) state=s2;
						  end
				   s2 : begin 	
							en_left = 1'b0;
							en_right = 1'b0;
							if (pass_data[0]==1'b1) state =s3;
							else state=s7;
						  end
					s3 : begin 
							en_left = 1'b0;
							en_right = 1'b0;
							if (pass_data[1]==1'b0) state =s4;
							else state=s7;
						  end
					s4 : begin 
							en_left = 1'b0;
							en_right = 1'b0;
							if (pass_data[2]==1'b1) state =s5;
							else state=s7;
						  end
					s5 : begin 
							en_left = 1'b0;
							en_right = 1'b0;
							if (pass_data[3]==1'b0) state =s6;
							else state=s7;
						  end
					s6 : begin 
							en_left = 1'b0;
							en_right = 1'b0;
							if (~request) state =s0;
							else if (confirm) state =s8; 
						  end
					s7 : begin 
							en_left = 1'b0;
							en_right = 1'b0;
							if (~request) state=s0;
						  end
					s8 : begin 
							if (pass_data[3]==1'b1) 
								begin 
								en_right = 1'b1;
								en_left = 1'b0;
								end
							else
								begin
									en_left = 1'b1;
									en_right = 1'b0;
								end
							dout <= pass_data;
						  end
				endcase
				end
		end
	
	
	

endmodule

