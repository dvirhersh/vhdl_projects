// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 10 14:05:20 2025
// Host        : dvirhersh_comp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VHDL_PROJECTS/vivado_projects/histogram/histogram.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  wire clkb;
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
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21232)
`pragma protect data_block
0VsnRFZEJuTmleBp/zFSp/fxvZKk9TjbY2o8IXMYqAcl3ab5joE/6OU+dF1YTJ7Cdsfq2xaxGxAh
gbDkdonhQvrkDYsrjYJacYyr+y7XCcXv8fp7GXrc4FnnRgGSz8qeEYsz8xfeJHU0kGUHWDUvZUQI
eRtP+mGRFW4akcE3TV8qAdTMEmYgi40w1m3kTM30YSePvygz2/70gS9iA0gbZpScHhlhzkqVWS9g
97T/EgIuEHfFXL45wiOPSRFHjB2KYPliYS1ah9Xy2b5By/BVcDCWTuuDD7Yid9bX0c/XVh3ApqW7
1dbsM2lAVb+LAYqOgrkhRA7/psx1S+8c7kUgSjHovRD+3AQr85mj2chnFzrn95QS54eacL2jfi7D
uqnftsJ7N3lB10Nmjc8HYxwaAFMD+O3cDhfJTo4UempzJQ+46PfUnGKtzAQB8ULbXuJ6IARd96gX
7U/Hpxh2OGBS0ZIViFEWDI+z1+di3vbTvuze+H7nnUBfd24hxnkeHV4Sdx+BjJtg55e/WXNfrbfQ
0x3hz+HxSK5+4tfm4/OL6340oistdm3Pgzp/JTChieI5jGEyUbRN34BkMy9Cr1taCn9TAiprtiyB
yG8yHjmjuyYTSD1yXYGQD86Y0W8OJOwt/R2r5LNFwxQkpRWcVj1ivfXUeBpKrn8NdnlFkaurixpz
Wa80ZPZq9mz+1nFVsRpG7nRrgdiJCAjjVvMUBAd7O8oORrDwx7yISRt83AoKxR93hV28GN0gc4ie
XVh50NuxLQW9EiHjy9RNh05UyLXG1mcqjWEbGqE/labBt2W/xtFCtUlG9zw3t0qT9jW/YXh5iDGn
DiAFDSSTkZLdAUpwNVNgYMqbuoH+gBhl4RZjn18qwRq1SzwD1FQx/Vv/onkWQRnUbqV6hTGckGJT
bcLhhEG28o69AQp9+lwWuvntmBTbBRRXbPvlJEiyYV0NHXJESgIGND5UTVwbIkI8kDd4r+2n3DXi
gd8cHW+BsS3YhzHl3xfyOR3UTocGs6MI3+AsM4Yq7oyK2kyfsAIA/YZ2HgxnZ8ed0/LY+hk1ODoR
b5TG8hpOW8+1xhd4rNYanOJspAdu4YBV2QzYHGI/4zAXUQmVfGDxLukfok0oOD2NpnYdGtporgLM
aGwQ/kinPIN0Ce2stSNySwss9yQOt8fF0O5gQSfJZvqJtWNepUbCg9IYZ8DK+DRabsN0QezHaHXx
C6Kh+5gw+DMN/L4u7uL9xlY3Tf+b9qhgBKzCQZlC6JhuFBIyxkBe/S52CEkQYLTBasNlUuyONcT1
9lfejfwqH8moAmsJ+6eJpHwiSxCTbnrep9EiBOxuMRqlVInuS52zKwrIC2bUTscovTc+gBkqq57s
8HWTjDkAf8UogHL02lR9C3ln4ig46ZButhPhtPkcsr8dQ52X2YSiaMvr6evYauBvGkj2vKnPVYO0
IDbcVyCugq0VifpeN87JHI76BhIdwPvJnpEyPmNnoMHWh3PCzgCqngmv5n/n0plCeCi5ripN42wW
qMRk/H2xks2TAw8+vOUs88vbOBa0n5ZVG6p32ngqiQ4VBTHZrGlzeQfGvDX7GyjuMiUeJUbJ6a2G
wydw7zauvkIQpEAyRzo85nFvIgXrXVmLCEv8RG7zWegvluP6eAl+VL7HiFZo6gmjOfWr6NpQQ26W
82hnKdfvqLaCBth8xoxcoICK41wZDJYvNFGBI8KzkzgSgOJXx3b1XM5F6JaJaW/764XMIs3Zbolc
QDJvoLhwChYlRaNO699dLtUl/AN1UKJvrUIpcAIlft6c4zZw46LArKKwoYhIN9w/Vhmg1DS9yofI
kFJYMRpVFLjIR14leVCnFxDS43TPc6HIDkAU0zfSHGIbSrlBy1qLUB7OCWU7LhO2qLawtOHuu7wd
7NXMnuPcshaFJRnRf//ZFS3yHxqRdo6FiGzZ9s5lUqdlabc5b/mhjjG0FHp4sdVLl2jsAPQiFlFi
CdTh4MzQuD+rPrInNDdct+6o5VMpkJO8SvG1BELbIrZ45qOkUMIvMQq+v7bgrEMrIApEt04nEO+m
rxLsdANEqlmansOz0Kzz9x1L9tx5Sq4E4MCPp38EesvFGMn+44VGddesMujDVv5Yq2bM+Su0XFYp
a8UzdpOcy7q0rHreXBNi2fldRwZQ6AjYLwPb5uvV8JG4xYuUNHgpDjRc62GJpX2Pihfw5DiHAiMQ
8etQOR79jPNan/usI1nD2Apz2jJBAI1ewNpMxEiebM8Vd0DiWSyYp0YZzf2Vpb+1vAEXtIOOApmj
PZMVbPtEP2csnSgbDLPWzbVcQgRe2E2zmhIrGH1U3J3+p7rLI1gQoqm4EuwKjlZcGg0tMhIVx2B2
151WGPAUInmOsHTgZQRiKz4rp8av0+OsY3Z6MRgBAQfM+VyLWNLXnUFw+3OwrQEoeV++1yzSJjDU
4Wkt+VBCkreDUSKE2qw5jcRVF5OCt2hOdMzzf5RIgAMIDW8KOBKWOppx8A1LC+2awJ1ys9dYSP4V
gjwU7D4jmLOjaXS3C3xGTlxl+y2u7qIsfXbINtvbnDohQ+emFmDBxdp5ih5fdqyMveZ4jnif89/h
SvEMylHdXLTDzxHVNbaYAfoMcSklIIQn3Asj+GT0W2QfLqPQJgS0O7rfqTzQPHP57Z58a3m8L1JG
N0vNbTKl5+8rg1xzR9guq+Ak4YgGPH2J3gywPMVYYsKX/WH6d1iqXuzsys6R7Qb4YC05KcboQcRO
vFW2pv8zpfkeGBkGY/DoO3CTaFSDVQyU4MGVeXRPh3ogCVws7jxAbQxnGdVyV164dx5MYRQ5lZ57
HYDgHb+d6wP1NPgudOzcY6oADF3TSu5QBS91E/MQ791uCa5N0VPU7jYSgfNOanjldlGcvQYTayIp
eW4rI570ELSfmO8C+ATh7IGfj19uzCjHnX1kloSexsu8oXx/mBslKTsADBCKe/DwNJWZqm/uD/w8
5Zwj1d2/o1R41+9I6a6pnF8bFJqsoQdudjBNrC4+oLG+QbTQZkaDkZRno3icJ5El+aaRV/6HLqLV
sv0NlyN8hpi4P31KkPeOF1AxPPmaZrSi+2Vxzj0I/LufCGVfplOE7VVFbj1Plc9j/0nLl1YFJbhN
viOYBScXtUbalbDIBbQY1VXmH3HjMFYod4x1OgnM9aUMqKI338ExpW+nmgqpL0pJaOmbemPKl4fu
NUZljYy64Y/wUGzCCLxiZ90RkbYbg4NCnQxHRK9Nn4mk6qBLt6T5bFLsiU6jxoyPDO3JRG8Iw99R
hz0jWpDBeZDJdI4KU5tkO5DSOpM56hudd1kzung3PlA3Cq8TsrXmpxC4jUVOao2soyz/ggnZjvvK
d3SN41XmUq7Vj1TD/VvwAH/01wKvYy8fjPHosXnANdz4brDZiHMysko7xrLnIJl4nFcY+8GH6CoV
bU5W0Jywngmb+DcRAelNsgLtxFwBbwUMdz8KFOoK3dlo0ptY5hZJYwBQ9VG+uIbvsjMz1BsZW4DT
++zzo01t1/Uf5ntYMQkvF+xXm/+SwocAFquyaQSQLxhbLRrFxImWXp7Bw2OvXhb9z5cC8YLM9+SB
AMyuhmobIiufxWChkaxC3oJNhjblZvkxcQolOHiA+SJBgVUiga7WPEkNUgqQRexLU+EodBzca0NR
vOZgDQEDznfdEJIToCQamVJZijDa+S2HTkEEwPG8qbmMA8OlaU+Zu1OPnBjYMujKXRKXIn9uYvLQ
Ie1l8BqM4kWnvvL3CUNR+I0RLOdIQE/zgex1vBrjihB7JLGwuUgQaEAb2FjnxAjU7e3cLXb107ZE
+FDzdZmt7xutqiwwWu2hV9s779gshFZYjvnzXR/57kwv/jRevlfkROGh9g0y1QrPc7mhKKqeI7au
ByHnnr4p/FcTZ9DYbvo4GVhXv4oT0yBGIk99xY8OM7FmPW1EmtrbNL+UZ/U43lshcTW+nw2dFnGD
67E0W1Yo2aGMcHzUXx4PrK6ClY0WECwQ3t+7t441iXbnBsxR+EMH06oa+97bnYvleHSn04Ze8Ejv
w8z/91KIX3BZydgMySCJxDFyzISYlIQkm7OCm9retdjaguBVJG9dKfP840TP8hZl0gbcPWAyeh29
jRt9wG8PNeJMVKO4eMLgfQDPvLzVicBnwJZtQsq9w0yttZu00XIoxW2gtHzXP5fDpt6bBFl8pjhl
UMDoE4wgt6+4DLm/b83ZU93jPX7xj5IKf5fZKriojN+zjsi1kv331G0BTdOB7cGRnBpXSAAbio0r
ia5p6pJ0l2UWy7LQQjZ/2Le8b3bJI3TgKmzjQ53jihawo+jF1Mtx1qAIayJlyPmQW7y/fDTqvKyB
EqXHLAIna1bcJJsyGu5ONFswAnc7odeQGLGwGpe4bclAObqugr+gXwWcUfNdj/tZxc5wrdZDZX0s
16JSboSkmCbIK2nq8eNFv2YTYW5IY/OBGL/M7R8m5Up4WU+B1G7wrOPJVgxwiqoQd+AIw78hXJDC
zt+G3Mvf7NoD4OixPEgAQO557YOV7GU7gS2SZQmkxQMo3Aj1dB07lraekosw0lz8AIfyugw8zGJN
FpHjGzEUGb5J5tH3uuoBB0n9rPaOeq0+xA31kUoINOFAsIkJb/xQIwdVrmbAuqhnNOhkEQwASsEN
3QinYc07IkmHRyTzUL3jwyNmwuV1CNbRYYRLluj033UlHKGQpOyvxBfesC+4TujXZEahK6C2zWu5
+Iwdks3X+/OGPe3QwBUhwBWhMDNlrhOkiCGOfmThJgoGlMHKYUTjsDTPxRCR9kgX9Oj4cXnms1nZ
hbFuiIkSj1xjH+HOvMVTTePD+KSE1RfA14CjP+AfvoGeP1ELu2edoegXdCBJ0K+syvdawhz707Zy
W6kgY0/Pho920I5YwWlVzfh5lzs2F1Oj+ud6KMMUHaWuK6MBYDYK5Fd4Iw4gtU+cjTX1DVXh1MIb
HC4qzzWKybUWSwjUeOj6gGKAPP44g21S9LQG+T+2NXG0ab7vqLZntYzkaLeKS1amOPPWlISRKKWt
MyQh0r5cA82MXnAJcg3P6O+ftZ0L5SM/agH/dXqV1Mrh9CYLGCMMJuTwZnLmbACqIKiqrUKDJ6Co
2JopXmFd2o6yYqGQ76XHtn4xCHRsXep9JxWgvLB/0ypckNGc/uqlaUwFwMJbnVtmUBkME06Y0gEs
9gEJlR3aSoknBqC/WYd9/1B6t585mMnwFcQbkiTwBqSA9o/Ct5uhZ0qXXb0kbYqxwZkc5QROQcEg
CgFf2mZTQmDJpeJjmSmalgl9JOeGZhNlimCE60njsQ8zVqA1hVDojnhIdvp6G+8cF+q6xfJIB5lv
9fK9gXF/U4EtvDdGxZiTFjyopt+yKA7immxycI8mWU9RBk5Z73fCgV0vtJWNk7Wx/q8sw5C5PSmV
pxrSG9yTu+9/zpgKM4yDoQDVGANIUsZTLNaVkTxWZAdRSsABIMlr7FSUHImfHo2pxfHG0aIwfhPR
4r16fqoyS+WYvtk0zvTlqdn35BXLQW7cVkm9Dmh6L8HJlqvY8ImUG8Ek/cUEUvYhEL0U+Mncuted
dhKfJHb9u9mlkSoS+xy1LMzCwJ1wcxnyfRLIXW9dmQn7hX8aElz98+gh3x8uGToaMOg+7lVIR1YR
q7cOxJUII9LX9sd92PkwNbirbUvqJ1bsBiL5mj2sj6jQJUR9wmP8oCPELfH7cLYqjWSXv3cT8ZfM
jJRDooohOue4rDXxCWEIs3jQc1DgebW8dyXsu7m4bjjrbUhIyEqFfazPemfZhB+6ctJv3Xoqvep1
HnyTxf5zAaOlDB72wK/tiA2LEL5i49Lue4NU7M060+NQ/rLSNsSfuLW1RE/Ng5kO30uhr7q8Biyi
by94jnMtl8J8jdxzYqaQzJJtQXL+TR11Ih5+K3iTqrUCebs8ibQ5u6AB+ROocXrX2NaybKdV7xNy
F5zD8en3AzknMwZ22Hn/KGXJPbpO1MmLtI9SvCZP4MYC8y6h4t8Cix2XXt8BnSNHKn5Tj5odNKLk
T+eeTILoVtP1ycGsr72OdG7p631I2AuVYwLx16CwUKivQeSaKJMBipGcxQ6IMqOZn8g33mx4lPNu
qHHydBzbg87029eKrOsAu6FqzTI+L60Wb51nqWUjReeqDa89/QzCkcS3/W7h4B9M3USXGyNggUMd
cJ6rEVs88YbOljhnpc0tsMzjadEln6xoeXb/TGF0HmrMHznX3zR5HbGw3OSXz4creitDdMC8vwUf
bBfT2ad4lgE15dr+9gwTeZHxEWfzfTrQj68/NVY7ZKhdw1wi39uD9tULsYrseAkXMCsVCVFV8eWP
VsZZn8mtKPETAEApmWJK1r38fSQVmOHdEd9iBiPshARps9ZO9txBDkh67JC6zM5GMTfBmbPXfnVd
ifpz1vy62Um2mfYWIvSfUmRs+otaXjlCb1i3KkCT1vlfM1a/m8Q01dqxdinGnss8x+ruUiPU+SOB
VmdAUUeBzzOj6twxChk2AX+GhWWwePHG0QAn5ZdW6MCwEnIdP12t6QtXtUT7VhonzN8nCLc+ucGD
jiZnCTZJJFge8wcX//Wn1WxT2ffYzoZ558sUja6pfej2of0fp01f4j7IpYtBoqcidQ3CxsFBBn0C
IfpcjeoqPojIbpL+sebanenDjlw7ptakWcEKVGtLQ8tssc6QVgkWY29Vaj/Iveyej6iGaJz+7ssP
M7clFnBqUAosiEUm7eQ/mZF2UfcuxOlne4buugcNM0EE9fmKmdgSkGgJC1RZ2CaNaaaNmjo/711B
YQf8h+S6DUHdGyTUSuF3C/bU1ATHuu/Mpa4mTV2twqzRab/mQLT7L9DE4HkNqJOCzyKAS+bQrslQ
KMMQR8rSVNYI/2Ji7rnmZtkRoTwfc97FniCmk7S0fqeKH9Ot/APxu1LBBb5rBf3b928UuxaT8cze
0yNy4elYInZxeghaX7mWfuG5ozZoP1JdpKKaTWQm/+7hQ521lAjiO1rTXqN1f8UsXL64ir29gqlA
6XtFB+qO5CKGGXwKCWPztHGa6U30AfQiuPEMTUGw3K7DtARXO77vRK3ukcqao83mqPvr06VyFze/
314eABjv27sgpPaQOiVvtwIG7675V8FsJmyYfKJV0XAPLJCs22BYi/mF65f1+FXz9bsishwDtcXy
6QVVDtaU/rLYJnGpl0t5INHsGLChTo/I5AWd7mWoQKHzunR34u8ctHNgiV3YFWk7FIEBwP0tjYrb
U9ie0RZOuFg5nbMvlZgx81eoLTB4LyHEsQN/alvSy/YCrvcKO/fb0n4fhtInABjjE+0S5IMXvPHZ
VcZezVCg/qPW6ORMNfR4fOuPbukS3nS5EsR/C84TzO9Bzzckoq/qmhTg532tnXM/iZnKXc+yS99B
+TXLTczrIMIxI8d738i5T0XeCVzfkTNnGwbg1FEyIsufiTmU55GKQnBQ7Bnha0KiBxq6XTzMGwcP
xXEsKqw+Nft6iP6gvaqADXrM2XvMEYA8o7/8p/ryWFOc1Lu9I7fdUxedp1OLZDywB54jMoD9BUaF
7+ZtcQCWUK8Z1eL/KT/LKsghp/8lMDS4EAicfys5RWqNQLCkj8IfHYlCeym/ZmPPxD3aTERWl0xZ
/IdkQgGvhVCWDmRlZyMQGTAyezGeQuKRMNtyEDKVZZeBYKneh4wyK5Ki0SEVy5H5GDKqbD7On/25
9OFMN0xdr/DPsmrPL7jn1oH/EDCpzGiIxq199VUdwfhRJ16aaezITBRzN6i7xS3png3aTdlzsRoO
Bx0iTmWsoIb4H7gDAmsJ4suy44qvHpcOOL+SeG3K43uLrUE1t81szgdp7AYTpWLk30wrdyc+nucD
EPHbPGUdOo2veqWJoQcFjF8+LfIahwJPCtOZgcuhlccUlRgMhLgL1drlkXG4eBQawXpenCuWRpBm
GUD4U3U+u4uLbYZxP5N3pLIZ+RWPgkFQZ9m76l21ekkKSperp0nvcMJE2CESbfv/teu7JTBnFQyF
KxJPeyVpqsHtSOnsAZqPbv6Kge+hS6p6SDza+VOB7yC5ukututIN5SY6OZSShC9U7wYsoxREmCCC
cjCi5nJKI+zx/CG/qhxSHa1eWArjDlo/oeHd1K4exjVxL3oR2TI1Wv+9tPXMMfJgGkNQU8hhEzZV
1dL/0MgJHrw05w7d2RH9xELzcQcj3utkC8rAdJmwzoQnBh1fjpe9VhW+IAh7xUkW86L3zLBV3O9u
9CBmWKMM7TZiOVtcXgLovo0mo7FSjfAqauihjRkcWJg0aNXjtlrFTB/MlFJYwE9t49WVgJ6U4Ovn
mwkEumPIIuUG3RSo+6R5kM51A6w3q7Dmka+6BYTp3813V4kB4AFYNA/Q77fhI8RSZV5UV5bVlNHt
+rgrF8TWp5lm0SV0bs3FvUhPqgIhFlqnOWkTz7s7eILQAkHi2Iv8lG7DrRMZZycFAD1i17oAlF4J
IwY9P4p2a+Fq4D8p/KF20xG1+/AhyL168yI74pMXj9HkLDrAMUak31efWCExGC6i+5+olplH0hme
eFdAd5L37I3mgdEjBx0enUs9Ijk6qd7s+8UtEKZLbjHBansULTh4jUz08/a/KPYtphQgJJlXJ2xh
dD2yTuPWe5sEkH993RFl2wyK3enBzsATkJE1BvkwHxCnTUrgtLHkMLHKUIRKgAx8p/QLWzHj3mni
qHbqWgAIJWqGAAPgwD11JadJG0UpxKwOpJAD511i/luZC2PEGPu9wsu+2kom9mqpcOUPhDUC16Bw
z1rFocBFRrszIc5R5B8udxH6PLiT6a4r2NHTn4Vd+N8khCxKfUVpt6PszU7mwOwYjmy635OCnIYG
E4Htab3cAjg+k7Qv6H+ar9rM0Cl6nTvn+34VjW6ob8IjP7q4wrwcj771DMt77mhS8aOO+nH/SJOh
Hy5qMWJalzLtdbwEYnHwr4yiqWo7b7yLRbohr+9r/efvwhY9TF4rg1Gaq40jGbfPjURUHC6e2vQL
tq/pPVoZdILBu+7yhXlvQZQN4pjUCyfdMGaKmZVwye3KxchDnFdPVoeG/5IJqe6fBXf1J2apCI7W
j7EqhaXgtPpe8lp1x8vslX8PR5su6Sp3ddUJ+xOQeK2Swclv7yJrfXzbUkCbk3MBJGVilkUTFTX9
HuX5CmxqJXy2sLBuR/uo9mRqIizmEcJ2xuRusUvaSSqtN+n7B9AF6YED9zWt6HoWnrTlV12gn2xK
I5NTMITGAzUOFd/dmrD6qVrTUIj807WNQIc5Oo28ZGBeHH+lBWRN4EqogHfNkMqmEK4C7CAqci7p
bnFWAvS3lO6CrU2/H6ngK4KCmPXF0gmhwOr5uDcPrVKIT1o8S4bpk8TJtozEiByhgRIjyTbq+EdQ
E6d1BK5kJ+dFZnbdniqmcjpAG+DewV0W0KFvB7DeLeCZF0/ydUo2VccR8D1v5UMiWeXCH8ZW8QFa
n+4cDaV/7BxEipV8ql1pQp7G/his+FcQmBwLNG63gwRRVnx7rMewJETJ3KI3G945KVIUqSn2ZWRF
DxY7bT7uNsnoDg8wI+XL1onjMEaNvgRfehOzKQh+pA1Fn3kTJJzvbQWwVgGAUyds8BvuOxa4M0ve
SrcQfe7DpqSvOz0yg+k3JBhCMf2RkU6AvhbNJPF3QIvYCtqjGGM3xzOtLnvu8H5oTx1Xx8XrQOo5
IPkzgKR+08BVkuEfjw4qM86k7amqgIMqujekBSmg8w0v0/WNLWszhpLejETLymF8yAtnMBggbx3l
d4WR0WLXKcCpq8ShPQvvxcFAxYGhU/T89OOSJY9bxRwWUrYBHoSvupKm1Iur3NlixdJr987ytESY
6hesghNG+7rhhalIriq/4kivId9LvrtLk93FwycHp8Uz9fn/DAExZqtSUgL1pdclQ+wu8MuRqCTR
syf9PAH263duHBlFx2VcMRIZEAn7j92qQHfNsy4aUKFGWx3Zdje52zp0lbg0skUz++WenqtnpK1q
swzXvup/+PIek68CV3mvXef2bZK2Tx2nAaAwuiYK8lC8gn1RRL+PW5162rQW2irbmJ1FkdFcskL+
dKaIcUuA9l+Pgd6sRRyTln+eTRCaRMwnILCBR5Ub94ylDqbuqmA11YPztlihRjXvntkH9TJpCW1T
/uaf1+VzlRi0y8Pn05+T+TxJgi0bz5s1ReHaNx9KbraxNkQnn5r2tESKt1hebhGXi1CvmJHSxlVD
x4wiwXQ4vOlNiUK2poD83HbSan4B5zbPOyMQ7+L2rcDCQuHMPdP4RqxL46vHWBfXHbIiI5o1hpux
3gJ32IxQRLotCPVxe/BE9kK0lhOYylibKD1XKPhD8MU9bspSSrqZuM6CDh1uRkxwtFHUzCZmc26C
esE3GHDqCAc589MroXrVVzrpN2xrKK85T+GIjhXMrU+vdGdb2xje6J6y8OZAYTec1zQffVqDla2s
n7DzazgiBR8SVtXArOdtKQXE+8qGIVUCIM/Wc1OJAia5JcWQlG+vo0vFlpg0E9Uewxejdu3dwPEU
GkoRXUYDpi1IRZ2ckWH2U4xat+hNKYk1JaKynhX0s0bsol1qTDulqEqW102ko0UdVhGm+/K95fcG
W4AvH+Lto29kZzOn3zc6tqo64Z0ddAkMa8vWyAed9aCrKgYW6V1tZqcXf6kHFk33Q+GZwzD1nXf8
C/oJWYYCimjPAXDTYU6tQEpxwNSKLGLCcEmvFghQd18/lyRB7HerKf/TMwLwY/EpIShJxC+5429k
Au5X0QxJbHTgIsg1wtAgWdghB5BzfV4WptaoLTjrOzamWGhGEo25OVF+ehfOYqfpFgDKTRayAz7q
IQYtezNt76QJhXKuAZ1Ocu9POZzbJ19pMMtGu5iLcFJe0JnDPSmSiByeHJYcmNhGS/yA3O7OASVp
FN0dg8rO9i+sWDi6MZOvFbUYb8W88UsmaC61abGSdxd20rKACsICcP4QMVshdlV5f4UM0d1kvA6g
ohRTn2KLHJ+hgxR3won39quuVXN8AIfV5N0SDv//4LwoyfudnxcNkuloqzKksnb3Y2oJ5dWuRoVb
YvdDNIxMH1tBJTj3IRK1cjuQMpAbEAVkFhs1pJuue7RP+dfl0/81tvyrNadDrVLGhkAZPvWbBkwj
b5X4v+gCkeilogDb8HM9Rxc9owohC6JSz2wWO6hmTSPJeSxyRqxbGEOTpUHFqH6+i8OJeBFFlOgg
gIp5ZFMn0HXTsQ53OTtyhoNsFcfYNUoK+y5+Ad+uaq4vhs5fRI+O1LLzJ5kg2060799/x/QeI3JS
3XF/vegIGqazeCxEK99UewgCw4AlSztSZhnBS13mK6n1R7qKZxrVhipaYUZ5QgifnXZKRm1DY6dt
Cj82IbwC1BlkpzkwUBTbFplF7y5WNS/67mo3P5XsYDBR9lkE9Mdl4TSfuMYEfWmcbvd5PxKZ9IuV
ssNXtiJPpQw4ZNy18UbTGJWtSO+gZpwbBkIayQAecQqsi2xPs4mOc3HaM/RuJsdHPDmzQLFOUEM2
TB4D+xa33ifhZtWP13DEPjIYMAQlzvuX4wqE9zwXAQCq9nUTrax2T7v1llWf+iPNU9aOTuTZ0Kog
S6jFfd8HWEU1im8nn9KJafLErePFWuu+yR6fyWRdTTihhtwm6a1ekcaiUI3j6bq2Y/g8b4GEHmnS
u1eKnTgkiQAJjWufBsIM1kvvH3xM8C3IJJU9CRDwHHh3ASJDS+vXkVV1Cv6bAd9moxjAypciB+5d
0bjeyyeVz7fPQ2UlyCf9xocjBpEj2SukMO2fAStLH2FvlfVNRO5Ew2jmpUVXK9gZrVkB7nD1v7MD
d5p7sQYqqYCrAcaENEI/hrsy7ntcC+Dd4qGQdkoMgi1q6hiXCNqoMvKs3QcLVhVwGxVedhheP/5e
LYn/awNdLeFZMCAG6PjFzFopE6OY0Sx52AriEHTArNbyoPHmXnoKHmCKGxZzOicnOU7A7+zldH9+
j+cN+18bi8sW7gLVgOwZ2b6n412aElwN3vh4X3nO6sHYjqpqUEl1oV/DMbmcP6A784900UvBB7T8
TdnDmDCrGkw5f+0evIgJoGw06Qf/yO0xVG3SluGes+4dbOib3H1NGZTWak8I+U3BSQ0dop3OimdH
5UFObb7BkC7lYLB5qpqKYR7SR/7P4k0xflf8iZbIMz0sR4PWqcEAwxGFU/uhoiyI9Gmx3tmYKR6A
KOHfAATxtr8DCRu1OtN7WHG/24Sm/82KqtBs1D9JQbpN9H7jqVejq3dfkqqoH8+zbR9Kc5NKa//F
yqbkSp4ecZ/WGKDclyPfe6cvQcP3NVruKV0pvMS3mI6LC0hM00QXy1BY47FLfjRErZjHuJ4p/CCR
VHtPbfwz7xOQscrTj1nPEVZu43wzQEGFt5N+bZrhaLwSStYH6s4Y6vg5jHPaDOdGZ1IuP69hefIQ
a8QMlkMg9UW/eoky0aPCQ+ScuaQbZl7IZUAYtkU/rQLsWB0aKI1RZvT/xBTTwYdbvLUQ+1n0K/JO
Wg2doqcI3qDbcET8VoZrxrRlK6N+gLpIVSQPb4nrhzKw5XxUKFR7++KN8MdIX5VXdKsM7Rrh8t/p
Q93U9Gyjl86Nwi+YnNzIJy7yJj6lBdy0ZyITFrYSwGNXQs8Xt2Qme0JHotU+3C6dQvauyXV3qIUA
jFMkeIbw68fscoTjsrM/TwnPHyCwHc056BfQwUYHXFIBzQqQndFThnFeXXeE8WSq+eouvRnhzfzm
CPjVKtBhx9f41RGLaJpUDF/Vdbh/z7xkQBm9RWz8EDTjeLJkgruV1Fldrj+Ezp0WJgfkTdQBTd12
xc9YC401nX3Uz3+WyxdcvRrU502XRWGXkMvYNkccidFjRO16SJYaf/uTdWZrHAWELxZOD6QJaDrj
9A2yTBQ5Jy07M5WNwf6CA2y/YtUtM9sYWwuubae8I9i0T68XYu1w1g5Piov6wooCOYGNji3r6HRR
fBjBWGarebFW1H4ysObGt0miFnntd5THK4HCN7sISbYb6s0E31ToMT4bVv8TSDVzQJssw+E0FCmm
vNMdzVgpMsAF1/2e3669UuSDAIi355jPJCaMl+6YCMzM93oz5t4VUeaPKbea/bBK+4SAlO0jBC1t
Zip0TqAax7gBU42Llfu3/JYmDlnPoB1K3UG/58B22ZmsY2s2sv/9O8k/PGLmA2QfSyfsUs4D/hkJ
DRzwRfxG2IoSZalWIkdhDZ26MO6hmcK/1TFBNfzJS1NREDkUhVdUQ/EAksDbpPOmGSxi8LO3YT40
mg3bZ4n0cTIDPvEXq5p2RqjY19Q0mbFgc4hUGPrrNetXXnhbiDhbGjWgJtohj5BMrKsqcrQ+TCuj
FNWecC4mmNATiCMvRodVB9sELsGpcab6274yAIKj81+HW3UAzjzbno6sPH8GrR5N2vfQRLlRTfiW
8WySTzUizXhffxQbUeGRFEaagqhjAITU1Cl4tHaxl5SKNL79n43QxwSj50z8NC4bVDvjE446X6sL
8OkOYxCtoiG9dBDACmUWkGGxYIH1XZAlGGlyLnhzW/kG02d9tiseQo3PgIH4UAOVdEjtKBGNMtzE
g13ZvmqBsntWEAq8lRFbuPmYNNkOrDx3gAMR+qKNWdIZUkrAUAsauXierxf+TbZPVzOG67de38V+
NO/wFCcP63NusiqzS8blX9hAaMFG+PbCTdoD/d6EjQ8OMWQz/6kmbygVonAqdX5IvsieuHyDOLvz
Flag3nPeh7J83NAT+bdQh+5s2Ek/lQpePwKfwB9dyyGjchR0Bl6nb9eBJIzt8ADYgV6gmlNZUchz
EbI0uXyOJXgOcLOqd5tN+FheR3eeaP90lHVNA2U+42Oh+4tKk7dejABvjshWom6d+TC4aaemmEo3
YSPPDFEBq+Wr8xijQAr3LjWNsif9RzGm8dVpppS071N6OLz1jr1prxJuNLCa5Tw8HwvJRJDaCGXv
6s5ZPDghOtxIS9UNuAk/ZhPK/+QFIC/6ess7uH7yPp13YOq2OZ4uP49CUSnmVQ7Fkvti70gu0Mdj
5QxyNT3LEufix+7zI4eGyHCyKnluZ8hPlFGX52m6YRdobWid7dcijUUc2543F0eGprzymz79SBRp
utwCt1Hl1MZg0lpEbBLvdgRiSZS6Dtlwh0eurt/olmuggUSQT4Czt17CelCorzLjtWkX15Tz4hls
0hBTsWOMZ5kmMUzW3TxFzO0LH2XyX1OT0ntcsyPG+zNrjHiB1RIefvSPxu9o2SLVrH6Qr1NWH6aZ
rmFcHgBIJGB2Hk0XRYDoY27kx4Tl2s9GwpC+tLcG+rHZoUoMvQvZmLr8f9An4Bm9udzLJN2rYPhl
p48e9VkjWQvLfJaWux7dcvbXRsYO2/bQtcjiuwqP+P42/D6HNjfD69ILKq8UGPvfLty0+Zmbc/IP
x51T9dno3xld3Y+puheO6LNvaeluoh3y4H2TTB0HZJisPLOTl+Ps8/Ssco3q/rg8UEiwA5xuPFV8
AeWOM12feE7e8/hom2P0UDurF2cVtcslMlOT8v4wqtmdIHRsk0QE1Oroa4Q1dPdPUzLrIjJ+vedI
9GC7rMtrQRWuIarxKIJSKeLNit05bFXRmaufY7Nd/gOOl1FzYzxXoNHR2TwWvshs9d4p34PWkeph
I1MU2wfyW3wMwTFQiVaYqMyGc0Vf4FaJe5kirXG5M0bw1e5NSq/3ftyT66ExYH2Ago3NIgxdkk7F
oUCh0HQAdoGKptd5QeFM2EgslLtclk0YLK1hN9K57Uy/cLodp/1zDVenquZSP6eazcoanqoL0kHR
ulWo1Z8zqcapmqSdV7PM6f25lft+35iPL0PPEkyZI0UzjCh6eEvM+6+npXYIl7yx6DR/7Z7Gx6KN
QJ6rgR2zm947HdHIGWfEns5uTnPvIm1lJKVwROTz8AcX2C3BO50JON1tcNWCWsGPQAoVSN4OoOTI
nM8hghztQs7fQGddcR9LYRR4on2euiFjb62Yjy9zse3QSI1Yxt5whsd4niWe1jnz09psOSJRD4ao
xsGx+G5Y0+j6dou19+oelbJ9nMoxb8f9FOoz8zmQF8PEZ36ZU1TdJc4j0GRkATeMXrsAUo9E8Ksd
DjXsIgzuprnf8b9L0aceZ2o5BXPYokr3zk1ZjaeGKuBEBAcwoOUzSJ9ZXp9S+WBiMt/49LTPH1u8
1N6pDDhmkZjK+HndfsG3fPPKvY5hAylK44JRlhhy6XNan1iBWBvGTLjUxbIIS2al74PHClAStjrc
ST5uD3756OkVG9OZIeUnmEyprOc2XqE97bDUeBjlzevGdhSq0djax26EOkSunv7xaLTVEAA0U2rb
UV54wSQCwKHYkSHzPD2M9UYIa6FN7I2Gr4gX7PuBCY6Rdbw2GedORHJ1utKsNlyiw32piK+xrUwa
LwMilkmcWhWE29Ihl5dnRprN5XfXA3KQVp6rcZLEftoX4WFOc6xLesEgYSp7vXXSxPLm/RL43FBY
c3hlP3H16nCfiWimCKMTnn/O2kTJBG18WahdUhByZLGTjicEWszon1ZZARYLDNpWORoBLLmhbfKi
S48z14jzzqY7p4aOgNGXy9v6xyuC1DmomVDByCKz+Mcmd0yBdXR2nIDXgRJOWC0iYPpw7Lk2YWNN
X9YWNbcrS3nj/+neczvdl/yMZdrgV3+DNUkxRyEKkxaxArLk4y/V2sClic7gRluGnvFQhrdTmqYh
N7RLn4zyFdtq/yLsiCaNtOjqHXDTFQyGS65oZ89864NKtw1ZtM8YTGPRReCIKt070taQzhLWYLek
UIzNRDoEedar56jGGvouIHgHN/yvGCLkyEvxX2W8oT0YU/EGFeHWsNiH1m5VuesUHOQn/JuEX0ix
fgBNhqY2XKPzjKXTXadhaUjNiQhiz4M+Ab6W3Z4nQUJch0N4/DbSnKY74AFq33wdr1Gce7OQLv/O
3UbBYditLRT22zSqXvZ83D9G2kLz9/uexjRasPfZovh5yjjMrcY2AmjsI9+0/ZVg89wdy+RcfUSB
KDGNHY7eFgkXsgagzy5yzSIIJea73Qe7KyZAdZWlcLXVpWQ9dKodnTUcGxaQPsi+zEJjonsCu4gI
TD5qmA4axtOWKI1VlGz8/qODZIj8oqxhoWBLBTusih9FbxSNq79VeRNnBVytX/NJ4Km/ewq+8PV3
cFVTOQcEhOQppxiMrSbZifLrVxxi5QI2OBMhMQyv2nT6uyimKFUa9+yP2raU/W2NNjng7ZQJj6TH
9tOOstddKXkOgYKRMrM6QlKf52NJlYtPWUZ6hVfR4Uip4FYQ+hK/wQNfCMr/v2HpJfjpVxw+iO/J
mvAKDOynw+hJVuumecMS+l3NUezQfqrsFdcyMrhSE8O056BaXk9J5F8UQqqqk+ATNNkZQlyToZSq
C1iwAk94/gawBPbF2UY/7V3L+NAQu3HSmJqgf04CMaeAA8bGPe8kgbi75fn8FQs424lFGoFXdxRS
pnb9Z4Xhu5bMGk7YZFXMcjzCf/fEITT8uWRP4sTclF6gPQEg1/+5uk8VFz+HTxHZpe9srYlOu5IL
jvXEjNPo6q7aysqzHjlvx35D4Xl802YsPx9ve79YZbwzrTz3OJLncZjZpSfT0AKfokYRr0lmnT1F
5FhThe19myeKUsiWVQuzFOX1Oew4Ur5YQyQHgIjstY67AVmDJPgNZ1TlwiNZcaX3zlVZFYtoqf39
bEVhdrsC1thZaHbutHXqQktQQtC1vXShzbM7rfvSrmRfYs7U1lj+AT5o7mPP/GppGsAeM0GBSQvN
CQhal+bGA1bcx3LPrjc/SAJ7cb9UnAnnsVXNUSSBFvJsNhGPLXE/TVgdEqB9N25p9d+cjPj8iCUo
EiLIUMw6f+DSCzzryWYWc/VfxhAT61nz4xI/9cewB/RgScwP98teX6sBZzuM0ToY3xaHddmDHmwX
+T4c3fEacTzqs6AR8E0fY7t4ugcT6mhNA93lS218J94R/Wj8tQowOFlRAdJTQNIu2TBoeBo+EcU1
Pk+AilL9AMwPYkS3zX8VZWm5CP/4iK1B69ISPYsUdUlLnW0JHb00ClyiLjhJY+191USTE5qKnQrD
E9lBjKJ7nRaAW6dHkxx8AyHgw0Ulw/zD0vXdIY9CNSNbZjC8X2dUDJeYbJeoOZEgL+AFH5N1NQGY
rNNoI6taGbsSZB8J6uAqLiumRHQzZnnDMKHQNDtlf61LiISCWqsOrJdVl0oCoU8NSwohnyq22LYA
x9tnF9RLclDjR2PKvNJBDIUbLoKctHBsb5SCc5Dt0+xJOWynUe2Va5aYZXmuVu9qwFuoOnwCioGA
emJNyCIhyeTRtHyKUJpIxfmFkecXqC60beckfE3e0Wp5cbvcMOZlsuxPbN/21Gr3gkdJSw4RFL21
mSsdusV914c9HyRzxENSsWxQiCw7j8xjsIgkN+eY811C1WH7LLPsVm43Er4tJQ1isHZTm1LxHKlp
pKHhujo6t8nG9evkX81tkpIbjEPeKI7HTLXx+K2w1yxf7uoc9BgbzcxZIZDVey9WXl1fPaFj2o+h
ZivQIlX3zYxCph1+zgKeIIJviA2/PzJjKOIkjfc6gHhf4CqrJr5M1bijJ00/a+vmrJDf3iMa0OEt
Cqzxj0XdKx2uBvowr9jJfEjW2GHELpzgZebqAqcjxP62E6YuIUazA1rq0gtvX6b1VIFzi5zKxvlQ
ZJcmeWCXOw5eIkdJ+RSF5ZhtGqH+eXZ86j5Aw3rv/LF17lzTNF7G63/G1Pt4AzGD7I23r27k7cVZ
gSqyVgvC/SIUvW4/jrSdmIbnkKzlRJsT2qcJIbIGO2mpkhUo44e1FwHPJpqOKr6GxvR0HdAA8IdK
dv9QxYO8z46ZeQKsV9icZrYZcNWG08+IdHTCl3Y/WahTmViXguHAt5SBj84f3KxCvGytyO7c4x4X
/z07rWi1jagJuhmy8NJmt6tnowvZyApxhiHT3Yyvh68eYX4nh7zX2vZE07kLr5Zy49QaEJNWQLBS
ljGsrnQujPrRnwfYmotdaEB9g/2+qTS9lQffRvpTDjZxj5HBDPop/LuFWIX7Rvt7aF9xoUOslusl
HjPcVaYkcAU9W8qmCjJEAJQcrqcGmVpGJnjwgvjsEUr7JMtaDT9cpGUcKeat6Z6o9mtW/C6BWdQn
Ovn2+309T7r47ECqzcuHngSY1Wc2BVW25NYrkzelbDmnT9dMUwJnBPeR8YyALOFy74YM2P1E4BkZ
yJlh+PNWD7JhH3bEjYViyCV1TnUVbVPKm1QtVFi3JBaOlxLn6FdXwDRnGS4EA4deSjXDOtjK9PCx
JYT3IycWbByQ3G5JU7v7TV8y8JIMQQm0xiBR6DH8bs0D75v03XhvyLovD5CpbQ44kTGeQaEKIH2g
bgkudf21krU4I5SKadIZZSWI7fL6VmCoYPIYB0H1r9cVLBIwsfB7+wGwwA8fNYg9heDg7m/ttBXR
Epj/hYmhUlKAqSNA7pqaGabvMNRrpzs4VLHDmZLEsu2flLVRJ1N50RnopKpBBya7zh+Nsq37908E
O+xsvmgijqagVfXcLqMxXCtAzTqaP4ZUHGQP/5LNGJSbeApRuK4n4ActazTE2HAWonJ861iD8G5V
ld9mtJ2D0reOaFt23xRoo2rn9N/jzk+WhV4ygYGrCZUX1kb38L8ziQFEmhbgVyuMMMHKvw2Vp3/L
XXAAZZDokXUH7F/uVLk/ykCvVRTDAwA+APiXiwrQy+bF0/nGqFrvMSyhfffnl4tvT+wkaX77FcDk
KdOqkCzkz/uZLJsF5BSzkysHbT/emibFsxSx2XgB2A8zgwPg5sE5feHW30QszAT8z6N1e2Pkn8Al
cLvwvh1pJhTGYwb9syvYeD6i1XTlBc6jG7mhriGpRL6u7g7M12Hg0wQ6dzN9J1d35PTIsVDm9H3a
4hgW2xiTcbAEXJhebz9svjrLkPjUY/2rwYWazSCEcOol6Ts0lFW34k7rnfI5FP1I+HBXUgJ9fmp5
iTI3jNYlLAbyXlguqpU/RPxsTT20M5cKBdo/dSLTDZi7CM495k3g+bAUeOrbzIv/HSR5KRZaNjn9
lAL0P5iVk0XLaAq6uvZztbx5F7bfVlwSWW/FwxY5D2BI7GoWNJZa70wsEgHYve32L0GF6a/MRPQ2
GVhRaBovyJLhOMpgrxCErF9mHrr3z/Wh1G0zL33uyzIdFwuh5TUWVXOdJoKFsUiSEvhNdv+j2lci
inWWuHRBhOR1XUCokcNhxhUw8Dca0CMRFfqJtwZHzOYGBTKLHnCYe1zff22Oh3a7oKevUHbMl6MR
g91ZdyJFf2zUT5iLrHCfhK/XW1/SBGKSyhjLCnN89cHbX1UI5GPhOaJRXa3QKCqp9KT5QIy284q1
e+4yknFxpfyM9tdx0/QZ7z1sbCnTCcGiHughT4gWLct3D1WvouY685/tvBbvpEvO89P5YnaRongC
FPP9j8J3snphQ4j9ZyrWpbuLtRXSfaW2pNgXUlDcFIeX23AUKDEwYN2TS2XZ/PXn4p2W2URh1y7F
nulQyMvCFVP45KCYl75gchpoaqMJ4CCfLGhAdYI5e9F39oRipJrdnbHGlPsc8lNOuAI/9+Pr6ItO
A4Quraq/tCeYfbqdlvz5JQU7/SdUZrj1uEHpxV34nboH7i4h615lLstTMLlPMc7cRyaPCC5hd1Pq
6v/CZfzDz4A27TtD0dTbMfcvMGGG2tDSAyyWNwK6Gm80cPSv/pUfJnhL79iJOGgWUNdR1Oi0jy1C
L+7dGoqukH++eZ2Z7QyVvejIPrmRgFj+kZZ+VffmK8MzEkQlIEyFolmEEoslCqTqgmyufull9jyo
00Q0IEKjI5vjBeKVvraCwvM3FiXsPHVNCGPW3RjsHakL8vxtDySa9veXcVDvrlmMxluNqauxqzVy
lo1xaE34gAuMJ3bCRljt2ZDh2VjDWtkHGZO0Et9CJ5GNgvkfHrl3D6dbsUiCSWCvLKVKQcYYwPJp
lkO6wdZPtMSxAxXXzU4rHkO0TOaZLGfcggwI8YWUTG5W6ZXxdHNlemg3PnmBM494fJ9sjJgP1JYC
/ICHV6vL51UHlaHrFcUucaIMlNOHf2SbJooNH0L+iKvJg6gYEjVNsw6FXjEJIQjLIMYdGZ4VCH4k
oDnrmX7QqQX6CTXn4CTskJUFxM24x8gKyuva3w5YB9wSPrhYb6DjVaw2DwYLX+Yszc1t+oMkJd8x
WNnUyA3ewC2itjDSnRaf6lX0p0RNZn84p12z+y2KIx/BwTc5JgFliwS7Gx0s8CJzC5dmgebakS5p
tszLITF5Hz4jkl4D7h0bJKBfqOYINPvQUWOONIg1gYavZfotF5ptJPAwERbMDhZdwXLY/Qo0zJK7
jsr+TAmx26y53DNy9gvVsCT7Vd4e2iRC/urZ3ugjnyXfts0WmyCmAk985tR1G+iTfOScQlfrlefK
p3oVRO36MXP1xIiGXH/uAwApJFgYHHRwJ6dOsaDLPC0JMuttNpV5m4ysMxkp3ahHGisUFCKWB7aG
NSzanDDAOpdkKGpOxpABYEbpB8su9IP9RA2uvRM2AgHANYN4dfngGlDROCLanRzRusnuZ2mbVJYl
ThYD0Y3TCUeBjvyz9MWvaBwLZHj8SWqUP13t561ya4Z5BNjM0+W0jGtWJPC2piTps1czuNz4vpqr
5CetVBIOSItYrk0TDjv1B4i3VNpwq8R4q4kidDwDIu10s0cQaniFdf1tqGhQsKcE5zfTiMzjwIKA
hnJFkEoTVxOu2m02R18CRQe/V6Ld6tMBsUxPv2h+OrT0i/HvFBX90FuRcR1YAhnT0/pNDVwSbO/p
OBUoEB06V3A5HMKowqf/JOyfR+B5cEsw28ItzsK4ycxS10gioXyhoj4bYFfxdQc3Ls7FAMBvfXaT
M5ei7HOWqg5yNSADOXoeS7vt5+/nH430GvIedipRex5JVzoue7pbrq0L331zXwIc0zDtlP26lksX
jXpav4GpVi2Z56M+3rdWh/7U3WmeVA8bKA+Hw8ZTu0Tfs/9lw+veR0jzYmkah4UXvpGoGHxpzUBo
UBGHFI83H0ZVezd/iEJt79qCX30ubKtqt3ci4X0W4rAbkxAbvO7PvVlFDUkxrBuAmgz7wxI59rhP
15ufClifzST7agFtU+oKqwdBbqNApeQFgdjgC6zMjwZcgF1hjOZlxIxZWVcLcT7t3rHlm2YvvV64
n3HDSOSM/oUCk9IUywHu4enaQWs47C3ubLVDkSHekovXGw0R7bWFB8TXmn3wt3wbuPmM4Wu8v5ko
K+YI1JvLilgMaVX/g2winCBqRfbVgMoSt59uGUkR6QRPK74hEsBulonmJjpzPanES7/ukk8qRGOL
S3aarNkPDnRsk9Sy4iFqnD8NsTQOtdC2MBVranRJZt/tOmTpI/3rTqphhmEulMXptDUmGKdf7lXI
nXgRjLTpVzY3ap04fDQItsAUs0/yN4lPWNOvvb/iSKPCLFgWsnUXtxsAF2hVir9DksImY8lRnEl+
Hpo0hH5N6QjfvNRrvFNw0vxlxtJco7xjku+vLD4ALkNDJTB80yOBWdOiIE8jMcyYoPg4fs5nrJDW
lSJECccJcjaKb1Hu1SAtoUSoZxbdSuEVUbGm6tCpAxlCRHKB4kAIq/qp/LvEf7HifAXmppM+6sAZ
fJmXa+vXjF7v08BAFfBd8SmNZbzgFX/kv26coEi48j7BOBwmhDmIiFv2JkXSixurhIZJm2+cClDS
ECY4d1oATRNVZ3Lht8NxwYGEllfqbA7K3gcjQZxHNMSScJXVk0ZVXQngfH1vZTcXShPFiEW5UHHp
Dh8A3JfYEpjt5Qy+Kf6x9NnjKUTIPg5/anzjgXTM4ULFIURE7aq2afc7ftao/tM2Ic4qKTCYW0mz
54ND+s6DZm4Sp0puWmQ5VD7eoWIIIx3oS1Kpye6yccan1G+duz3TZV5UH7SznKJenD2YQ3vh5r9x
9G7KX0uuGEpPAkAo+rH4xqnd0qvYX5NYmC17LgpsQfJupm++tjJSP/DwrszjH0pt5VHWj2Nm8RHR
pz+9yz+8xbkXrlgcXlaGzw93PbErdbiRsAtULAIXXAxqKvbHQHrZqqFTbg10Qv5YQ0sqI6oIXZE5
eKGsDaQMhTioRwIiCM20j5pJMVm05OuvLo49A3/7XB0njSlahTA5E/7TZ+nPhCA9AiI6WGwnh72F
b3hoz3X/Hu3iOQCLW6viZBboSFOX90hItAg6u7zLGtHi/ZszkTzA/IdxubBBJXq2ld073GTYsa4Q
Jphi5/mAyZe1dYSCWh4GovmJz8L8Sg2tLKuuHc92R3YgynQXvg62BOAE1JgHXGwhRJdZEI6jKjbj
hHvHh88603GFtDjABxcMUIlw0TbV3P3yy4/W4k3w2P9lSVUU/ekULuHx57OcaTI4/uvo1iR8AqhG
XrQElodV02/bkovttdH263GVkmgeCNYCDwVEs/RLJXhuF5Kth9njsh9TXKJCeA70SxOwkcqGauoi
vDqZchkkCNdpHVLfeIHseSFHoI8V0VzdOLVhacwX6gBb881W6/fqOjdNnQTdqp1Ul0GPUs8sZ/dL
UulNgN8vQomEUH+RWVAChb7BgaBSCWztJWzMT/+iKmK7+8g6QUBK3ZVzDFfMonj+A+KjtsMSe1aM
5iJbt5RaC9W/9GZrkj8RconSeXF3yFpQdgjyQ5ijmN4XWV6yBWhZ6fm/UskMvR8repEJVlnmiFbE
ujqPmQTizDLGFA9NIwQo52DzvX1iKQzMnCVtIlAo+UZwlWqRQKJID8eNVyFfjhRTHv1udBw6YZbS
JSbZoxhnzIRXyasfKPIXaI5U0tO5QyiKwuBHAbYvPG29yt4s2KnErROLtWxn3XeiiEPJx1vRLCEO
nhvcGEgDDLsQaKOiCHNSvBX5fP8Niz2/f4j5JDnpzi98LvUhCuESyAqq7KavjFRt+pP2Kk9yQ9bU
RzuhkoJmNI+ZHn79LfJki08quU3gvIDviU2xqvMHbSi+Z9fVU1SYxlRBWBRx0N7RIlLko4HerjfR
LU+X70AA+ZYIZXcbQbOLHw7gTzRWOCpXEJKtrSAUn9S9W9zGKRcoqtKbUoYE1VzKjVyljRuPLc3n
dQy4Pgl292DMQ/3PxflJaw318z6xyq+Ciz+PPiFNmkuRNbciDTSFWgrksO2MdLa1qjiYp3Zj3vx5
SoZzad4CDPp2PNtfZiyrB0eC95ZrHoFX/up60KSKicW31j5t4zVvyvJL1l7X53HnzdM95TZ5qmk7
9zffDiDh7fT984kGbkn+rupuc7hq1pe+a0BTHBqFW9EdKhB37TIscWm3VnZcD47nlW7fWTBc9ZzN
ntNEfYDhnvClc+Kfo6O+WbVPVpjg3F3Rj3zApqbelF3VWdbO32SfS1dg+zbU0iiM2e9lZWklGi/A
gWZRkddnj13+MWjmIP33GdqCizwNtOXgDBVIGgtb0tfQGialxtiO0JuQW4+Nv/D25Ti59b/XTPwf
PjvOjVLNKn21ZuObIruvnUBUywZRkVh1zBM5cwvbEpsPZpi4pyn5yxvaOhbtu/MCoeWPRAx2v8rT
V8HNgBo+vY6F3YHzCTcb7yc5gqZqxPsao8xFmmscEXW736kMEtcdGpM7KJ+slaXLdL3afBgeqbJQ
K28w2Dzl6ZWFdqgEU74d0/44Knkg58wnER1ZU4YYaKNkMLWKPmqKTS3i63+5j6MluKTUXoEBR1WT
KOrZSLyqbI31Pco/oRTvEN2aoURdRCKs2xLqbZATV+QA/o4An7ihqjqbUTay7GriJTC8lDO0XZ7d
WQhe5erTguzpc/2ReNWAbq9qAZrbKvRftFejfJVJv3HC3AnevyrVK22Erg4brkVXQW5mIhU2ORHM
rwObVJkvCD3ppL6hplSGPaETIhkHggZLNVxws+KK+LEs3/3CaCRra0gPJzYVTkYLYE3JH/mV1Hw4
vgq9Jlx3Xkq+ECTwRrzllOBnfjn9LqSh7bQeyLswrvUl/3cGqF7cLJhEHfMYgmdTQrrWPRXNZ6AB
saQ1n/mNfKFWclf2ifn/ArJ98p0l3XHZhe160t1AnKrmrGc+ZWO4b/NjXhHDxuuAevUeBHfbxYMa
gO1aOPYx6FceLzY1FfgCVFAQTG1N5WbmHTtFriRLy8IiT9FcidOqcVIMRnlftGCaI+JFnJGEdJ7c
Ztxc7iki7NS7P5kLvwHV98m15sJK2iB2gLhxsgk7hAScEKEadTTSw9Gh1azfDVduhOetgiwPe+bN
Fs3280v1maBdCp56gLT8pba41YZnCdge3H7YfsQSV0k8IjQ2JGWEHJqi9c04+Y/3vfG1hTHag/Ao
cBPpxsVs/99Xes5sESmLhCkiXFTijdAGUSzs+cx5eUw9/bBPNuPZkM4Jz1BGUCgFMgp5g28vmq4m
Nj+rtji2qIbYahv7Wo8jDwfzllayx2oaIJ1H+gICBDcHaQtPMVIitWn3v21anE8wZsKSmvYmG+Wd
5DY9POSBCwHbJzcdgQFlvTU6ABbyigM4MNKdXvQVwKxqiTGGZKOPPdFn0EI8MDGLeu8eVOWZ/Z+9
ggwAdmadD0BRDnxOamGTB9Fo759WHvwBBCbDu2IBVDoWo8CmGOCNQ1bN0hi/Qs/JprHrarxY+hdd
Tqw2YFvuAjpVagykAvpT3u/zpWzzcswONtDes6WIA+SrEyz4YjLNXS9JiyoDm8AVxvutl31I7B3x
i6LZgFngtgjLqbV53OrgHvLmjlnQtzZZaoSkbspxrmb8sCpcsFCDsZLZ+lP/p3wI4zijHpZ8RImO
3V4CD9tdfrMm0Y6II+jSAGrn2pzZEou3i9+qz3NKKUx84TLFLPHaNpdG/enTDDJmuE7NtChO1A8R
oQMmbrwp8GE39vNFgdcE6vvmkzsMhcly1QwLBso8doysvjUYOswlf5/2QU/KOAAcEboJ8hgYEjbW
CYa0HnyOt1z0xjpC+Bdf+f+tsoAWL1LTAgOYCIQDyn+0/LOW/yA7yIe/PssUTDkwgevR+ko9WkiL
Jy6bzh2sSPCPPFXDTSK3o37gGaA2m/KQVFmmCF9MWX8E4kTenIZF2shnGOIZLEfEkCkzIUouIei6
RamN/7+hsVjZcTHb8+HIMuloQ1xNCL6kn5lvVFrKfCknmN3Z+TsDDyJ9xloWFQJefWUIGUj3av/f
IhAYIUloYwQQaLskbhsXXv0ptH0YLtx+1hjHrZEEMUbmgtDWDFh7V0TeH+N4Xi1ioomzh2LaLPW7
nSj8BRmClCa2TsTr4IuP1/gkfrF/on+8TUXEVYF1FJOBhbQGQbcYm3LxaCv8e3TBR1RsMyD6dXY6
omOJsnEhaUq1WOz2DFtCHUM/8CjuGsY73Mrnerf19vWPKQagFTrIxcuZHYbsE/VbQeqD18afJGkU
1xC9tUEUE8IxRdr0hGwTih0/ZCyyk9v5P026AvdrakFLIYjp6ZChNswiZlM9zN32K4hYCqlS+aXa
9Ye5jk+S41PEdpJFCATVammoEx15lHqMx1zbJiNgDIy/8Cu2ppEsVBs0cGrBIHpcS76Nv4HuntM8
+gmSYs+4OcBbVR5PgpaYPgQIn3adf+dLlcLXQjR3NCOmi7j9ePR287bmHvsDTY9lri5lyfzPL3W7
NwLbVSaUekzqTtwZdCPdTLQE32vuOdGSI/Rt+SDzGmbv/F2a7vHRuAL4GX2qD7O8HZj2xbIiG5ux
TP711Ci8DFzapyowLxEyprumAV/xORRlxt2rQxWw7FfJsw1my35Oej0y67akau4TFPj2zfgkfBZ4
z3sDYM2haOWX5d02HNyBjJlyvTiutIJ58q/7GSouwr4sEVxiBu57/eaTMy5TmCMaFACajjHpN6DW
e366bh8u+oeZ5vaO6GsJiW7LxX5D5TPdVFL1NC40i3bFJEq5n3fQrpqlnr+Ur9MMHDk9Fo98NkvY
Uyq1txcsTyr2jQzbXEiNfbqnq2C4WFw5C8ByuGNOzKXbJBusMXOPm3vAz2FT71jLtXjbr1GwSdl9
zCV4RLS50ExVfijIdx7hqwyeRzGW2Bc1zi6bcsPCOB8iVysQCOfaDj1Q/DoXxRJFWCdDnO7cu6n7
mWFxmIloArwXgRJ/MBHhrC/uTFzHOgjRTzerwKA6trqWkNZIeYXSV7Kqik6HbuT9XI0EUhy28dcw
Iwh1R77/FcX4KQG7u4NKgj7sSxllPihwRQQA70GM1A4L9LpqJkxx3vECuKax/wRKgMlkqXz/iDno
/6Ouwd7A3T4YAjq4Zy/UTSevDnbc0ZwZT4+3OZ55IrAEyZEeYuT3QWYUqRDZgQC3m3PC9nTuC4zC
wrGist39h3CK6UIr3ME0xiUOaTLUyLKSWyG7EcOhzpKU0DmkOGSRrKThuUdaJLfzuRiXrYvZ/suE
rURC6UX7BsWgC37wDkNNa4v0VbGLnaxFHxeut7KkBgoLaaQokjJXTB2lYzOsX1sENV+fIc8BUtmI
5HXXgGemwtGrECIC4DTn7e/cLYTzzb2T7KgE7BQYABrcCzDf7DV3kCYT7tlOdbs+Tzl7gR+AM42d
dBlDV8g2NRWxyO1W2EUBdF/addvRj1Hl+zXqGKLE4sCfjGxFjONVzVhr97I5KcMLOIt4QV7+LCcj
3gzh2Tb2Sf7CEPEGpIC7POYLWuYIH71Tx+uZv7zo+W55vosTChDc50gwbszBsM61xBQEzxBVTynh
O2n+SGlJSG0GvCAPIP2wKaZ9d0ae+Fqip4tyLosbc8NGvWXdZ0ymIrQJtOpRtMQQcmpmgk9jC53Y
NKl+42kUYT3B9J8DDXbYgBlCfntzcx7hGoMnUhsiptApdysIA+4iPpusIDAJZ6TGyLWhWga8eD81
J5M/j8vLkWB6G6BjIK72TArQ/eF5UFxkQKw8MdqjrF9onRVHytRlOXGzxAnLRSDkXzhsdGH+GitX
7jPW+hjl6mo0oFowgm2xgcqLVeG7yPVATBZuP+EAJVZ92nTuXOymTKc6wv76toLZGXhduVtV3yYo
gP96M2kepU3kGXP235p+HmCthlPjYvUEGFWCa+n5vzlP/JeUVHfyb0HPUWQHaimWTw/77dMHnfx7
rYvdCPvL/Tqz7GLT80UEE43DpRG3QVxvmoznOgU1bSeiXYD/ZbMipxAQxMjNLCaqrxae56e1K0mD
BwnAqQZUyNj29YuMSM2vn4vTcIa3ZeMu85RD+0hH5MR6MFzpSv3wZaO2PQXUOzrEc0Yp8HroDjGb
xZb5HiNp9Ke7EX2xJaYIIf+TyH++MBRkjIuy5LMBzB2e87nhr/1JVSClEVCXp0/zG4AGGjuQxL7d
6mzY3scgYhi2dFUb2anc+OmARfzHfRMbKhq6k1E3GXXnys9nco9gup9xqkb3GNtdBerlPHY+ex8k
syV+0e1EA1bMUU6NvP1OHCSdv9EHCkUADBLPJoR5NnY+Df57MsvZTtRq4K/OOIScUkm8EA1Ef2f/
l1ey8R7qqX+gGrdh4zJZPSEm9/wXUnqgSzwk527ecngZPQmTciU2CS51iUBRNyhkS8U8Ygw3HbC1
A0a86K0SHkyXzwkIKywpxNQqaRfO68DatSdS6bbewSPeXg0MeWqtojO7BClqU5YOPiWzzIMsMXEY
CTyTG9UD2eh6cCXRZsc3fve2VbESyaePzIh75P/WoXmOcE5s39vUaI1AZ6Rf5GM3l5VShtT8J7L/
PHLSIY6kbSLIWGUWmKbwpnsWF17C7v6sEXjmU6uSKCFx7CSUHhV5PX0Olo4JcFzfROENaB7xnUn+
usHvu6ToZxSFeIiA4EH8o8YjrDGuLrgWivHjhq15MC7DKn8QEhva9lGkjQQ2C045/iTOYFbBXfQB
iltk39K9ULUxZGts1IHGs1qfHz1425N22T3szSFk/XP/yVziS2JWyiRLX7rywQeM6MonBkemqA0p
zM+J8yDjdCv5XgJ7UqS1Xq5Uz8avnkQ1Go7/um8rLyxaj9FMDl0RwPkuiQoVLm7iJvezbhF3Dy+G
ObmQCyQUeWisYmqWy2+KSp4Y2x5V+u3Ak94pmpY0vivhRpe3NwfJqtsDY4GmZf5kKJEH3asm4Se7
IG6+DLRCJ1SfDzXdKJ58tEzLhDaZjfHxQfi1wnkEjA/oL40dIRdwVUZNOkgP9JoZL2ZkodoY81WX
aHao2LlqrQQFP7EUTvfqUbwZ67h30DDb28OR5Xbej2ZaONmsZM9FpYbl0lFpACRBdDuzBoZn2IIy
Bg3CFPel9okun/VzBmqe2N8OKYelDc5z5rzaIO30Bmg/HBvdVn3U00YG7TEJz4dfyOtDSPTAG+qV
PjvtjcTUdNUQz9KXkS8ZuGwk+DYMY6C8eJ6B7OpyvEaxbzdf4p5nBdxQVo8ZlpHINXsLcMe48kSX
jyzVfo+o2wqA5G9BHRQfDziIRbkR38DjGzfqEw==
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
