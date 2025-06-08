// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jun  8 17:09:21 2025
// Host        : dvirhersh_comp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VHDL_PROJECTS/vivado_projects/memories/memories.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
