`timescale 1ns / 1ps

module ana(a,b,S,C
    );
	 
	 input a,b;
	 output S,C;
	 	
	assign S = a ^ b;
	assign C = a & b;
	

endmodule