`timescale 1ns / 1ps

module main_tb;

	reg a;
	reg b;
	reg c;
	
	wire d;
	
	// Instantiate the Unit Under Test (UUT)
	main uut (
		.a(a),
		.b(b),
		.c(c),
		.d(d),
	);

	initial begin
		// Initialize Inputs

		a = 1;
		b = 0;
		c = 0;
		// Wait 100 ns for global reset to finish
		#100;
		
		a = 1;
		b = 1;
		c = 0;
		
		#10
		
		a = 1;
		b = 1;
		c = 1;
		
		#10
        
		// Add stimulus here

	end
      
endmodule