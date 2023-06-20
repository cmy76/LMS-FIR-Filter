`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/02 22:22:52
// Design Name: 
// Module Name: tb_rom
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


module tb_rom();
	reg				clka;
	reg 			ena;
	reg		[8:0]	addra;
	wire	[11:0]	douta;
    
    initial begin
    	ena   = 0;
    	clka  = 0;
    	addra = 0;
    	
    	#20
    	ena   = 1; 
    end
    
    always #20 clka = ~clka;
    always #20 addra = addra + 1;
    
    blk_mem_gen_0 rom0 (
  	.clka(clka),    // input wire clka
  	.ena(ena),      // input wire ena
  	.addra(addra),  // input wire [8 : 0] addra
  	.douta(douta)  // output wire [11 : 0] douta
	);
endmodule
