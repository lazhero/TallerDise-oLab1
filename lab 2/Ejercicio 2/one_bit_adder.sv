module one_bit_adder(input A,B,Cin,output Q, Cout);

	assign {Cout,Q}= A+B+Cin;
endmodule