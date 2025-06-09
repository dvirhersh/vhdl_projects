// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun  9 12:40:01 2025
// Host        : dvirhersh_comp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4448 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19440)
`pragma protect data_block
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
GCc6
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
