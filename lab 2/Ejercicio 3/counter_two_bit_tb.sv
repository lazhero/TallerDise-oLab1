module counter_two_bit_tb();
	
	logic clk,rst;
	logic [1:0] count,initValue;
	
	counter#(.N(2)) mycounter(.rst(rst),.clk(clk),.count(count),.initValue(initValue));
	
	always begin 
		#10;
		clk=!clk;
	
	end
	initial begin
		//setting initial value
		initValue=2'b11;
		clk=1'b1;
		rst=1'b1;
		#10; //negedge
		assert(count==initValue) else $error("Fallando reset inicial");
		#10; //posedge
		rst=1'b0;
		#10;//negedge
		assert(count==initValue-1) else $error("Fallando disminución");
		#20;//negedge
		assert(count==initValue-2) else $error("Fallando disminución");
		#7;// no in edge reset
		initValue=2'b10;
		rst=1'b1;
		#13;//negedge
		assert(count==initValue) else $error("Fallando reset asincrono");
		#10; //posedge
		rst=1'b0;
		#10;//negedge
		assert(count==initValue-1) else $error("Fallando disminución");
		
		
		
		
	
	end 
endmodule 