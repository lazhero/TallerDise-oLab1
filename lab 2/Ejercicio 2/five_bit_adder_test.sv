module five_bit_adder_test();
	logic [4:0] a,b;
	logic [5:0] out;
	
	
	five_bit_adder myadder(.A(a),.B(b),.Cin(0),.Cout(out[5]),.Q(out[4:0]));
	
	initial begin
		a=11001;
		b=01110;
		#10;
		a=11101;
		b=00010;
		#10;
		a=00010;
		b=01001;
		#10;
	end
	

	


endmodule