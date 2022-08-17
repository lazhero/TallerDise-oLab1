module decoder_tb();
	logic [6:0] Q;
	logic [4:0] a;
	decoder mydecoder(.a(a),.Q(Q));
	initial begin 
		a=5'b00000;
		#100;
		a=5'b11111;
		#100;
		a=5'b00001;
		#100;
	end
	
endmodule 