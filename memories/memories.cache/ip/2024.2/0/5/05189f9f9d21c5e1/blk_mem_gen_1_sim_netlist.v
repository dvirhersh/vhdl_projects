// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun  9 12:49:59 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [9:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [9:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [9:0]dina;
  wire [9:0]doutb;
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
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20944)
`pragma protect data_block
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
+44O0eFBl4XBrWwxv+LmVIo8V8GHL9J6CA==
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
