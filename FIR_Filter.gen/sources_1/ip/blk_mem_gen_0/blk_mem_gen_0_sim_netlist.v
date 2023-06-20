// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May  3 20:13:32 2023
// Host        : LAPTOP-TAO9BH53 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA_Advanced/FIR-Filter/FIR_Filter.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
