

module matrix_inverse_tb;

	// Inputs
	reg clk;

	// Instantiate the Unit Under Test (UUT)
	matrix_inverse uut (
		.clk(clk)
	);

	always #50 clk = ~clk;
	initial
	begin
		clk = 0;
	end

      
endmodule

