`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/03 18:23:48
// Design Name: 
// Module Name: tb_top_filter
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


module tb_top_filter();

	reg		sys_clk;
	reg		sys_rst_n;
	wire	send_data;
	
	top_filter tb(
		.sys_clk(sys_clk),
		.sys_rst_n(sys_rst_n),
		.send_data(send_data)
	);
	
	initial begin
		sys_clk = 0;
		sys_rst_n = 0;
		
		#10
		sys_rst_n = 1;
	end
	
	always #20 sys_clk=~sys_clk;
endmodule
