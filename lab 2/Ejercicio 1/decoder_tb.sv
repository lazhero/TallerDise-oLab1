module decoder_tb();
	logic [6:0] Q;
	logic [4:0] a;
	decoder mydecoder(.a(a),.Q(Q));
	integer i;
	initial begin 
		for(i=0;i<32;i=i+1)begin
			a=i;
			#50;
		end
		
	end
	
endmodule 