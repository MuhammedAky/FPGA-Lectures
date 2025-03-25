`timescale 1ns / 1ps

module sevensegmentdisp( num_in, ss_out, en_in, en_out );  
	input [3:0] en_in;
	output [3:0] en_out;
	
	assign en_out = en_in;
	

    input [3:0] num_in;      

    output reg [6:0] ss_out;



    always @ (num_in) begin 

        case (num_in)

            4'b0000: ss_out = 7'b0000001; // 0

            4'b0001: ss_out = 7'b1001111; // 1

            4'b0010: ss_out = 7'b0010010; // 2

            4'b0011: ss_out = 7'b0000110; // 3

            4'b0100: ss_out = 7'b1001100; // 4

            4'b0101: ss_out = 7'b0100100; // 5

            4'b0110: ss_out = 7'b0100000; // 6

            4'b0111: ss_out = 7'b0001111; // 7

            4'b1000: ss_out = 7'b0000000; // 8

            4'b1001: ss_out = 7'b0000100; // 9

            4'b1010: ss_out = 7'b0001000; // A

            4'b1011: ss_out = 7'b1100000; // b

            4'b1100: ss_out = 7'b0110001; // C

            4'b1101: ss_out = 7'b1000010; // d

            4'b1110: ss_out = 7'b0110000; // E

            4'b1111: ss_out = 7'b0111000; // F

        endcase

    end



endmodule