module counter_two_bit_tb();
	
	logic clk,rst,a;
	logic [1:0] count,initValue;
	
	counter#(.N(2)) mycounter(.rst(rst),.clk(clk),.a(a),.count(count),.initValue(initValue));
	
	always begin 
		#10;
		clk=!clk;
	
	end
	initial begin
		initValue=2'b10;
		clk=1'b0;
		rst=1'b1;
		#10; //posedge
		rst=1'b0;
		a=1'b1;
		
		
		#5;
		a=0;
		#5; //neg edge
		a=1;
		#10;//posedge
		a=0;
		#40;//multiple edges to see noo change in a=0
		a=0;
		#10;
		a=1;
		#10;
		a=0;
		
		#3; //reset in no edge
		initValue=2'b11;
		rst=1'b1;
		#7;
		rst=1'b0;
		a=0;
		#10;
		a=1;
		#10;
		a=0;
		
		
	
	end 
endmodule 