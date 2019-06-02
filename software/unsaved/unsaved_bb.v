
module unsaved (
	clk_clk,
	button_export,
	enable_export,
	direction_export);	

	input		clk_clk;
	input	[1:0]	button_export;
	output	[1:0]	enable_export;
	output	[3:0]	direction_export;
endmodule
