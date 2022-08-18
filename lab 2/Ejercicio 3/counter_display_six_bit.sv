module counter_display_six_bit(input rst,clk,input[5:0] initialValue, output[6:0] c5,c4,c3,c2,c1,c0);
		logic[5:0] counter;
		
		counter co1(.rst(rst),.clk(clk),.count(counter),.initValue(initialValue));
		bit_to_display h5(counter[5],c5);
		bit_to_display h4(counter[4],c4);
		bit_to_display h3(counter[3],c3);
		bit_to_display h2(counter[2],c2);
		bit_to_display h1(counter[1],c1);
		bit_to_display h0(counter[0],c0);

endmodule 