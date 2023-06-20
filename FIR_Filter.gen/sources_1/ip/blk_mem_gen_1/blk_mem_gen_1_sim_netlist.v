// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jun 20 11:32:48 2023
// Host        : LAPTOP-TAO9BH53 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA_Advanced/FIR-Filter/FIR_Filter.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20112)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
