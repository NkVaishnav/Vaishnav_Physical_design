module mux_generate (input [127:0] in, input [6:0] sel  , output reg y);
integer k;
always @ (*)
begin
for(k = 0; k < 128; k=k+1) begin
	if(k == sel)
		y = in[k];
end
end
endmodule


