`timescale 1ns/1ns

module tb_coefficient();

reg clk;
reg sys_rst_n;
reg en;
reg signed [11:0] xin0;
reg signed [11:0] xin1;
reg signed [11:0] xin2;
reg signed [11:0] xin3;
reg signed [11:0] xin4;
reg signed [11:0] xin5;
reg signed [11:0] xin6;
reg signed [11:0] xin7;
reg signed [11:0] xin8;
reg signed [11:0] xin9;
reg signed [11:0] xin10;
reg signed [11:0] xin11;
reg signed [11:0] xin12;
reg signed [11:0] xin13;
reg signed [11:0] xin14;
reg signed [11:0] xin15;
reg signed [3:0] error;

wire signed [11:0] coef0;
wire signed [11:0] coef1;
wire signed [11:0] coef2;
wire signed [11:0] coef3;
wire signed [11:0] coef4;
wire signed [11:0] coef5;
wire signed [11:0] coef6;
wire signed [11:0] coef7;
wire signed [11:0] coef8;
wire signed [11:0] coef9;
wire signed [11:0] coef10;
wire signed [11:0] coef11;
wire signed [11:0] coef12;
wire signed [11:0] coef13;
wire signed [11:0] coef14;
wire signed [11:0] coef15;

integer i;

coefficient dut(
    .clk(clk),
    .sys_rst_n(sys_rst_n),
    .en(en),
    .xin0(xin0),
    .xin1(xin1),
    .xin2(xin2),
    .xin3(xin3),
    .xin4(xin4),
    .xin5(xin5),
    .xin6(xin6),
    .xin7(xin7),
    .xin8(xin8),
    .xin9(xin9),
    .xin10(xin10),
    .xin11(xin11),
    .xin12(xin12),
    .xin13(xin13),
    .xin14(xin14),
    .xin15(xin15),
    .error(error),
    .coef0(coef0),
    .coef1(coef1),
    .coef2(coef2),
    .coef3(coef3),
    .coef4(coef4),
    .coef5(coef5),
    .coef6(coef6),
    .coef7(coef7),
    .coef8(coef8),
    .coef9(coef9),
    .coef10(coef10),
    .coef11(coef11),
    .coef12(coef12),
    .coef13(coef13),
    .coef14(coef14),
    .coef15(coef15)
    );

initial begin
    clk = 0;
    sys_rst_n = 1;
    en = 0;
    xin0 = -64;
    xin1 = 64;
    xin2 = -32;
    xin3 = 32;
    xin4 = -16;
    xin5 = 16;
    xin6 = -8;
    xin7 = 8;
    xin8 = 4;
    xin9 = -4;
    xin10 = -2;
    xin11 = 2;
    xin12 = 1;
    xin13 = 0;
    xin14 = -1;
    xin15 = 1;
    error = 1;
    
    #5 sys_rst_n = 0;
    #5 en = 1;
    #10 sys_rst_n = 1;
    
	end
	always #5 clk = ~clk;
endmodule