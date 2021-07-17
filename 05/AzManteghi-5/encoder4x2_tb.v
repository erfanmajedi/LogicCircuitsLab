`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:28:36 11/12/2020
// Design Name:   encoder4x2
// Module Name:   C:/Users/estinaf/Desktop/elec/AzElec-5/encoder4x2_tb.v
// Project Name:  AzElec-5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encoder4x2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module az5_1_encoder_tb;

	// Inputs
	reg I0;
	reg I1;
	reg I2;
	reg I3;

	// Outputs
	wire Q0;
	wire Q1;
	wire v;

	// Instantiate the Unit Under Test (UUT)
	az5_1_encoder uut (
		I0, 
		I1, 
		I2, 
		I3, 
		Q0, 
		Q1, 
		v
	);

	initial begin
		// Initialize Inputs
		I0 = 1'b0; I1 = 1'b0; I2 = 1'b0; I3 = 1'b0;
		#100;
		I0 = 1'b0; I1 = 1'b0; I2 = 1'b0; I3 = 1'b1;
		#100;
		I0 = 1'b0; I1 = 1'b0; I2 = 1'b1; I3 = 1'b0;
		#100;
		I0 = 1'b0; I1 = 1'b0; I2 = 1'b1; I3 = 1'b1;
		#100;
		I0 = 1'b0; I1 = 1'b1;I2 = 1'b0; I3 = 1'b0;
		#100;
		I0= 1'b0; I1 = 1'b1; I2 = 1'b0; I3 = 1'b1;
		#100;
		I0 = 1'b0;I1 = 1'b1; I2 = 1'b1; I3 = 1'b0;
		#100;
		I0 = 1'b0; I1 = 1'b1; I2 = 1'b1;I3 = 1'b1;
		#100;
		I0 = 1'b1; I1 = 1'b0; I2 = 1'b0; I3 = 1'b0;
		#100;
		I0 = 1'b1; I1 = 1'b0; I2 = 1'b0; I3 = 1'b1;
		#100;
		I0 = 1'b1; I1= 1'b0; I2 = 1'b1; I3 = 1'b0;
		#100;
		I0 = 1'b1; I1 = 1'b0; I2 = 1'b1; I3 = 1'b1;
		#100;
		I0 = 1'b1; I1 = 1'b1; I2 = 1'b0; I3 = 1'b0;
		#100;
		I0 = 1'b1; I1 = 1'b1; I2 = 1'b0; I3 = 1'b1;
		#100;
		I0 = 1'b1; I1 = 1'b1; I2 = 1'b1; I3= 1'b0;
		#100;
		I0 = 1'b1; I1 = 1'b1; I2 = 1'b1; I3 = 1'b1;
		#100;
		$finish;
		// Wait 100 ns for global reset to finish
		#100;
        

	end
      
endmodule

