// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jun  8 17:09:20 2025
// Host        : dvirhersh_comp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18112)
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
