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
  reg signed [11:0] y; // �����ź� y
  reg signed [11:0] d; // �����ź� d
  wire signed [3:0] error; // ������ error
  
  integer i;
  
  comparator DUT (
    .y(y),
    .d(d),
    .error(error)
  );
  
  initial begin
    // ��ʼ�������ź� y �� d
    y = -83;
    d = 76;
    
    // ��ʾ��������
    $display("Testing with input vectors:");
    $display("  y = %d, d = %d", i, y, i, d);
    
    // ���бȽ��� DUT
    #10;
    for (i = 0; i < 4; i = i + 1) begin
      #10;
    end
    
    // ��ʾ���
    $display("Comparison result:");
    $display("  error = %d", i, error);
  end
  
endmodule
