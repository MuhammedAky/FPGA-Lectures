`timescale 1ns / 1ps

module B1(a,b,c
    );
	 
	 input a,b;
	 output c;
	 
	 assign c = (~a & ~b) | (a & b);


endmodule
