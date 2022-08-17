module counter_tb();
	
	logic clk,rst,a;
	logic [5:0] count;
	
	counter mycounter(.rst(rst),.clk(clk),.a(a),.count(count),.initValue(6'b0));
	
	always begin 
		#10;
		clk=!clk;
	
	end
	initial begin
		clk=1'b0;
		rst=1'b1;
		#10;
		rst=1'b0;
		a=1'b1;
		
		#5;
		a=0;
		
		#5;
		a=1;
		
		#10;
		a=0;
		#40;
		a=0;
		#10;
		a=1;
		#10;
		a=0;
		#10;
		a=1;
		#10;
		a=0;
		#10;
		a=1;
		#10;
		a=0;
		#10;
		a=1;
		#10;
		a=0;
		#10;
		a=1;
		#10;
		a=0;
		#10;
		a=1;
		#10;
		a=0;
		#10;
		a=1;
		#10;
		a=0;
		#10;
		a=1;
		#10;
		a=0;
		#10;
		a=1;
		#10;
		a=0;
		#10;
		a=1;
		#10;
		a=0;
		
		
	
	end 

endmodule