`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/02 16:53:02
// Design Name: 
// Module Name: tb_filter
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


module tb_filter;
    reg 			rst_n;
    
    reg				clka;
    wire 	[15:0]  yout;
    
    initial begin
    	rst_n = 0;
    	clka = 0;
    	#20
    	rst_n = 1;
    end
    
    filter uut (
        .clk(clka),
        .rst_n(rst_n),
        .yout(yout)
    );
    
    always #20 clka = ~clka;
    
endmodule
