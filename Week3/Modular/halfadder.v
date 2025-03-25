`timescale 1ns / 1ps

module halfadder(a,b,S,Cout
    );
	 
	 input a,b;
	 output S,Cout;
	 	
	assign S = a ^ b;
	assign Cout = a & b;
	

endmodule