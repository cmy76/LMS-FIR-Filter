`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/02 15:40:55
// Design Name: 
// Module Name: tb_booth_multiplier
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


module tb_booth_multiplier;

    // Inputs
    reg clk;
    reg rst_n;
    reg en;
    reg [11:0] mult_1;
    reg [11:0] mult_2;

    // Outputs
    wire [23:0] result;
    wire result_rdy;

    // Instantiate the Unit Under Test (UUT)
    test uut (
        .clk(clk), 
        .rst_n(rst_n), 
        .en(en), 
        .mult_1(mult_1), 
        .mult_2(mult_2), 
        .result(result), 
        .result_rdy(result_rdy)
    );

    initial begin
        // Initialize Inputs
        clk = 0;
        rst_n = 0;
        en = 0;
        mult_1 = 0;
        mult_2 = 0;

        // Wait 100 ns for global reset to finish
        #100;
        
        // Release reset
        rst_n = 1;
        
        // Apply random inputs
        repeat (10) begin
            #10;
            en = $random; // random enable signal
            mult_1 = $random; // random multiplicand
            mult_2 = $random; // random multiplier
            #10;
            en = 0; // disable the multiplier
            #10;
            if (result_rdy) begin // check if the result is ready
                $display("mult_1 = %d, mult_2 = %d, result = %d", mult_1, mult_2, result); // display the inputs and output
                if (result == mult_1 * mult_2) begin // check if the result is correct
                    $display("Correct!");
                end else begin
                    $display("Incorrect!");
                end
            end else begin
                $display("Result not ready!");
            end
        end
        
        // End simulation
        $finish;
    end
      
    // Generate clock signal with 50% duty cycle and 20 ns period
    always #10 clk = ~clk;

endmodule
