module decoder(input[4:0] a, output reg[6:0] Q );

	assign Q[6]=
	(!a[4] & !a[3]& !a[2] & !a[1] & a[0]) ||   
	(!a[4] & !a[3]& !a[2] & a[1] & a[0]) ||
	(!a[4] & !a[3]& a[2] & a[1] & a[0]) ||  
	(!a[4] & a[3]& !a[2] & !a[1] & !a[0])||
	(!a[4] & a[3]& !a[2] & !a[1] & a[0]) ||
	(!a[4] & a[3]& !a[2] & a[1] & a[0]) ||
	(a[4] & !a[3]& a[2] & !a[1] & !a[0]) ||
	(a[4] & !a[3]& a[2] & a[1] & a[0]) ||
	(a[4] & a[3]& a[2] & !a[1] & a[0]);
	
	
	assign Q[5]=
	(!a[4] & !a[3]& !a[2] & !a[1] & a[0]) ||
	(!a[4] & !a[3]& !a[2] & a[1] & !a[0]) ||
	(!a[4] & !a[3]& a[2] & !a[1] & !a[0]) ||
	(!a[4] & !a[3]& a[2] & !a[1] & a[0]) ||
	(!a[4] & !a[3]& a[2] & a[1] & !a[0]) ||
	(!a[4] & a[3]& !a[2] & a[1] & !a[0]) ||
	(!a[4] & a[3]& !a[2] & a[1] & a[0]) ||
	(!a[4] & a[3]& a[2] & !a[1] & !a[0]) ||
	(a[4] & !a[3]& !a[2] & !a[1] & a[0]) ||
	(a[4] & !a[3]& !a[2] & a[1] & !a[0]) ||
	(a[4] & !a[3]& !a[2] & a[1] & a[0]) ||
	(a[4] & !a[3]& a[2] & !a[1] & !a[0]) ||
	(a[4] & a[3]& !a[2] & !a[1] & !a[0]) ||
	(a[4] & a[3]& !a[2] & !a[1] & a[0]) ||
	(a[4] & a[3]& a[2] & a[1] & !a[0]);
	
	
	assign Q[4]=
	(!a[4] & !a[3]& !a[2] & a[1] & !a[0])||
	(!a[4] & !a[3]& a[2] & !a[1] & !a[0])||
	(!a[4] & !a[3]& a[2] & !a[1] & a[0])||
	(!a[4] & a[3]& !a[2] & a[1] & !a[0])||
	(!a[4] & a[3]& !a[2] & a[1] & a[0])||
	(!a[4] & a[3]& a[2] & !a[1] & !a[0])||
	(!a[4] & a[3]& a[2] & a[1] & a[0])||
	(a[4] & !a[3]& !a[2] & !a[1] & a[0])||
	(a[4] & !a[3]& !a[2] & a[1] & a[0])||
	(a[4] & !a[3]& a[2] & !a[1] & !a[0])||
	(a[4] & !a[3]& a[2] & !a[1] & a[0])||
	(a[4] & a[3]& a[2] & a[1] & !a[0])||
	(a[4] & a[3]& a[2] & a[1] & a[0]);
	
	
	assign Q[3]=
	(!a[4] & !a[3]& !a[2] & !a[1] & !a[0])||
	(!a[4] & !a[3]& a[2] & !a[1] & a[0])||
	(!a[4] & !a[3]& a[2] & a[1] & a[0])||
	(!a[4] & a[3]& !a[2] & !a[1] & !a[0])||
	(!a[4] & a[3]& a[2] & !a[1] & a[0])||
	(!a[4] & a[3]& a[2] & a[1] & a[0])||
	(a[4] & !a[3]& !a[2] & !a[1] & !a[0])||
	(a[4] & !a[3]& !a[2] & !a[1] & a[0])||
	(a[4] & !a[3]& a[2] & !a[1] & !a[0])||
	(a[4] & !a[3]& a[2] & a[1] & a[0])||
	(a[4] & a[3]& !a[2] & a[1] & !a[0]);
	
	assign Q[2]=
	(!a[4] & a[3]& !a[2] & !a[1] & !a[0])||
	(a[4] & !a[3]& !a[2] & !a[1] & !a[0])||
	(a[4] & !a[3]& !a[2] & a[1] & !a[0])||
	(a[4] & !a[3]& a[2] & a[1] & !a[0])||
	(a[4] & !a[3]& a[2] & a[1] & a[0])||
	(a[4] & a[3]& !a[2] & !a[1] & !a[0])||
	(a[4] & a[3]& !a[2] & a[1] & !a[0])||
	(a[4] & a[3]& a[2] & !a[1] & !a[0]);
	
	assign Q[1]=
	(!a[4] & !a[3]& !a[2] & a[1] & a[0])||
	(!a[4] & a[3]& !a[2] & !a[1] & !a[0])||
	(!a[4] & a[3]& !a[2] & !a[1] & a[0])||
	(a[4] & !a[3]& a[2] & !a[1] & a[0])||
	(a[4] & !a[3]& a[2] & a[1] & !a[0])||
	(a[4] & a[3]& !a[2] & a[1] & !a[0])||
	(a[4] & a[3]& a[2] & a[1] & a[0]);
	
	assign Q[0]=
	(!a[4] & !a[3]& !a[2] & a[1] & !a[0])||
	(!a[4] & a[3]& !a[2] & !a[1] & !a[0])||
	(!a[4] & a[3]& !a[2] & !a[1] & a[0])||
	(!a[4] & a[3]& !a[2] & a[1] & a[0])||
	(!a[4] & a[3]& a[2] & !a[1] & a[0])||
	(!a[4] & a[3]& a[2] & a[1] & !a[0])||
	(a[4] & !a[3]& !a[2] & !a[1] & a[0])||
	(a[4] & !a[3]& a[2] & !a[1] & !a[0])||
	(a[4] & a[3]& !a[2] & a[1] & !a[0])||
	(a[4] & a[3]& a[2] & !a[1] & a[0]);
	
	/*
	always @ (a)
		case(a)
			5'b00000:Q=7'b0001000;//A
			5'b00001:Q=7'b1100000;//B
			5'b00010:Q=7'b0110001;//C
			5'b00011:Q=7'b1000010;//D
			5'b00100:Q=7'b0110000; //E
			5'b00101:Q=7'b0111000;//F
			5'b00110:Q=7'b0100000;//G
			5'b00111:Q=7'b1001000;//H
			5'b01000:Q=7'b1001111;//I
			5'b01001:Q=7'b1000011;//J
			5'b01010:Q=7'b0110000;//K
			5'b01011:Q=7'b1110001;//L
			5'b01100:Q=7'b0110000;//M
			5'b01101:Q=7'b0001001;//N
			5'b01110:Q=7'b0000001;//O
			5'b01111:Q=7'b0011000;//P
			5'b10000:Q=7'b0001100;//Q
			5'b10001:Q=7'b0111001;//R
			5'b10010:Q=7'b0100100;//S
			5'b10011:Q=7'b0110000;//T
			5'b10100:Q=7'b1111001;//1
			5'b10101:Q=7'b0010010;//2
			5'b10110:Q=7'b0000110;//3
			5'b10111:Q=7'b1001100;//4
			5'b11000:Q=7'b0100100;//5
			5'b11001:Q=7'b0100000;//6
			5'b11010:Q=7'b0001111;//7
			5'b11011:Q=7'b0000000;//8
			5'b11100:Q=7'b0000100;//9
			5'b11101:Q=7'b1000001;//U
			5'b11110:Q=7'b0110000;//X
			5'b11111:Q=7'b0010010;//Z
			default: Q=7'b1111111;
		endcase
		
		*/

endmodule