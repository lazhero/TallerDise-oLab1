module hex_display(input[3:0] a,output[6:0] Q);
	logic [4:0] sel;
	
	decoder d0(.a(sel),.Q(Q));
	always @(a)begin
		case(a)
			4'b0000:sel=5'b01110;
			4'b0001:sel=5'b10100;
			4'b0010:sel=5'b10101;
			4'b0011:sel=5'b10110;
			4'b0100:sel=5'b10111;
			4'b0101:sel=5'b11000;
			4'b0110:sel=5'b11001;
			4'b0111:sel=5'b11010;
			4'b1000:sel=5'b11011;
			4'b1001:sel=5'b11100;
			4'b1010:sel=5'b00000;
			4'b1011:sel=5'b00001;
			4'b1100:sel=5'b00010;
			4'b1101:sel=5'b00011;
			4'b1110:sel=5'b00100;
			4'b1111:sel=5'b00101;
			default:sel=5'b00000;
		
		endcase
	
	end


endmodule
