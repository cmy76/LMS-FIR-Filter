`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/02 16:05:06
// Design Name: 
// Module Name: filter
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


module filter(
	input			clk,
	input			rst_n,
	
	input	[11:0]	coefficient0,
	input	[11:0]	coefficient1,
	input	[11:0]	coefficient2,
	input	[11:0]	coefficient3,
	input	[11:0]	coefficient4,
	input	[11:0]	coefficient5,
	input	[11:0]	coefficient6,
	input	[11:0]	coefficient7,
	input	[11:0]	coefficient8,
	input	[11:0]	coefficient9,
	input	[11:0]	coefficient10,
	input	[11:0]	coefficient11,
	input	[11:0]	coefficient12,
	input	[11:0]	coefficient13,
	input	[11:0]	coefficient14,
	input	[11:0]	coefficient15,
	
	input	[11:0]	signal,
	output	[11:0]	yout
    );
    
    wire 	[11:0]	coef[15:0];
    
    assign coef[0] = coefficient0;
    assign coef[1] = coefficient1;
    assign coef[2] = coefficient2;
    assign coef[3] = coefficient3;
    assign coef[4] = coefficient4;
    assign coef[5] = coefficient5;
    assign coef[6] = coefficient6;
    assign coef[7] = coefficient7;
    assign coef[8] = coefficient8;
    assign coef[9] = coefficient9;
    assign coef[10] = coefficient10;
    assign coef[11] = coefficient11;
    assign coef[12] = coefficient12;
    assign coef[13] = coefficient13;
    assign coef[14] = coefficient14;
    assign coef[15] = coefficient15;
    
    reg		[11:0]	add_reg[15:0];
    integer			i;
    
    reg		[11:0]	xin[31:0];
    integer			j;
    
    always@(posedge clk or negedge rst_n)
    begin
    	if(~rst_n) 
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
    
    always@(posedge clk or negedge rst_n)
    begin
    	if(~rst_n) 
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
    
    wire	signed [23:0]	mout[15:0];
    wire	[7:0]	valid_mult;
    
    genvar 			k;
    generate
    	for(k=0; k<16; k=k+1) begin
    		booth_multiplier u_bm(
    			.clk(clk),
    			.rst_n(rst_n),
    			.en(1),
    			.mult_1(coef[k]),
    			.mult_2(add_reg[k]),
    			.result(mout[k]),
    			.result_rdy(valid_mult[k])
    		);
    	end
    	endgenerate
    
    reg    signed    [25:0]    sum1 ;
    reg    signed    [25:0]    sum2 ;
    reg    signed    [25:0]    sum3 ;
    reg    signed    [25:0]    sum4 ;
    reg    signed    [27:0]    yout_t ;
    
    always @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
            sum1    <= 26'd0 ;
            sum2    <= 26'd0 ;
            sum3    <= 26'd0 ;
            sum4    <= 26'd0 ;
            yout_t  <= 28'd0;
        end
        else if(valid_mult[7]) begin
            sum1    <= mout[0] + mout[1] + mout[2] + mout[3] ;
            sum2    <= mout[4] + mout[5] + mout[6] + mout[7] ;
            sum3    <= mout[8] + mout[9] + mout[10] + mout[11] ;
            sum4    <= mout[12] + mout[13] + mout[14] + mout[15] ;
            yout_t  <= sum1 + sum2 + sum3 + sum4;
        end
    end
    
    assign yout = yout_t[22:11];
endmodule
