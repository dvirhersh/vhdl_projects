// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun  9 12:48:28 2025
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
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [9:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [9:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [9:0]dina;
  wire [9:0]doutb;
  wire enb;
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
  wire [9:0]NLW_U0_douta_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.76775 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[9:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21232)
`pragma protect data_block
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
Li5I8z8JKeQuCYtNgOPw0RzzsNup4LqqaLdO0g==
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
