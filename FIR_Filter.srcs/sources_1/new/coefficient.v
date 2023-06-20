`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/18 19:10:07
// Design Name: 
// Module Name: coefficient
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


module coef_update(
	input					clk,
	input					sys_rst_n,
	input					en,
	
	input	signed	[11:0]	signal,
	
	input	signed	[3:0]	error,
	
	output	signed	[11:0]	coef0,
	output	signed	[11:0]	coef1,
	output	signed	[11:0]	coef2,
	output	signed	[11:0]	coef3,
	output	signed	[11:0]	coef4,
	output	signed	[11:0]	coef5,
	output	signed	[11:0]	coef6,
	output	signed	[11:0]	coef7,
	output	signed	[11:0]	coef8,
	output	signed	[11:0]	coef9,
	output	signed	[11:0]	coef10,
	output	signed	[11:0]	coef11,
	output	signed	[11:0]	coef12,
	output	signed	[11:0]	coef13,
	output	signed	[11:0]	coef14,
	output	signed	[11:0]	coef15
    );
    
    reg		[11:0]	xin[31:0];
    integer			j;
    integer 		i;
    reg		[11:0]	add_reg[15:0];
    
    always@(posedge clk or negedge sys_rst_n)
    begin
    	if(~sys_rst_n) 
    	begin
    		for(i=0;i<32;i=i+1)
    		begin
    			xin[i] <= 0;
    		end
    	end
    	else
    	begin
    		xin[0] <= signal;
    		for(j=0;j<31;j=j+1)
    		begin
    			xin[j+1] <= xin[j];
    		end
    	end
    end
    
    always@(posedge clk or negedge sys_rst_n)
    begin
    	if(~sys_rst_n) 
    	begin
    		for(i=0;i<16;i=i+1) begin
    			add_reg[i] <= 0;
    		end
    	end
    	else
    	begin
    		for(i=0;i<16;i=i+1)
    			add_reg[i] <= xin[i] + xin[31-i];
    	end
    end
    
    reg		signed	[11:0]	reg_coef[15:0];
    
    wire	signed	[11:0]	shifted[15:0];
    
    wire	add_flag;
    wire	minus_flag;
    
    assign add_flag = error > 0;
    assign minus_flag = error < 0;
    
    assign shifted[0]   = (minus_flag)?($signed(~add_reg[0]+1)>>>9): (add_flag)?($signed(add_reg[0])>>>9):0;
    assign shifted[1]   = (minus_flag)?($signed(~add_reg[1]+1)>>>9): (add_flag)?($signed(add_reg[1])>>>9):0;
    assign shifted[2]   = (minus_flag)?($signed(~add_reg[2]+1)>>>9): (add_flag)?($signed(add_reg[2])>>>9):0;
    assign shifted[3]   = (minus_flag)?($signed(~add_reg[3]+1)>>>9): (add_flag)?($signed(add_reg[3])>>>9):0;
    assign shifted[4]   = (minus_flag)?($signed(~add_reg[4]+1)>>>9): (add_flag)?($signed(add_reg[4])>>>9):0;
    assign shifted[5]   = (minus_flag)?($signed(~add_reg[5]+1)>>>9): (add_flag)?($signed(add_reg[5])>>>9):0;
    assign shifted[6]   = (minus_flag)?($signed(~add_reg[6]+1)>>>9): (add_flag)?($signed(add_reg[6])>>>9):0;
    assign shifted[7]   = (minus_flag)?($signed(~add_reg[7]+1)>>>9): (add_flag)?($signed(add_reg[7])>>>9):0;
    assign shifted[8]   = (minus_flag)?($signed(~add_reg[8]+1)>>>9): (add_flag)?($signed(add_reg[8])>>>9):0;
    assign shifted[9]   = (minus_flag)?($signed(~add_reg[9]+1)>>>9): (add_flag)?($signed(add_reg[9])>>>9):0;
    assign shifted[10] = (minus_flag)? ($signed(~add_reg[10]+1)>>>9):(add_flag)?($signed(add_reg[10])>>>9):0;
    assign shifted[11] = (minus_flag)? ($signed(~add_reg[11]+1)>>>9):(add_flag)?($signed(add_reg[11])>>>9):0;
    assign shifted[12] = (minus_flag)? ($signed(~add_reg[12]+1)>>>9):(add_flag)?($signed(add_reg[12])>>>9):0;
    assign shifted[13] = (minus_flag)? ($signed(~add_reg[13]+1)>>>9):(add_flag)?($signed(add_reg[13])>>>9):0;
    assign shifted[14] = (minus_flag)? ($signed(~add_reg[14]+1)>>>9):(add_flag)?($signed(add_reg[14])>>>9):0;
    assign shifted[15] = (minus_flag)? ($signed(~add_reg[15]+1)>>>9):(add_flag)?($signed(add_reg[15])>>>9):0;
    
    reg		[3:0]	error_reg;
    always@(posedge clk or negedge sys_rst_n) begin
    	if(~sys_rst_n)
    		error_reg <= 0;
    	else
    		error_reg <= error;
    end
    
    always@(posedge clk or negedge sys_rst_n) begin
    	if(~sys_rst_n) begin
    		for(i=0;i<16;i=i+1) begin
    			reg_coef[i] <= 0;
    		end
    	end
    	else if(~en) begin
    		for(i=0;i<16;i=i+1) begin
    			reg_coef[i] <= reg_coef[i];
    		end
    	end
    	else begin
    		for(i=0;i<16;i=i+1) begin
    			reg_coef[i] <= ($signed(reg_coef[i] + error));
    		end
    	end
    end
    assign coef0 = reg_coef[0];
    assign coef1 = reg_coef[1];
    assign coef2 = reg_coef[2];
    assign coef3 = reg_coef[3];
    assign coef4 = reg_coef[4];
    assign coef5 = reg_coef[5];
    assign coef6 = reg_coef[6];
    assign coef7 = reg_coef[7];
    assign coef8 = reg_coef[8];
    assign coef9 = reg_coef[9];
    assign coef10 = reg_coef[10];
    assign coef11 = reg_coef[11];
    assign coef12 = reg_coef[12];
    assign coef13 = reg_coef[13];
    assign coef14 = reg_coef[14];
    assign coef15 = reg_coef[15];
endmodule
