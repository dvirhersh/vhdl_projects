// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jun  8 17:09:20 2025
// Host        : dvirhersh_comp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1884 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
EbRJi9VCMJC7O3lXRV7tu1gRwHAyjXrCrUQtpkVW9D8n+B1X1JtmeHe9qQjPypLAP5EUeXpv+1Zx
vjfwY6Zix3FtE9GErMoM8L/5Y+gBO+oH6vvFJHz4XTG/vwgW+EpQo2w04FSRC3Ax7dXPFZ8gSfpp
AV0dl+kb0DAztb02AhiOAU1WXGTmQ5mdbqg+B0uXh27KJBi0+zG/MICRPDoHf1VBI6zM57F8zDk3
lXK4KLn4Aj9nZO4OriOJR1LEUx+s9j6dFi1c0TQKNDff23Af97nzR1dx5vHsaBM5S/hraEdrU11P
0VHNyvwI7QttgHAAgJGc3LIw0wuHxgtLh6UOhjNL0/KwD/4h1ERmnO5fXyynlhxJHFWZAnB09sP2
rdw2bpOdqawxYtTr/rzJSZGneoFZNXCxmFjXFRPAwmntKAk/elXDfLDOeVf3GDJeFxGM5czDQDCf
sWmH3r0a4PLmPxGJtJVOMlRyDK6Yw7cIaHcnRxOE6v0GDONbxmDltObPuH7v0uoiEva3YF983f9W
W5jKrJEcAXRIPRXH0i3y9ifBwBuMpZAMbHzSc139Kyz8yAbFmntZi4pfmHkN/x8jYNmPREileSep
2pR7nMrtZ/twBQ/6D0Qs+UtQoT64SOV/frSGlyFGdTLFY4PpqICn9nON8EHIqPuWec+FjvZD8qOz
IwrbsS2wqQAhNA9YjH0HRkKRTiIkIIh2c/EDUL4xJmnk4jK1Ij7KC0/lItWyjlUTlHAkkGXVomwi
OOKEzazQ/2Ketw86/NAD5VR0ruVzjxoKVK2g7w2yDQ/AVwGXseY3PUBqGULY8DgzAMwwfYJqDYAn
qtfeMaNMdgZKmVe9KAQcaQ7hJSBHIUvZ+TzcHEc1c9Zn149BK2oS6KqTjg9xapbAeLzu/AywYiM5
MgxfVyZZA9YfvLvJ78PYdj+oqRaKsppU9qbaOq9BMvxm3fwTDGSc+VcLVfkeg6+ursqz7sxtFsCK
S5jEbiM/fU0OePU/RdudGyc34f7SaxMyaBVXZK/eOt/pz+FSNW5kwlDsBm/TychEZsK4c8O9B5uo
P2HR2FIPkv2ZfqtGBwpZGpYiAoSY4kBs3o+cLgHT7K4w75q8kZdBiMa8Xuq7lC28T/8oLq2s+54W
cvlpA69aACrxaSZ6Gkp2cRjSX75G95991QbjikN/rr+l5Lm+E4UtGEmMo0w/Iqj1XHgbmpr+2JTN
tLvYouJIM4KQV2OCn2LjEqMNeIX4sGiCvnN7f9ttv2jeU/d28Kk/bINe8WbgMVlnOvT+0hpEhCBt
BFQs4stnAKKmZ96T8v+DNEYbmVOlXJRTqq7uxS1+pj/mIw7bAm7YGRYj6kJHoxYs+YBH19TEpsE/
Y3msQqiz+N23BlJ7GP8mhJPc0NjPisD+tTvmQIRja1jZC1lKmaGxHTI6aN0PSmPdCD+4AKBINFoQ
V4kGAC0Im/l5Fk5k4ZW/9Ei79wGX4gJ/ag4sDelBASWzwNvAN4818twVgELVUSoSzZuJHaI5FpvX
+GTOJ/BqP0l/zotOAZ+i8c0q7c5qY62275b3Z4HMGRCTnMrZSy2fHKmj3t4/m/9F97G0PeP2lBEz
u3t8oYJ+oVyKHEQTWO6jwSlsEoX9cAUm8FLGqfe2Syk4/GhzaDpbvB36+i8cS9y/fnBhr6J84R8c
sG2V7Dvhy5YkjU3ss+RddHcC2ZVU5gDKPoG31CAIfbQ/N+Qh1S7v6D1ZSnJT/w2NDTw21nssypkU
BZMwl/2+djxa/RzKhwJonfaVcsXLWM81iZr9VM4xgnCbiAu4e/SUZhCGyCPQp48epl8pHxMcc770
vVY0zntti37NIJIXqZgCz6vJUiW7RoP/XYipodS7Mi0B8CuIqpA2VoINBQdJ+POODDAobkUmLzYw
dKh2WbwQolPupp5+HJiTrKe5aIC9Mi+nbBDx/iweEbLO+dsrSoz05spj+cM26AFeSQwGCoRLYtvu
4vE9oYPfyzgs6I85anI9fghxjBXeTcGD0IoF0Ho4yw51Vv+0QXCskcN9S5PwxZ0Eclnj0PonVPjl
4DMsEjA6okTl67rF6xfvrHadNolUc/oHBnEZIym9yttdHrkzF2uf/a+MLBEWWF2k0BZlTaa0VHPh
EmrK1C6ILhRs4wuYw4rp9Nscou5uzj+thHvv/XnV5kuGXQTrpQiHPjPxqftfuphOHL3ldkKchKmN
6Cil5Rx9OA+EKzHa2qxBq495yDthumGi4/yZd/1RvCCTdr71APsuC6pOK1xcJTifFvI2/gCkDHzT
jjZLox/jeGoxNMOyGSgG4AaFnCxmvaOdL8T7dWqi2EBCrXITmltVVaW44Pw1siD03+8b95DPAUrv
wCxmxYxs3gU8gjkQVZSbxscdCJvbJnjStwnfJcUxaUxgCigzZUiRDXwOdLGmaLtBj9Qt/aFtKCeu
9xIfw/iu+bByXYGdt9gMHBLDPPzSfLI4sRx3uQuLzKthV2P2/Kuhg6ldW995fb3gpSAr2JSE7zmm
zIA3hoA+ch+WG9BZI+0U328muZesUt77QyQHYPYO/Fg4d2ov3HzhiCb9K8djmbFGC3nWg58JhD59
XN0CwXtVrjKWJ4le/4Q3v4HaOklZDAIfHXGn2fR+eRxmm59BS10A6SX/3K8aoGjXqvsWe0/6yMC/
cQ4oaBOjl0qMHyhkOZh9mBjhnhjjH954YEHva1qbcz5AsqFHvoGTKxM4Do/gYUQI0FabquABBduu
b/kl/00Q0LKFw9T0gT9ynYcClKcsOJxozVl420y2jyH7j+y+rwAILcru3/bOOHJx3k13iDb8yz/K
ZB2W4gseUR/C/KrxWE4YKvxbSTYBGdV7iZfLQMkgF94gTs7eJy7QypR0/mbC+ektMuWR4TDcf7Yb
XsNbSlobohlenvDtrntRhV/+XdopjNJEjbdiKe/0bBssW8As4eYk+ysJrZi39d87sAwWavRL2uKu
KyJE9I/APEva/7cQCqQHxBsYfN3MvgkEZdKtEaLrwyf/Khu6pEDIccS8arShmAvTJjDZf6GZx8EN
M1sJPpYFGBC44upl3WjYspmVf4nB5OaOls1378Q4AlSGAcRWxx6S68B+0YlZS6rjTAp5kzn1/Twk
8xplv102iVdOVsrzUtJaacO0298DnP30zJQTASY50zqgFhslt88qFPnz9/3tQiXdgEFoX858mRM5
+aGg/SiunZgJg1w6S+fYnFT0sxv2ADlmIIdURzXFIKaSh4uQybaG5X8kVnANwVXvfDYNrHxMZkK6
FcwR5gNf64m800WVIiIZ2IbyVsPnodZdhxYfQYxQ427N/uVFgvdXZcHCqbeLPg8InT4Cr/5AYGfM
Aql5IiOfDgwoMrye6sKviMoZP/fLMCdih10YzC6kcqsgC7+I/ddcSFZVmPNP4SMnPi78D5ODZyjx
uCmw1UmAT7ld2pZbNaFmOw9PsDWPMuKDlcNfwzFmLiIS+3RAWYzC3V1ilkYQhTscbDR5xmIT2IGp
gT0pjnPaNTW6nViu3pa8HFh67z0zRtPxACibCLUCmZvg4qrdbzv6mBlNSiB/XwqjTDcKwyaGoNVH
9/RxZ/FzyXPuX6oUXJeEUa396VAkmq+wDNtqiwakoGZpMGqvoXEN7QRp+yGiJY3vXHISWooh+EPu
W2U8uHnbIo5WEPQntwtd5aD4EVk69QZjj9q4UDIfsNxHb2A5N2bW8G/+pSHRCiqCllFFgLpLQe+6
BjOh9vMW4E/EF8SWSDBAw/QE2jF8iKrhYNYNJ/ZWKSCkxScCUiDg30L6UfUyyXoaV1H41svXbm6U
GMyzid/3L2c/fTXeIVjzxgxYze1AY0byZa5d3S8Pya4gR8mgU+WaE4Rek25o6zMNr9LyPfOii5vu
YunVaNUk5EiESvKHakE/3I+0Ln1weGDgpk2nQ2kchDGvGfmAxiguwYJUTLZVHKkystaRFATxxgwm
veeBQY+53xJhpN8nbB7N+UVGSFAp8wZf08oCFDKT81qNhAr7V15ddJ5x9loSXj6lOXukrFvyk137
d18IiD5PhhhYvVei8Cz30FeiOroNAMvhq4FX07xlrbsDpmNruV8jaJI9SPPOZlFWHZiuX4O37T/+
wOV0AtiaXD5TESH7kfevR3DwhJ390Ez8SkBaS6AGx8sxqTp3JgjfPv2Y9fochM1fIRwqw7lWo683
8fu1urco9DOW5mX8sFEFh2ndQl4CPj5hOIkhX/I5i/OKPKLFgbFgQuQjMY/bdM374bo72XRhIFy5
oaOOJcQ3tUNuhQRSu05VSZdnWNhcQ6XOqMQssXDO8HlmfCAwKjTcJfY4URHeQRFUGZDwDq69daAX
V6g+3QUkVuLuqqDQkPyXA2jDMh5dKQzJSoYRSH/v4Sk/aPSwDZM90afaYu1+2uwLolfEdgMLL8Pg
U5Bzve3I8vOV1c/48onYV9+pcrJWZotNXw7uxFVo5DMHGBNJc0OyPccmnSn+BrkYbMDWWMcBg1UD
vi4XAnj09U1Knm+AwO1rTKovahuoWLO0Ao1v5z3Z5D4K+4TW7ixSZhhqB9LlQdqguCEHaLUI6j9b
Szj6fMjtzsDf7dGK66HCx/EpYweufsVUAQKPW5xT2577+EueVGhsp1sicb+KxdHqgQWKFv5Y1x/n
YyphiHR1r22C0y/gn0hUXL7zxi2hnGP2xzGnoM/Rpmm0W2ZLAzkdaFprj7RFcaN8fkPnewsoUPkE
bsyMUUPGrMsUAvAY/zvgpGDR5IU8LG/ZHGfbULqsgn6Ejy9AP51nkugWr8zTg7xpf/wzoSiStkk7
8XFW7cfcpo9bl9ynitOIEx0GpCU/XnpA4g9K9YVqXMj9fRFzHOP/NnP9MP8g1gCTcE9R5wF7wRp6
hs58uD1J3roYbDq98swsYDlSAbHvRQkeFKsA3DK/F37Catfma87rMu1GGzPiYDbosS9SmmvmNfVS
004czV+BE6DouozWV/Dpa7ZqM349ykpJwXRLwQZXL1LxBLFAZa9Ovcz4sL3h2Qrt592613Ou5yw3
Z3Fwu7JpAqn7C0KMSeSJVmI4/b/AYHc3FzdcSgROmWs0193X2TciYHEpr7pI/zDQIdx7v+qiyior
4Luw97oF+ilxj31blym39D8ACIEzVu+3rdGmKw6u8Y36bUfYxPtqLi3NoDuOMTIl61j85ObrbCgB
bnrh4i2yleFkL6dg/my+EWxy2EThwXf5WAt+MEokpAQd9Zzy+5OlR9nB/ml9xXXcI3TnOMj4lHid
0pzpGMfgQJnfnCJXk5XoUXbKOIbf3xQNSOcWtSj6tcheyI4+WRymx9jbk4JJZkknrxCWfSQ6OsPc
RlxhChITwOTo+yzCYcP+tWKzR+qmnnzsrvEMY7GWpJrjLCjiPq/r7WHii6DloNMCP3AByqmN9V/3
XnZuNj010I4esmrFpUpYfP54yjZCO9nu43lg51+NPYN8yjgmsq+tGd1j9Pz2cKHL83zssItpvOrh
XrJMvMHSYz4uxjsGoElOV94Od2hY7ys7x6ZpQkiPIgy+GlqJ11AMbBjGfkxpjV6kjMI3DdrFjK9d
ELVtA+ygM6JIDAw5Syb+xPjAPBkzRHAC5fMZl/QSZlPwOuwcfHPw6HCtTf3HhXQZJaxLxJtnDVYU
NHGkvIrEUVMY8eR2tOdiotAd7q0dfURNqonI5gIVkadtgnMQo0IKI1fD98wHjvW/aECD7vCQeFB3
wsdmbUddVYsCikeV0x9NI2acss0cBy7whcQG61kAhodRa+/f0apeA4qfEkLI0U+vBKcXpdj8F2Ac
k4TdohCbXCso30oetKCEXQgjdnFrl1nvqDTTjpJau1UfWYrf8QevJdX2GpGjKH00gtJrD8HGWtFU
VKI+11/u1ev/oQsg/T8o2MiMUkySQ30HljQU2X6V2UFHXTU8sdERpYxBZXgBrQS+jhuc4ekyHKY/
KznLyZ5DrEU01B+8FOgmjNzAh+h6pnNjJZP5XYQSMGanuhI9n5PAIYVm6ktjoH75YYSf6qnyCuia
RO+WKnZcxvTLFjC5vSWsd+M6zpz3yigPoakj1gi2ql0Yc2BY28s/SaUo0uUzzYESx7bd96XCpt1M
f3b3l3hOgGo1nJH3GErq7DPobgRgrRzXThLrzryEs+yGQtnD+mxdsCVYMmgwSZ6X0QWVImk8NLft
v3KstFLxjbrudMsyvPUGOFKcsufQRmQxwbT4CuxcnR6YL7MjSxx9IGH9JQ0IyHFzdF8koeRcd68/
dHmdrHVPdgDQKcHo+QW3lt6LeXjRgDdfByh5ps3hb62adS2c+lZMUMX13+Ui3/aaIAezA9aRIbqE
vmPPWqSOHN0yTAkIqGA0txeWC5+1NWQe5VSd5n6ZfautZiKnEjasAMfIEOJNaTaBEhjRHO8iB4kn
CORlg5Q59vM88Uly/0qPfEQH5vJoGwA4wZykRl8gTw41n+2+NxmxuevsIUVzf3lFrZeLDTJWze3k
Qijw7JSaB3r57L5sj5Fbhvhs18DEPOw+aIe8agsEcPnwerFevi+hcrgKx114C2nqdB9l5OW7Q+Cl
+Bt+A0bSIvLtwYhzZNrwEbQgHwHJxPU1pHomBo+PWxeLi8WJrZrZSdVa0VUvYch7VKox2M9lLNdh
b1bGIfLhGu0UulxXO884AoNFuzsv6ByLOoTFSZF22px/4pbP3/scqYiPWktsCXzPaEMsrUMyDsdE
9F6B7RQEPYQ4JaqnsVSF+mnuu8TipzueuY9LIctN8jIryOoXhsZgJWCLJEHabqXiAk1i/Duzp72q
LJq7hTc19ShmPxGHliMJVJUeJry/D9DeQs7DNtsHcuFHLtdCioS8scPG240xfrtFLZMoq3KST1RY
kh40A0X6u2d1e2G2+Tufl25WTSTNhKsRw1ZnpVloS0GS7aG6yFn7v0Kzk5+nlYCRJKqdSrZoWrZz
ey2ta1lcZs76Y6Hw4kmOtQiThjeRMqOID9O5PjpBEM5bOcivNQU0x4cerUw8SSJA1uGNz2zgWbH9
n4s3PXuU9z6SHGJ5pZjDvLgeADvDRoi7/8E0F8KptV/rdDlB8pjD5XS66e4V34ZjhJV862RfvvWe
GhZKFdcd5rjNsNWNWm/H/sZL75UqhOcysoNzfPy493X7nKf8CP85TZwlOOgfxW/TqUjYY5YFshPo
U3swZJcAbNEx/iZlxw/HV+fkERMW/y4+De4IpAISLdErbnXpGHifgsB/eIAW0azWuO4/nu71LKOJ
wgCbv95NzwgIkN3EdaaZ2xNOtQOCoUnkI/zVfgCwbkUzhoTNrWX45HrOUFvjJNovYNSZHnq1wJF5
arCNMmGQtUyliN1TkkTpfasFYabFGpxMVriqIx1/97ynlCeuPDS7ujH1gIOaKnkNFBmlQC+2vVqp
PHIw0tszMGyRoKZiP9IlvfXkT3Ls6+ii9CgSo28dmP8A72FchELd71hxwYID/T4bKhmU8Iu4HzL5
L8dhjVPltDMQ2tAWfHS/OGE2jAz+OJ8OOZ2XI6Rf3aGDBmAPjaAge8cFpbp+L0hZtYXXwM0HyOcN
3UuLy1C7g2v9f0ODGp3p0uEKZzB88xKmKKeHGyx4Qdzsy2cKz2VXME0n1N8kuxB0lABGPOakR4kj
/AR7M1UcJs57JiAoWtKFly9/qBLyD4pyHe9MnL4sjgURcSU4YJFTtjvaolpp6RJnBzI1/aGT1Z+b
QXVaMCQYS7VKt2A+A1YUqJRvqcVxUpl4QGxo+jRQkXHPhoN/BdLb8PkRzq+ymvKIsbxm6RTVIHiM
pxP2HX30jKGibEZFqnAmAJNbrQgv/uiEy4B8GaqiXMVYIFB/5JwVsUaoHS8UhRy3mhVGgR1BgIy6
22XCPqA1PdGJ1wLajNRqSa/Hb23/2DIqzVXQj4h/sH0YOdb0Nh+DAzsDm6DD0y26pk6MYhZBurcy
hiT4x7XmG1kz+YWpXInUKeZte1Se0e9Mo8klHyCQFyCfchqJZUkB7/RDypaHuNLqE3MPbdCMh479
5BGxP8ucHn3CuC43jb3xG4ZT6TyrD8AQqzguUozBJzrGxi5p6V5EzVy3uTEWSfEB0jjsWlAgxfUm
sh/TsXavZ9gz32Dj+9fX57EV2kx5lN63Zvkga1kORbSvzB0793oVDlvopamMLER1+73BOHO56wzb
kavJPPiDn/PkH4wZ9JeKsSS6rv2s4ev78SpOcnlAUdB+KtWHT10TPPt4a1DAMJCh6TehvaiMZFH1
tccLG7jfg0HekVDE9J4cbjq4wLWAdlaSG/svtPgjwzAsvKs+YQHYRh6KfS4N36e3CiamBzWOvTmO
Iy/aZm0ORA9UVZMqHKSIJFAwCCPr/C0xSaoH+M4i7hiTaH8K/xm0sr0QdIUNEbhnoI1vCtWzpVbg
EhRkMqQp82lSo+cBFP4aPOgXxJiVzEv3NoWndTk1nT/t2XaPPbf7dHroCP03LEjH8WRv5HI5rCg/
CLHaF8QUQhhjTIAl39gEyBL51Ie9ynHXsb/dwApns8qI9q1Qyvb1V5rYXHJh5b2+0VHHgphdh/lT
iV2jCTLpG0SrWOJ4aWUKpr4eF19Lz8bIkyD1GFHR8vkjGNGjMjPjeS4xmgvpD09S4u0MrV/gPJnU
JHMrfi6O5Law8gdFVqZWRW6vgy5CbkcBJgHDIq9yRMs5TV4YpU6o36x/rKgHlEoJCS7gHndRYopo
0Rja14t8O7a0XmdAHeiktDge/UhsabqfFs8NvkyTqX+FjzZYxiaud7i2uYypBKoom/QYeqKClLBd
mqA7aJObRlYjeKrOromsh4wLdJq56Jc73d75Dvzp4ELzYU5pv/4k/ciNTEa0eKwgPNlrDV/fa2dT
uZZ284rrhA0JhM7NtnfsPwaS8MH2ycSojmeX5vqGPW9vek2UCqHLThlusKHsuk2Mo1EA2GXW+tTs
6gdxrgNm6MBVcuO0ErAjvLOX5JsCHBSYrUMXxt8HE4BKl61hcjndaPCMGW6H5JxwQcqTa0C2GD/E
lF/HjF4WPyMw6EElqTIehQ7c1Kvk7HsFXz0EEEleZm9bK0GEw06pyi0Lxr5TpOANqGUT2Wo1RYjb
Io2sl0nQDxfw2oMli3qEr5HuB5TxshLGzFdq66PYs6NMEfAuNfDWab3yXHdkJkmfziU7xFqCb7H6
UhqPLg2HtI4CHC7jBaaZrzws15gozUVdGlW1p9N6hW2dT+tGgZEP5f1SFCrO9p1pgBorVp/biItr
kV18a4akQx+dQdZbTn8Bs/8aKa/WSAP2PUnv0U0RXbD/fpLVMI68YAPUz5QgmcTQvlc24byp3fdA
0s8N/vp6NSy9drEchFpGmlWkVw645SB7B1RxUejsiiBRRSLFwQ3Y6QqSE8chIAgV8XpTbZ7HPPRl
4Wbg//VwZh7ZJFfXT2K4f0gPsmscDNP22ebMWXoqL4NVql9Q7O2t3onAVw/7T7ncNBCxCaPqqANf
h0CSmvN4s3eY31GWl6enoDVzRiB2VOJCv2cAZ9vRgdNy1R0DjetbQCkb573GUk+KjTvryrYQ3gKP
+Vx8GusRf/MfjIOo4MQOTHtPRPS72EAqTDeDvOPVoN8yypJdZBLzKawnzicJxnnOt66OG2TdUaZD
1ACk5ssj7PvVzaRh3Od3yUtf13PnlIddOAe7uWxyqr+RLDReVZYIPT5qdsSlk7aJDqQYBsthyWz/
TIcxGPFL1wbrJOlvSsEPhLD3pe+OqOVkgPNW0AJTGfT1AltMnr+38StQoGAzGIty8KQu0/UHq+5p
4cnC0AKHDJ+R2tv1Ne97SMez8IAHXEP480ZdG85JW9KstHf1gGe6/jnug4sKjH351941dEemdOPJ
oeUf9FKgtEja9oYg4EKKWitnfHJJBPMuTIVDmuxJSX2Gx4lgksUpfhhwqh2XEHvq41y0ThrDKCTo
dBSZIYPYy7XyxtzcvBaQe4eAkt6tigJiTCV0Hieu/WV82T9dKMSPweh2DT/b1hVF6FauBklxGtBv
3rZeFwvjJ7/UWEBXCNHu15yqR/JSrxJDdRVx4MfWc7qPJ/LDMXfE/BZe2eRapV7F9Bblt90rrf9l
LJsehFPP6xrPJQR6KU/4+iD8ENTUMAFlapXHiT9fZoi+9HKvBjvE8hCgf/hPWdUzP+x9/56YpEWh
ZVTlbUosdGA02G5k+75pxxUJ1y3qlOabRLbuLRnHZ744EpeXuHLSydsjWFwqzBy3b7oX5lHqSuya
8B8I79e7NsRVRoMWoozD5B3fB16vLVR3ubLRgoj1mZvXPCCW1BePGcPI92C7fhOqz4tms1w97OmP
MafwnKMo6Si/KwWXxxP1UNB7PkKbw/eFLCF10Q6iqAZinHPK1vPkncGUiizprJFMycSiK2szEAI/
SS7XXEBkkp03fpdDggC4ZJZewYL+VCneY4qYNWyjU4oHbZ7J4Pjs7GPpkWy4hZT3Z6lMQ5JgoNF6
4T6LmHU/wiSl6aoqa9f8fYca6cSjaQ5Pttta9mrswuhiyA/OPutq9aWaBN25KCCfYTBojcfgCBwV
9p1mTItRfnYnaW99/mmIOJ+WWu8jmvyM3Yom6k1n4AUew29AAZ4kA62gStaHsQ5gEqiLhCQnSbtj
Re/QyUTXPpGM5w7/IWqoaaYw3eQ9zE4oT4wyD133z5maDecnh+r1gvEdQxTG3UIeK8w2yMbNwzEG
nHFLQ/t/yDs9CgfofJ9Tl+hF+PSjy+VQw++2Gr+W0RgMpczyWS/SiaLI7wwxK5FlzMml3siHzjvt
a7g/ZYlVGRQinzcSFKmc87acVly1SorS1yRY2AJ/3391/XlUghWgGSiL9yWg1c1qNyumEAT/4ijx
w2Duomd6MMatOa7LcWq4FgnAb5kytpsWtwhP8hfTTXUc3bLHrlGlMMQz41/mcKRlqUsepgaePnkk
+nxuPu3D2n+GGgOFuGRaYpuiWbsCkgwQ9mPn6YSTqnR2Vd96mu0BalSo6SqHobw6yXSD2BK2FZSJ
AI169gKz2Llm284g9+TgMVfyf7v9wuA5gb6GmBqB/bWFExkKHnn9jEdbgT7x/v2GBooODTydxHQU
4dMPjIBo2l0ShjSYSz/67wRXUp5xlYmWTTXJFAkVQeHtavHe9rI30xf5k6Z0lavyPAViG2yBWrFr
Dgk0rppWiQu+t1NeJTTArOr+VKQE58Qg8RXFEsAO9DeuhoZq3iMV9OnnBjYdrKElo3pTxapFvoPq
nybXyx4GrPj+QJeGZkhqEev2nKkuqZhOq0NEZ8MVXY9dLxQBa49UTwq2ClIwgA5QDsj27d4ttO+7
sCzDaPutV97vnZ46+DEW2Ey9uxmuxcCKM8pzrnWGMDumL0rKWkYgDXNA1Ou0AwoPqinNgSvFS7Pi
yfFLEAT7T5MdwgOnsdkuG5518GxU0LDBhGw0g4CV8UiFWbdlHVOxjqivDObD1VYjryGw7GiQjqFr
2xk3yJw+9KYl7Nh1QOVaC2d56aaf3aKlrtCufBTMushUX8GwYmMKYjH/VEeXbBM01g65S4HKWhjx
tj8ICo8RD0Z0UA01Qb9zYb2/j+h5toD0Xx0IVoOHDFwCa9+vIW1G67yBYEs3IxA3BDQtl5JSpCXl
q7lspORj5ouCQE7j80xtT3uaxLeBo26yayvQYrI4d+p+4eyF65Nug9VMXlsRQECrMIE+6Rc+wXDB
UcLPW2cUYLDiPZ77STeVIwM/UisqdfQE58gBNeC6pi5nmWJ8yG4Gx2KdG1x5c+bXKWHLUdv1pk3W
pPerk9XxCjbnc6Eez3/lYqem1+8V5debE66z/nnCYOm728EOVpkiOAWLeSYhba62g8wcIaF7F1BZ
VwWvyxpGZJiwz4xFSxOkaDjmvwbQ/A1UNlfoYSJJWXAbOV9l7SJgY80+tGkTNSeqGQUmz7hcTh7P
zY78BE4QOLiBaxTHJa2Tr8QTXrz7iChjSjotU/Hs9aoKWjVgLd4D0K3r2pZcxHvNQ+YqtKGDSicW
6LnqRl4lNDUnuNOUl7s+uGvS4m9Qk608dP7lgclADStHlYw21j3Oj2+fYxVs4akUDEORv+ttgk6I
imUdIIljMu8dhM6mrsEEUXLl7LGEjPWnCCbwxbTWLbNrGlLbyRrzQusl035ixX8QFt7scDfIztac
MOotCYFaEsdRI5kU0wXK/r8pvSRLm4zpM6l7E2H0P4Y/IpsKSxt5MtJEpD22LQOpf7J2n6A7i17s
3QDDE6Q1GwXb/r9hmEhIpZghL1cG/5/+yP9yDcjS/d+AZETVVlpvy/vFuHX0TaCR35i/G4BfQbeq
T/39LZZQOb7xBoGv1rjdSSSX8lMrWbVWr1sdn5M1KqYugSnRueGSC8F/T82PRujv4zN9/FikkgiG
xBP7CAuwACpa3hY4rNGCClJ2sFoT7scH0wVwG0h+tS6tYgSoWPrMFmsenS9Rm61z3Xi6+LbTJVST
Nqh0EGflKfB2FZIXzBf/bkhTw1cQgJQeG2QF9gaCX3X7/71R5OAXzpClVZNoc9Maj0L9VG21CSZD
wk0e+pBRSOzIu6Ncsv1yGeP6tcRy3twjFvhZROI9nym4OyXEU4zrSxaME4gizDyaIRb+3FboffmK
29SwKCxCbYQD5kx7LH8SyjcaEMND+DGHelh/fUo+U/t00xZJPrm3b5CEimO+5Yx4Pi1K796sMASU
oBY1ozXj0Uv4FcMeETIWwfsGs9tw6FK5RNl671kV2dwP1n/AWxuCcDniVz4P7Vo7HNODJGpz6CvQ
CapNl5ET86dt7EVS3ZwCz0MS3LzWPdh2QTe2YoJHhSkyETB3HdYDvot16kzY1qA59OCAS3wRQxFf
F+St8OTv7vtUjxFxPpw+AVkAQYmJ4Waj/OwkaRTeYbDlPzoRRExrWGrErGC20rhZq/xC/ZYP9mSW
TSDYJui9eivHu3yCALGSnqFZ5SulHPZh1SNqAm4cQqMBYTssQa1BR5y1TK7dl5NM4pm9MuIzyY3y
38dJwPsSvdIe1VGZQmZXGuGR7cStNGrEaptdQaXVDc8uuGCR/skfcoedI9vuWjYlOTXr8+YXA2CN
mLacBEpINeJeBw0GCWr21TrU09qOT7hA0wJxtd4NQ20G433ri9+ArKYOLPwxkHkYVWR6hVMRHEQ5
9ywTHhtld7WC62vohxTYD2Kgjt8l4CMSxjauD3HZzAb3uYuIqK6BEmcjYAWUxFggxnh2q622kiTp
uJ+AQPJmFa80q2eqVEal4i4cDGxXMlbp118+MtVspp2f/VBLX2hf73V7GGQ1oiuBFAn2nOGK448e
+ZvVwkiOClK4CaCxTFdQBhn3NSWze2bYt+0MrM6zx/aEnHE0Tb9HHvlPse9dEWBBJ6D/J+0MabDk
PDCIfoFPA2+IqfIl5UepXQeMnzY3AZy4FeccQmqhBFfjtH1wZY4QGdMOpyrVMYFBh2nqYUIu0qhV
mo1SfXuqktmMCxtp4btWONejNWUyNO3LncUG0CI9Ias6FlfSONMskuzlR1yPjLzZyfoJQdtNGxpo
ivvejweI5ElTQJHXQUE2c/piwGKpNWAYxK+VOcBeji6SkHK7Fxs4H5pNW3vR43IVvPIthEUmfwxx
TyU8mVielz206yHVFJ5NSi79szpWqjoO5M5EiF27b3SeqJD4B4Khv9/hLY5EtyR1o76NXUecpkb7
YqwrgFwKNJhmOs7cs8kUZvJmXBOva7HcvuHaIPrSkZZNt/VJYu0PDzcNTglprxoW1JAKnn6G0POH
U/138BcgGlM9H8S96zbz8VMJydWdQTJ8QRL+urr4G8zqUJQOhZx8Bb+YvsdmfzRtx7ICYHdCA1eN
XBNhfP08paK8E6qT4QS50VJMy4zxGk8xfCl4J0FQs/4ySrl0+fn6ud6DMz5sBPc71tB1eJm1Y/gt
sdD41ar7dnpNB8WtO3dKqqf5z7XDQ4Dw94TiwlBlcCw159gYFEsj3tElOxxiXsfx7CiZWCgzs9Aq
/CAIxYFLZlFfEtT3JlhTFAWsiUSCocJSlKX6ZTJZjRnW8RC8hW0vtIXLajb0y9jsks5plRKNzIRk
1PL9S/UsscPmsAWSIxp60Tm2mJZyMfpDH8SYu4adCvWgTSyqLTol5Kdb5keUzzvsPF9Z1kn5NgXI
Aw94vmLTkESSsoVNU8lybzMOZhJ9tx9J60OIYpfHghJ2mygaJ+oj69p/F4usYWaTRdXeHbBffl32
orIKVS86ubPdyolP7kpz2f81yTc2394GxABgVJGMCP5fm8eMACgQdaV4OhS0Lbkoc1oeh4sSyhO6
Ouz7lqCQygGro7XhGTrpHIoxnPOsKcB13ejrL6OBCVUURd+xI4LWMohI7WcHz5ql7p0tC+jCQ2Wm
j4PouBLjhEOG0eLjl30FHWwUo7nt2q2n/JewfnYaiBOrvKWi7pkBO/FcN6cYqfb/XHNznI8F/v30
z571sY69/r0preLzk1ztyHLoldqQT6tsB8pirjytS5Nq9mtR7wyKa7rz0i8CU6566lxfcnD5nN6O
g/DvyQ2yRntEF/jUqNz8/bXUyLDslwM3rC1RLRji/rAD2875wB4lKeCSYrkH/MnqBhr+gBkQYwvd
RdtdNJsZwPSIS8vr8D23AlfiewxUizs4LQVJ7L38A8M7aQ2DYSGhB0xAoBfLNL+BBuU577DWQtrH
FqzaGwlMESZoduiBzwTRUpdrhWOHR0xryNoRyYRgxR8dTJlMhchSlBOAfML+SD/zhvcNfJU1RgbS
9EJ3tvBkpE0LrSTv+azRqBU+iFS0MQYGZs77dSybSsKxrdCdOGjvXoNHOCRzOrSI9/n8cuJF422U
MpLj3b8hdvsdXxyxejosRDOPiqFjJCclHVrEB42oBrqviGwY8aggaSNmguwZjr59LVKVKQ8QkCx+
DSrnItHH6CN9YM0pndX9Zb+lDYDQHRYj6zCr7HWzuNLyiUvvgBpXKD3Dt2kRt3Z0giO4B0k6DtFF
oLrJEIzJfXyyr/dZSZYXlyCcZ0w5EuPkNX9AacuDWnGpwXeJ+FcYrCfnq4tgonAmb8SFMTeAonQ6
zXBAbaHNbRbdgGHpgqRltLZZZbKpQ2+PT9IyjVpXYE6r8GbdNCV5i6uYeaKluT7En6JTxZJcQ51G
sUjsR3FmCwE7jsxUZAnvftiRTJfUlQ/l36qBmbM8sDyKdnoK5Es44scPV40Pwx2P+CZJf4O/0tN6
UUoZsJTlbdSchhLdRixn4yVaubOtq/Mpi7sMOSjshO60oYndVaViC3gBkJkHsYL1O455DSt2hEwL
aAjKA+FV14X3C1VhuTg5XGg4cI+GBGxqc11xypcimm7F6CERlsh2idcHFiMOynHNI9lm9Un4BkSU
oqMsou3GMaEwDO8BAG/u6AcvAsRtqsR1kjmm038Kb11XUUuWnSAKHULVsU7SjxIjbRg4QQRY+G0r
D4yVz4gpmdLl+vcoFMoH1D/AeZ7smTXgcpuoflwbe6rcvddliP/aaq8H+nMjazXTNBs981ParGi/
7eIBizi77yWz7rnlJdqeQ1pIt6tX+HZWqOMZzLvK2g2NRP2vIV34Z3ADRWVqHxL62hgi4Quyb7Cr
jO6Gql/iPpIXhFB2C1ZzjMOmpLZzSODeXtHSe5EL9trCMM46d4C8WapZCoH9kcOueaCreFvtJmzo
1dyJJA9AYoswaoW07DjmEwlp7ZLea4++biM8jeT/dvh9I4Lo9P0ZNgxu5uT4L/qLAHX8C+xdRyW0
vF5tJ7QyCHcvtdgMM6tIVJ+D3iONfAD8nJICH4QqD5dggYnTssgSDC3GU5cf4WKlClmaI6quCQHT
DYXgP68M3XoU0/wSFYUGQJ2RaZncoZkU6vxuU9zLQbyv8NIHp2e4F4oCMHfvNqCw4dJ47B2ClL8c
jfp6FMS7PrXpzguRv+nLXsuga1Ef7nCAjocpcCKTHtJsAdtcnBiHzB3h6qGaKQQBMGqdofGPo/xL
bRjNS6dXwjCjFig1Y552BdtlwLkqz85ZGKZL+pLTL1T9CDhkPDaf3Uxq8y7Ae0UaDqDhPK/aaeTB
APim84QznOsTAF9jUyRmcM1clP0nEIkuEiYW9yBT40jYMbac6QbLtxAwdfNnWC0LFmEIJlP2ei71
yVcwG70AOCFuwCACyhHH7bupycBwvgsGqgpSqTU1vEn49bUg6jJwk/bm+50EXu5nWu8lO77Iw6yk
I0Ub26aoszNIErBkGU4Q9779BEuH8lo52a6YlCETkYkCKahz/3vNm1cZQtfcCjdCYHoq3YctKsvq
whVprqkUILZWw+qcYRr7Lb6+S55oo9XfWQql0kEXCBjRVdSrum3B2g4r0vC9Sz6JDhKEZRFXoXHJ
ymRZ4BYm9w2GUmesygYzIxnGIsOLQg7czxq1a9wBAdvpjENYGC+W2jfc4FXLbNOx1ClUX+ix/0QG
ZhL8Zhp9wbIwYC6v/r8pTiV31AyfomC+7ruVsMIxpephp045L9MjrC28CE8VC1Mx3plrI24uyPRU
2pFDmINfM9eoek8BuSqSk8xvl71PIXGsl+FiCAphBAY6q29dkpUgXBd+ceetmDGX+m7MxVL/4WKp
1B0Q1QA2bOQiGWBN3rz3aZGv9F7MwTHUd3cFzcR3a4Zx/aBrz/ZWCAiRurlix0Z4hh0D6fDv8RoI
P572uTQA/8A8fiFp9CZNUDl1082DZnICSxzljpctC5C1ReuPKbUx/+9e46C2grdCVcbnfASAv182
pstrc5QN0eNxeSiuyLyscJk9BV93cVKiYLM9Jr6LQSs+CGO3WsuiPXLS3Cc4Pa2MoTbgVSaMGLhr
B1V+NXAfYay9wsYw6IW2hzibcnl1tKbGtIoFlRT4LYpGAKYxnkfivVszVV2ttFql6+w+HOlI1Ktx
ZkC7OYy5ntl7LXUuNxGJFvPAZsDfOLec/pLlAyGd+CFnRE1sQwKFY+Eh+9Qgl791va71coW1VgqI
FBlsoJcn8juGjtMvBzt8oB9wD5PXcW8XTSwaogdIG+Hr6CsMCX/cVztDRjQSiWH4AhSU4wKeJ3H5
QSL0L7lUw+bgVAoWNZk5WQkofXvZlXTFQkArJ4SwY2P6VIdRKW+BCEw0ayLNl1mESXXQqh1yNWG6
n/tVDQz7GxcKfIUerMDxBmJ/XkSSFh0xBsamNitlR4VUBKCakYNRXd5Rh6zPNnsuyEAc6RKQKBjw
T+PNzkuDwFjlwo6BBmKwwPV2s+LLmrX4q8c3F/omocifPHantqPH2wykom/yrGGx+kuaLr0+Yp7L
T9OHCOtplJDez7j6/Yqn6XH1GTR8Gi6dSEdMkwP1i52zb1xNLyUtg6eqFVSuJQyj8odtrLyf0YvB
rgn+K3G73C0ofZ5GHYnRNTAJ4NeUIWEx3aRChOSm7aiSYCmFW2mI3g/RHpghqHTijtOF+uDZxKsP
0gBGQDl/RsCjbaPDWmWbF1xafvyKD5ZxF6EAHSG8wk/tHGrYEPheg4FRoFQtc+rHQrMRXSdXC+jQ
F7ObOmeG8hptSjHyj9JA6lO6VvPzNDV09XHTuIeBGFSohVS/4A3w8YfeYRI9YYhTejb1EqzqC6yt
FyFdiMLZzFY21MqS0hALWGX/HASVNaWkY+DJ/k1kGJb9oWNKiDChGRVlDaRhcKhrpvTstA6bwRP/
2bV2hQltYt9dSDJ0TmDMfTToQlDHkOgnCLI8tv9WB+mIQ/bc0sNlcQDx1Lg7ZjE+QfLK3g9/cFoS
DZqi8C59XCsgGd98MgJatE3CK9sVG7bYLdHe7KfxDwxvgs/SfvIIj4MODFjx2T9GGJdSs7Bdi+Mj
QulhTduakRj1iOpVsU+3pz6ZX0G9e/6lw/C9VfKWJI5ckKQrKh6nCoMLnYJtLnF/taz1Qstx4DEh
DWXa3ipTVrBV4kYhAff2wZjOLVdeWVhOdt5LnUXo1ZiUJvtXOeELBMX6rfTD1+HpK2R8h3vtG5Ay
xLDCDc2VNoBPF9llclS0SbZwKGSbbf2Wo2AAuHADPEn/dI19HrCLaCf4As/VUleZSYnAuZfvwsSd
EafPcCh15fQJQrEcwZllWIck4CV4caFcTwVU+SHs8/WnQKdSruKdft6Hw7x1Krg+GE3Y3oON7+3z
Il8pdS/GIJkQVH16oF7vdFRVd9/PdY+5Ven632VBdQBpyoKMRPl5/ACeqqVJ4RuaHGQYqs5hUlq3
Z9qs3/qrrPNl/qiRYDJkU3b8kvN1uvvmVT9kS/0sJfpGPqeMOtokS0JzRKG7mxpXpyRCxvPWVEjr
535G013flgbDkYmhwY9XKhq1+8b50jA2BcAopG8Z1JBQxKz8YdFtkw72JVUc4ccw6PGW8evKES2T
pSfexjnu+nu1y0y+zXMSQFYFiJXZiXTp2LemRSvcJImeNAYk5kFmRZyAIKcwnXDDkzLy2L0DOpHt
BHGSAM01LnqbC11shypwvce/vnvLNfjB2p9VESNtEaLKymXRqeQTbH59Gy1jCz0b8eXvCV+kZzCI
9ibgURyGeN3zJQtGMqZpNHtKeh2z8lehNdLB/aYJrtieDp6qriTeE/RSfxD+wu38vZBXdAYDkM7c
pE/RlGqwmyaub0OeLWUswMuNnPcIbrKmoSAQIROY5D0VE6y0MObOKGGzFkeaATE7mKv+zrysv7b/
9Xfzfr7MePEBVjLj1Inz5R3Nx8MQvBdEYsB9AKtPjFGkG9uXvVxac+TKfJW82Xy6fkDXjyH3Mg9u
zV33qZfGySaCFDUFvQRaOBBdskUporFn9xV/qNGDG0kfiMo5xMYRTfMFWR2BJOmH/l9DaRbjn393
DbHTAMJdhctvhNXb4OK8T4ncMEfq3Dn4KUJHo4yvyX8I//NtI5pKF5t+NmcLWIgdKoSZ3PL4ar7V
pp8yeAjXvQtDDuCNqDQAaYN4wvnGE4AenPpBmX0y3jYqdWgc2yM0u3keBKz1LY8GP1QmUkg9P4EJ
8WcAKVg/KqhPxyYDv2afw+3xWgmwiVSL6TRv5EOVPaYE2XRgXQvkH3xMzuMGdo5L1Juv+xSQiT++
IhwaOKfY/mtrBJtSS1d9VZvzID4MFTzToU3p0TI1F1BQQCgRuh/pgCwe1VEF4mSPzu2z3QGkEQBI
BSXlcAebheKj+kGWeM1uVodyBAf73S/wQTLSitYmFTzaLDbDrwrAipg2SjfF/x8ENRZpzTqH/scW
OZpddE4HRve80mUFMx/HuX3sTLWGLGeACtAXlkYqFc5/9Vc945JMLjKKAQYIxYaaBf2FV/IJ9qnI
SN3uztmp0xWMWFWTAQe2Fsfg872dd9K89AJgu1yQCUo+GXNU8mITvtqcelAqtkI2B8z68Li+tO6p
fHfsEO6/LsYSHbQsyxtkAuy4BKpvizIcy7AcrxDzMKroHmUkaPL33ezxC6glc3fa7itv5ylf2FaS
j+LXMHnghIOonO0TncLigUw8r5jdUVb0hJ+djByHC9A9NpDtJ2V/jQhxjQd1c5jOHkCqu51sg8dx
WHKK5uAa3L9g+zD00BJ/N7nuWY8fIkuNqpa506/O5a8OM+FQExMCCe7v8y9VDk6hPuVqDu9FmoKg
I/bjxxtYxnTi4IzLUDtoEUez//sfrYFOEwiEI4UqM0KOzqasWgZyR2jEQ9hxpUg4NiASwlg2qI/2
jrFfW4Cdf70uFzeCQo0XFxKd5tBi1FztCxcNdcLEiBU7ksGix+AqJHqKWsKN3QekfPakSLEVKwgQ
e74O8ggKbTn/I+S62s6gb9z6KWwNxLBUMlLwNr+N/ZRgv3ykWLtVhs3f68f5I2jXBVZnAbMWAR75
LQdhFKAmRL1FD0UlJPQG9OHDu8SlpxWlwZ1CzYAq6cFfuxeElKs4cO3Ed/nOuMLOBzM5Qy2utV0h
4o70Ur/nCioYDf8BVUx5NhxFrTAg2RmOuxv//KGU+IoKRtwH/bv+dsCddbs3yWooOFj6FQqjtyS0
VFO+m8mY2IH41OzOmNF57LwzmKRmc6GAN+LjKNWD2BhIJXJ8apJ8kKWPrmYz7siTVS/Z6C/dQA8u
vyrIBnAJInzQnaJ3lg1OwZpkNeCer2juC7tcoWCkChdWXWgdvqCWCgTtC+LxPd9KeHXG4whAs5ud
58Jqcn/JEPBRSZzx4JqDfUMIFMc48xr2dy/6n5IzEeNRBWRlDOrG8wWqogtm/tOZszkX0Qpy3x6d
hQozJd8MXIUtVQaT74/CZCS4Cr/dhUFdeSdrXcI2Go/61O9K6uZz+LwZezUqNB+yk/3EaDvrKZJ+
2dN4c49iIh86/PouPFVE6p4TcIrA7UbGBQgEejdyVzKHsTAsfxzckMvHcFohQbrxh9axb78ezHQp
FB0UWmGu0kpD27wfkjpjUDSur7Bp9GjFGhKJg5phPN2YbKtLHsTVsP7eY0xQltJsVkrvpmfGby/D
vj1KsA9MNrAHz0JCE9aXGawcu962w9UObo0PQ+m+sRXDgiHVoOKI9PsHZhk3/OG2IKGPSaUpXOYo
2k33+6scKpAi9MKWaX60bONIvtk+wUuzxjxsBY/t8+2nw7+Wan2y+E+GdJSTluQ700gXfwm28ECH
kt1a5FDmpXqstQR9Ee/4PvLoiPblSepmwYNxpJR4J7/DF541gLJ9uOmRwPabKsU3uq5N+AGxHRuc
8QaPt76tXjcMbltSPIWE9TM4pCTS0HNgeI4hm1NyFMEj060lHd/hp8z9Bbxuii2ZzviA5C052rlx
7lr8eUnr1xHj9rDqrmkkZ0pkfJT9MqoB+BJsr1b7LBpdXfh+f7hdHqjhaOhfetG6dwH+jw6Tov6P
7pEtsW4RggLqL3SlNLie/x3Yvsf8TrH14QNco2HFvX2mmMHODzmFAi24giHfGpqIBnYrVTFHIKPJ
uG1pWzb2lSdMF32remBkyPXGArWHBu7HjtM8bcXAzUuFzbPT6wYmqTcMTVTT2T1GHpnSRJFPb2WY
RpK8tpoijhIYSdRcQePqSHen0A+OvnU8B3xymfvUOA67QhBxI8YgZFcgvuO1VCuzCYJEqTbVnufL
oQebeYKezplYtSlKud1wO84RLvlCK9u3O/DAgywoNWTRJkn/n9WqnslK6TldJX1olAE9PqUMk9ch
MpPxiT9BT34ipO/xkGfPuwkFp7swiu/G0iJZcAHkvp8veTjtmzyxp8LjYXY8KOApFM8ccfeQX2jE
L9wYqTVCiahFrb6KCSYmZi7BYykwrTXdHg+ss0VLUdHsDUqLqx4ofqTTwyJOsuO090H5K9McMTDs
Gz/sgj860jdArqI7C7mYs8jDnjyTB0MgJqKfFUMF16qZzNW2Oa+z/lytB0eNMRXYyOxcQ2YSHyGS
HpmSuid9r6sexI3mCZu+I+W8JI98JREW1aB/YozxDowLPvPTxVTthBpPcf722bQi9dH0feIC7dQP
xkM92DhM9Q7LH8jnLfAnge9KVF80TkiQJ3s5NhHChAaXadlR4qNVJ/1q2C8nXqNv8B2lNGvzv55D
FZ29+HJwtAerdn2YPk+7iRXuUajgNd5BrpZnjGCuqxXy2ZHvKQOtdFV5rT2oC8gd7pRXXsReyEP3
aV/hfkPIMzemUYJX8SrdU35laOHF88y+58rAxSVb8MfpVcFkYlRoK77fDUymlTkkO2BWsjaJAH0u
rtJhq8jewiVB3YXlpeOr10I08/h1PSGfDBaZZpfRLBJy1Xy2sbt+//vhCEJIDh1s73aC7igrrKZE
DizRGD7zWGNH3F68d8t0/285JGfI+ibF/UHSPnppNv/0IehFVpwRYG1TUl+8AZ7+Guv8jgUkZ648
L8OMgybIu/sSLfnhapNfuBgiIxecGWK7MAcB+9YimvzmEXeDp4YuDco4cgNrC/SSftx7mbmIgxyz
Kauu/6EsXQQsgYzI7QTgwzl+WihgFpM20j1NJBetdIb/yv9Jn+eXk3bkc/EYshsTXN6PjsyFNQWj
13lXOXOAPM11/cyWyxN5TDrYOnZdR+CKVS1KwQ673WsEewN++j4Dt+TTbP0TcWLGhzMYDBsz3nG1
c9z9nh5uHJ/RHJ/OxRdWewZhJQPcaiBHqgpz1rvopx0UqEak5elRrWGDumXtWxI1iTcYGysaOsqe
GMxHbNPi9EFfaQviU/rQY6fQpPXVMYkUoEo5RmQoacDk4R9jOVltT0P6szs1lXzSalAhO5RE1w0B
vS+NWjyI80Z8OofiJyewsf3G25NCycaWesFq8cG0s2KLAdco+Sc92rc+VK8v9bqpxyel5cE+f8bv
4z3thdTROZUs0eG4WUyv8QwxDIY6l1++50EkElIHdC0uo0FR/04f1uhnTMG+KEBXSjkm+NP1rxxu
/ajIi94SZ9xdkGY1QRkgWleVCJ7NXjbATrAY9gehVOe8Uh+pflxNQCCh4yBdCqUBFJkXd8DHQG5z
ynpiH76DpAs5GZHDcXQek5J6v+u+r6U1FMZioFRMbiVLihvg/+oCc4Y6BCPDTtZGf6UV5+zsck45
Cj4ToE1XZ113enn8BD1FKBGSXPruk3AepreBLWR/cJHMyfbEGBzpxSNQPupj+pFoCdT2DIJcTLzR
NjQ6WLks+benBmAfyFdQtJxitpvYYYfXtLybgXLlpFTwF1Xgfyr50e5/Ho6iRVM2Q/7b1AT2Zhbw
B0vaz/PawmT7SC2V2t/t84Hztb7V9/Qcz6GFNi6UTqDN8CspwBdv3WX84QmJvC/7c3RXCF0058BB
bI8Vj/EFwSg5wG2z3BpI/eCbHkgP/9rwJd0QGq035NsMbk6IShV8SjXAdhEtSv36lkyJjaIe1JXn
cXTOY4MnAM51lSmF5Ktyo8T1umNENNZxRQD/pTroX2McunbWxUBAwNm+ZkBD9qIzvmn6tKnnaG7o
+W79fRiL4L9sDTwxt9SR99udL5SuEL6t9eA1ZC+WZGiG4dnneZwEPALSiQDRs4TMKRKJRCOKT+mC
Fix8kOMV80Zqb+17Wy1ksWFIsdhqgmJUUVt39prWR1AqsjYZg8FO/BeqrI9aDqwDivAR0vNcI4ry
4l5IlfTNcvJJQi/Yx3W7/P67t+WbP67UH15407sAeVJ4c1ZH0/3PnwOGGx9AMT0DcgB0SeLnE0IK
piG3Kv+9jfjoL182NuICIwUco/251XZbBF/ru8LdFPTJ8GADi7DhAVu61dJYc7ZBFimnPav2prxc
WYXEYSE8kQhlD0+9xmPxDgDrRi5doai1nCGvbGY2Hzkfy/x4zFuNSrh4s4KAdooHWAaaxM/qu+0L
PKNJTi5n1XjW0grmSEm/iQkOPcd09pQ1iWaQs88c5mFRaINOMrhI5pNWXoaCLd3zqRNOB0cV+aLX
uLsvlcleTM6JKeSMHWektz/cND1LvNUw2gCokCdYDrFa3MjTsSLWjfM+Yza2o9BwPchKbz2yj9px
JPoXPfCXdWyTZNw2Ib1R9w8UiiK4ty2vXY3IGjvR/bZ2wr3gWCF/jr1Cq5D6Mx/ZqK8dbaefQKyj
/FBWqIO962A7BHwyWsR+nJzCPAfLZKQMJO/Og8tDGQzc2CMtPiJ/LBh0lrcKSN4Acy+B9Vk09JBn
CdW0rq09PamdkmZT8M3yIalm8yLdTcsrO05n9sxnXwoXMKlOz9G0J1CURl+nxJb+G5SoXDh2o4CG
xv5Yw8y9XZh3pxAQR0V/EyZ3JHBi5c50S9w/6hLz6lS0EKs7rp0RejY/0X4/EcI1XIAah1EpgO4H
X/krmgoQc+K7r2F2bn7qIR9MntEGh4LuFtxbuhq/fkVkG9qFwyZ3k+i4wAZ8kmAEs2xLyGf8Berf
DoiOSzg2IXw2g78nQeM4eIb9QyJnUgYUtaMb9QAX89eGT0yoKHEa73HmT4w7PFgBpwcgN/Qg7vH6
W0INvnKEqhL+HyXS2xO6urColpjQW99Vf6/ujZ8gFrpyOyPaGcu067STXlaucjTcO1nbnDMK1y1Y
EmZxMADheTUNjjMwFUOrtkVTUr9DvuYE4EklghRkayElIfh09Fl2UfUQw6/9fLbFihWNIVdTRfrH
s8Z3ZwBiGEaXtTK4/lhGzaIlnadFb/1kPlV4PjKGbVGPd8dRVNjfH/mA1fNi8EINsVfU4YwhFHg9
VeIhzx7PLByUPlBxnr30Y5s2OYPN7Qg35GSDQEXay68oCMJ03El6UQ5KkwigTOGvD45aj1WZGIyH
MApZl9jFnmCGKYjeQNlIlywnhl/tIKCMKbooaV4ZS74qhN7S3scSfGMrprdjJCVRsw4NiP2GXKal
Rma2lkOdLIpspYPcUtCLFjWMY8qZPbG7EROLCQmbogXb1R/IYxAhnXTGeMnyta8tGYZOQxuZQhJL
sH1X/wjicIAH0qI5T3KPvhDK8z2SPGnRzLiTS44B38R5UrpGPwT4v88/jA1S8wgx1KuGjq9LnSQe
ojnTJ7vHUVxtnhGGwA3bzgrtLNWSrirwIplIBnJzAMZiOn2LpICLyXNZlPeC/8y+D7HZCJqZgYNS
9sE86+lz7m1c3Dd3KmznXbsrMbanPMDMqJcCcxD/cI4OKmDs2GtnLQ/HN6mnma2maFRjU2RnrxcV
7KG1PG3ZgHj3c9Cr6+oZ3HQo2Ntt/a+Tvg1PLjG8JpbpYREgswv169w5J4vAIKH9yTVyER3VVvP7
iDE+wKvNRUUmlETLYTrrY1WUqD/GpxElNJYod69QhG/aaDlEx8SqDyYK8RRAU5N+O6RFGCBRY9ow
7KcnSUU=
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
