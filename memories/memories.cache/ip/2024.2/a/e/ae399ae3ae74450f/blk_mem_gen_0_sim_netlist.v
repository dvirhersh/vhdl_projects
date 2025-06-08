// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jun  8 16:56:17 2025
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
