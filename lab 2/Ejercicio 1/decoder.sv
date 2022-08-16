module decoder(input[4:0] a, output reg[32:0] Q );

	always @ (*)
		
		if( a==  1) 
			Q = 32'b00000000000000000000000000000000;
		
		
	

endmodule