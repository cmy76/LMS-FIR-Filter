// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jun 20 19:22:02 2023
// Host        : LAPTOP-TAO9BH53 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
A+xzDhD60w==
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
