`timescale 1ns / 1ps

module main(in1, in2, in3, out
    );
	 
	 input in1, in2, in3;
	 
	 output out;
	 
	 wire w1, w2;
	 
	 B1 block1( .a(in1), .b(in2), .c(w1) );
	 
	 B2 block2( .a(in1), .b(in2), .c(w2) );
	 
	 B3 block3( .a(w1), .b(w2), .c(in3), .d(out) );

	 


endmodule