// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 10 13:09:59 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20944)
`pragma protect data_block
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
sJJW+tCzNxjZlW1yCi0W7b2mkq19+VFAiw==
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
