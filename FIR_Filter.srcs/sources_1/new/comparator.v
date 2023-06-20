`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/18 19:45:36
// Design Name: 
// Module Name: comparator
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


module comparator(
	input	signed [11:0]	y,
	input	signed [11:0]	d,
	
	output	signed [3:0] 		error
    );
    
    assign error = (d>y)?1:(y==d)?0:-1;
    
endmodule
