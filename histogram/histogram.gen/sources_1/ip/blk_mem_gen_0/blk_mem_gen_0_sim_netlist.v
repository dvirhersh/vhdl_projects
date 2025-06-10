// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 10 14:03:30 2025
// Host        : dvirhersh_comp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VHDL_PROJECTS/vivado_projects/histogram/histogram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18400)
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
