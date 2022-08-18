module counter #(parameter N=6)(input rst,clk,input [N-1:0] initValue, output[N-1:0] count );
		
		logic [N-1:0] state;
		
		
		//logica secuencia
		
		always_ff@(posedge clk or posedge rst)begin
			if(rst)state=initValue;
			else begin
				if(state==0)state=~0;
				else state=state-1;
			end
		
		end
		
		/*
		
		//logica de siguiente estado
		
		always_comb @(a)begin
			if(a)begin
				case(state)
				
					1'b0:nextState=~0;
					default:nextState=state-1;
				
				endcase
			end
			else nextState=state;
		
		end
		 
		 
		 //logica de salida
		
		
		*/
		
		assign count=state;
		
		

endmodule
