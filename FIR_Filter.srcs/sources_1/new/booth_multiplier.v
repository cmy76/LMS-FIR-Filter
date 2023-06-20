`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/02 15:38:54
// Design Name: 
// Module Name: booth_multiplier
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module booth_multiplier(
	input           clk,
    input           rst_n,
    input           en,

    input[11:0]      mult_1,
    input[11:0]      mult_2,

    output[23:0]    result,
    output			result_rdy
    );
    
    wire[5:0]       rdy;
    wire[23:0]      product[5:0];
	
	wire[15:0]			mult_long;
	assign mult_long =	{{12{1'b0}},mult_2};
	booth uut0 (
    	.mult_1({mult_1[1:0],1'b0}),
    	.mult_2(mult_2),
    	.mult_pre(0),
    	.clk(clk),
    	.rst_n(rst_n),
    	.en(en),
    	.rdy(rdy[0]),
    	.mult_next(product[0])
	);
	
	booth uut1 (
    	.mult_1({mult_1[3:1]}),
    	.mult_2(mult_2),
    	.mult_pre(0),
    	.clk(clk),
    	.rst_n(rst_n),
    	.en(en),
    	.rdy(rdy[1]),
    	.mult_next(product[1])
	);
	
	booth uut2 (
    	.mult_1({mult_1[5:3]}),
    	.mult_2(mult_2),
    	.mult_pre(0),
    	.clk(clk),
    	.rst_n(rst_n),
    	.en(en),
    	.rdy(rdy[2]),
    	.mult_next(product[2])
	);
	
	booth uut3 (
    	.mult_1({mult_1[7:5]}),
    	.mult_2(mult_2),
    	.mult_pre(0),
    	.clk(clk),
    	.rst_n(rst_n),
    	.en(en),
    	.rdy(rdy[3]),
    	.mult_next(product[3])
	);
	booth uut4 (
    	.mult_1({mult_1[9:7]}),
    	.mult_2(mult_2),
    	.mult_pre(0),
    	.clk(clk),
    	.rst_n(rst_n),
    	.en(en),
    	.rdy(rdy[4]),
    	.mult_next(product[4])
	);
	booth uut5 (
    	.mult_1({mult_1[11:9]}),
    	.mult_2(mult_2),
    	.mult_pre(0),
    	.clk(clk),
    	.rst_n(rst_n),
    	.en(en),
    	.rdy(rdy[5]),
    	.mult_next(product[5])
	);
	
	assign result = (product[5] << 10) + (product[4] << 8) + (product[3] << 6) + (product[2] << 4) + (product[1] << 2) + product[0];
	assign result_rdy = rdy[5];
endmodule
