`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/03 17:31:16
// Design Name: 
// Module Name: signal_generator
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


module signal_generator(
	input			sys_clk,
	input			sys_rst_n,
	input			en,
	output	[11:0]	douta0,
	output	[11:0]	ref
    );
    
    reg		[8:0]	addra;
    always@(posedge sys_clk or negedge sys_rst_n) begin
    if(~sys_rst_n) begin
    	addra <= 0;
    end
    else
    	addra <= addra + 1;
    end
    
    blk_mem_gen_0 rom0 (
  		.clka(sys_clk),    // input wire clka
  		.ena(en),      // input wire ena
  		.addra(addra),  // input wire [8 : 0] addra
  		.douta(douta0)  // output wire [11 : 0] douta
	);
	
	blk_mem_gen_1 rom1 (
  		.clka(sys_clk),    // input wire clka
  		.ena(en),      // input wire ena
  		.addra(addra),  // input wire [8 : 0] addra
  		.douta(ref)  // output wire [11 : 0] douta
	);
    
endmodule
