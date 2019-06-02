
module processor (
	button_export,
	clk_clk,
	direction_export,
	enable_export);	

	input	[1:0]	button_export;
	input		clk_clk;
	output	[3:0]	direction_export;
	output	[1:0]	enable_export;
endmodule
