// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jun 20 19:22:03 2023
// Host        : LAPTOP-TAO9BH53 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/github/LMS-FIR-Filter/FIR_Filter.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_5 U0
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
