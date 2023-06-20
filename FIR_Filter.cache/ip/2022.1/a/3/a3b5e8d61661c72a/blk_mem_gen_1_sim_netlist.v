// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jun 20 19:24:25 2023
// Host        : LAPTOP-TAO9BH53 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20128)
`pragma protect data_block
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
dcP3mqYC1A==
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
