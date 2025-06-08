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
