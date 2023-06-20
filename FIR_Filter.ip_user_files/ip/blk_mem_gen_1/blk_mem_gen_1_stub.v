// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jun 20 19:24:26 2023
// Host        : LAPTOP-TAO9BH53 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/GitHub/github/LMS-FIR-Filter/FIR_Filter.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_stub.v
// Design      : blk_mem_gen_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *)
module blk_mem_gen_1(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[8:0],douta[11:0]" */;
  input clka;
  input ena;
  input [8:0]addra;
  output [11:0]douta;
endmodule
