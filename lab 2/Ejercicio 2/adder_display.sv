module adder_display(input [4:0] a,b,output[6:0] Q1,Q0);
	logic [5:0] result;
	five_bit_adder adder(.A(a),.B(b),.Cin(0),.Cout(result[5]),.Q(result[4:0]));
	hex_display d1(.a(result[5:4]),.Q(Q1));
	hex_display d2(.a(result[3:0]),.Q(Q0));
	
	
endmodule
