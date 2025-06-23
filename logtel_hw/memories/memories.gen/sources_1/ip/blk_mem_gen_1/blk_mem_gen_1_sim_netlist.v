// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun  9 12:49:59 2025
// Host        : dvirhersh_comp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_1 -prefix
//               blk_mem_gen_1_ blk_mem_gen_1_sim_netlist.v
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
  blk_mem_gen_1_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
JqmHdGZ0
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
