module bit_to_display(input a,output [6:0] display);

		reg[4:0] decoder_entry;
		decoder d1(.a(decoder_entry),.Q(display));
		always @(a) begin
			case(a)
				1'b0:decoder_entry=5'b01110;
				1'b1:decoder_entry=5'b10100;
				default:decoder_entry=5'b01110;
			
			endcase
		
		end

endmodule 