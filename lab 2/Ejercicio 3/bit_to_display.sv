module bit_to_display(input a,output [6:0] display);

		reg[4:0] decoder_entry;
		decoder d1(.a(decoder_entry),.Q(display));
		assign decoder_entry[4]=a;
		assign decoder_entry[3]=!a;
		assign decoder_entry[2]=1'b1;
		assign decoder_entry[1]=!a;
		assign decoder_entry[0]=1'b0;
		
		
		
		//1'b0:decoder_entry=5'b01110;
		//1'b1:decoder_entry=5'b10100;
		
		/*
		always @(a) begin
			case(a)
				1'b0:decoder_entry=5'b01110;
				1'b1:decoder_entry=5'b10100;
				default:decoder_entry=5'b01110;
			
			endcase
		
		end
		*/

endmodule 