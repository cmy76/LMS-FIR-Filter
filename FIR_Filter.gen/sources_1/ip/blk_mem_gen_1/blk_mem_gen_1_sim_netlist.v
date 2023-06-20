// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jun 20 19:24:26 2023
// Host        : LAPTOP-TAO9BH53 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/github/LMS-FIR-Filter/FIR_Filter.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
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
