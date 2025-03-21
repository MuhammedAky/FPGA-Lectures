`timescale 1ns / 1ps

module B3(a,b,c,d
    );


	input a,b,c;
	output d;
	
	assign d = (a & b) ^ c;

endmodule