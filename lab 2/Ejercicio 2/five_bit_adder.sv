module five_bit_adder(input [4:0] A, B,input Cin, output[4:0] Q, output Cout);
	logic C1,C2,C3,C4;
	one_bit_adder Q0(.A(A[0]),.B(B[0]),.Cin(Cin),.Q(Q[0]),.Cout(C1));
	one_bit_adder Q1(.A(A[1]),.B(B[1]),.Cin(C1),.Q(Q[1]),.Cout(C2));
	one_bit_adder Q2(.A(A[2]),.B(B[2]),.Cin(C2),.Q(Q[2]),.Cout(C3));
	one_bit_adder Q3(.A(A[3]),.B(B[3]),.Cin(C3),.Q(Q[3]),.Cout(C4));
	one_bit_adder Q4(.A(A[4]),.B(B[4]),.Cin(C4),.Q(Q[4]),.Cout(Cout));
endmodule