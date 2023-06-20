`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/03 17:30:08
// Design Name: 
// Module Name: top_filter
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


module top_filter(
	input			sys_clk,
	input			sys_rst_n,
	
	output			send_data
    );
    
    wire	[11:0]	signal;
    wire	[11:0]	ref;
    signal_generator sg(
    	.sys_clk(sys_clk),
    	.sys_rst_n(sys_rst_n),
    	.en(1),
    	.douta0(signal),
    	.ref(ref)
    );
    
    
    
    wire	[11:0]	yout;
    
    filter fir(
    	.clk(sys_clk),
    	.rst_n(sys_rst_n),
    	.signal(signal),
    	.yout(yout),
    	.coefficient0(coef[0]),
		.coefficient1(coef[1]),
		.coefficient2(coef[2]),
		.coefficient3(coef[3]),
		.coefficient4(coef[4]),
		.coefficient5(coef[5]),
		.coefficient6(coef[6]),
		.coefficient7(coef[7]),
		.coefficient8(coef[8]),
		.coefficient9(coef[9]),
		.coefficient10(coef[10]),
		.coefficient11(coef[11]),
		.coefficient12(coef[12]),
		.coefficient13(coef[13]),
		.coefficient14(coef[14]),
		.coefficient15(coef[15])
    );
    wire	[3:0] error;
    
    comparator cmp(
    	.y(yout),
		.d(ref),
		.error(error)
    );
    
    wire signed [11:0]	coef[15:0];
    
    coef_update coef_update0(
    	.clk(sys_clk),
    	.en(1),
		.sys_rst_n(sys_rst_n),
	
		.signal(signal),
	
		.error(error),
	
		.coef0(coef[0]),
		.coef1(coef[1]),
		.coef2(coef[2]),
		.coef3(coef[3]),
		.coef4(coef[4]),
		.coef5(coef[5]),
		.coef6(coef[6]),
		.coef7(coef[7]),
		.coef8(coef[8]),
		.coef9(coef[9]),
		.coef10(coef[10]),
		.coef11(coef[11]),
		.coef12(coef[12]),
		.coef13(coef[13]),
		.coef14(coef[14]),
		.coef15(coef[15])
    );
    
    wire			done;
    wire	[7:0]	uart_data;
    uart_send send(
		.sys_clk(sys_clk),
		.sys_rst_n(sys_rst_n),
		.done_flag(1),
		.uart_data(uart_data),
		.send_data(send_data),
		.send_ena(send_ena),
		.done(done)
		);
		
	fifo_generator_0 fifo (
  		.rst(sys_rst_n),                      // input wire rst
  		.wr_clk(sys_clk),                // input wire wr_clk
  		.rd_clk(done),                // input wire rd_clk
  		.din(yout),                      // input wire [7 : 0] din
  		.wr_en(1),                  // input wire wr_en
  		.rd_en(1),                  // input wire rd_en
  		.dout(uart_data)                   // output wire [7 : 0] dout
		);
	ila_0 ILA (
		.clk(sys_clk), // input wire clk
		.probe0(yout), // input wire [7:0]  probe0  
		.probe1(signal) // input wire [11:0]  probe1
		);
endmodule
