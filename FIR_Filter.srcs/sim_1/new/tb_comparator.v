`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/18 20:26:18
// Design Name: 
// Module Name: tb_comparator
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


module tb_comparator;
  reg signed [11:0] y; // 输入信号 y
  reg signed [11:0] d; // 输入信号 d
  wire signed [3:0] error; // 输出误差 error
  
  integer i;
  
  comparator DUT (
    .y(y),
    .d(d),
    .error(error)
  );
  
  initial begin
    // 初始化输入信号 y 和 d
    y = -83;
    d = 76;
    
    // 显示测试向量
    $display("Testing with input vectors:");
    $display("  y = %d, d = %d", i, y, i, d);
    
    // 运行比较器 DUT
    #10;
    for (i = 0; i < 4; i = i + 1) begin
      #10;
    end
    
    // 显示结果
    $display("Comparison result:");
    $display("  error = %d", i, error);
  end
  
endmodule
