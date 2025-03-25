`timescale 1ns / 1ps

module full_adder(A, B, Cin, S, Cout
    );
	 
	 input A, B, Cin;
	 output S, Cout;
	 wire w1, w2, w3;
	 
	 halfadder unit1 ( .A(A), .B(B), .S(w1), .Cout(w2) );
	 halfadder unit2 ( .A(Cin), .B(w1), .S(S), .Cout(w3) );
	 
	 assign Cout = w3 | w2;


endmodule
