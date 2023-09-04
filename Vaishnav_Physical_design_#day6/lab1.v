module lab1_flop_with_en(input clk, input reset,input en,input d, output reg q);
always @(posedge clk, posedge reset)
begin
	if(reset)
		q <= 1'b0;
	else if(en)
		q <= d;
end

endmodule
