// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Mon Dec  9 15:21:15 2024
// Host        : samsLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sampa/385/Xx_thefinal_xX/Xx_thefinal_xX.gen/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.144261 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_READ_DEPTH_A = "35100" *) 
  (* C_READ_DEPTH_B = "35100" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "35100" *) 
  (* C_WRITE_DEPTH_B = "35100" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Lg5F1Zfiau3QeByGU2d8iLyq6c0Ay54VBRkPDiennEnh7TDqlDHQ30ugh+dQhv2UbRSQ4p1Rw5u0
jZgZUZmy1Br6WeCfAfENro2z0tYpE6huap6VYu8VXMMViOdpLZhd3Joz8MWf9Vkpz9O8GsaXV6w1
FT3lzzRx4ZlWqSymP/Y=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k67ldAp8HxMr9nrczAiQCAT2rtecidPnBUTDua4bP0PhBLrvQbOxphm7BiFhkHdGPiDgK6MdINUG
D//GaYQsWWpVUpGZfs8KXRKikvei6OQ4trNDIgpYU9T+zsDYIrvScWpep4H0Kh3R+s45gq7RnJ5m
vdUnaWHtpnFw5f3ARp9akA4O1XBR1BgUKzTCIe0UPAGCpWS1hK4aBQcxKu2PkOA+tPNAh3UV3BiZ
vZru2ov5N6bbEX7XHtyrDx4JovVQLfEIY+57bKNfzEEYKSjLOo5b7ftblU7gLeFmR30a6dQOMMgx
KzeWIzCpQemUcnoi/VEHbHGDt4HRBpIGifDODg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
i+RRRWsjfOwMRpKMUFh0IBcShI8yHuzdR43aSUy7WlXp2lerQDV/hI6ANfHItxdA5uJrEIK5wJiU
VgB5oYlKbVJ1BvZbui5wQoJkmW7IbzfMYtuEI22QXBHs019oGwhANUpCO9BetK/0TTzFxVnHtNOu
/LHdKkMBA0VUUUKT6VU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tFYGPovVzEoIrKrjTzB6ZqQ6KnkrcjUP1OIG5V7ru9HH8w5P8AlgATXl1Xl3Dc0sTv5AhUl86uI/
Te6q6PxhMPJoRhRB1vXyGzAjrWjA4CWJdMmVu8MWo5zod7cvpkzdrQp18aQTcCDQwlU1DmNGiEOo
zimuLuAUKe6AyAorB43/1QRQQqCxNB7BHRnOJAQDnoyMFVNrG12rKOA/sAyZpMLD4B6xJ7gH7QXT
AZuGXKyILGNZ45qXUr2Hw1p0w3wXMgy/YvUW8HbaHN4jAYcIe/ECoyXyKCAWdzANlF2rT2PeCMqV
QEbigoyqGX27Rm4To5kqLVbmwgAs2ChKUhPckA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR8YLkP+Cq0MiT1XckSgPvE9wroyAiBbeHMaKlLiOTx7yegD3rCMk4uetnkA7xdOCG95C0Od5pVH
e2YrEW06xFSOsWdDnQqKOKFYhTwAs147Ze0j25zjomr5m7CmawjMolxykzS96zChWImangU+6Dpu
mE/MKg5/kaC+7gqdMqPmK5P2lIX+ouok9XKxOokJuqD87QwEzDlFFh/qV9pd923yFRNG1c5yQCAY
jC0bWlxJRQo6nbEwBgMn8rC/mMABPH8uD2sMe1yaJv5P7sFeOf3cmAdUGQBGVHRKdpZ59LnHTu1K
InNoIfz9Mx01CNUYdTBr3X0w6fmS/h2C4MO1mA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qqgM6XiDSmuIOj2QmFL4f6puTJICjYjWzQLoNxU1gzCcXd5+ng75tjwe5w6urE45Df59LYjXr90N
xoD+v0GnCLOppWUn4S+1ojqBqn0qMLsvms3D9/dYenWKxpbEiFxbArUoCPmld0c++8yPVQ73qapG
1gDmjbWJO8ByYC0/tiugtOK/vE3jYVzEtxehN3MCFPsHGsspvaF3CdRsMas3tebV/SuH2XSAP8j+
fZhSi0u301RRmZ6mSAEqJK3He0Y91Z5ZQOd80417UBeLHaQiA9kHY2RWaBMXWHjx36IJNuIr/7jr
pqPYRD+g+IOGSYqYr2U+oVSWF/J6FaLGEFORSw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SLY1z3pfrH+89d+aYr8ZYKuGi1pV2B4YTh8mk4uHOGs4LKQ1igmeyM9GJBaMAmt5JcC96WDDnBw4
nB1kIjnCrjVv02nSbiHz+gz/GD9SP86nLzS9QkwUHgiEudWJ/8Fkv+fRer0hLWhtpFMq+QCQAqbX
Dy+Em4RhLOM5CQyRCxiExuROQRkGjH1tQtyz+peAX147pqTEtR9LrFRYUYEPXhtD9b7MSp46zgf4
lSI4aGfqhp6fXq48O+If4NBHVZAh8gHdbneSQhe7VWYJyFRn5NXB16YXAJLa4JQatsMczE+AmO09
k2OEByw2UvUNKGEaf4tNqeBnQNu8yAJKmMaRpQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
rHgksH8uRTUXMqfrbR/KpR7K/BN7+l1GGoZ5uBkIVJQ9E1b2f3VZJPrQ7S7VUrJ9W3clOpFEhjAM
Oc8jJzlnUOrbHfYO51LCZ66FccJgE3OjLaM/OzA3c72JbMeF05jEDKf4QdMRaIQwV0vXvFMXFbcg
CD7AuUhMJ/GWQx0JJmueM8RLvNdUcIDBkWoZcPsRFynLr8IfIXTFpVIdlFrvWDV9M+csfXnQIq6k
Y3z8TRciA00/EiKvOp6Eo50/kD4QjKDFCqzWcw9vpMR1S+mAW8D3yQQ3Mw+7TRW5DTmB7qmmS/LD
xKznKyYDNP9KJ8z4NfSZgy9kCEKF/AEOrpIJqnNaoA6HXh9YFegFhy9SpTPldFTNyW6JDzyY5DW1
hVFcYJFPmlT/ZDM7HC/yiWmfTZamjNjr6j6r4fX5ptKg03NOZ6yoiMqKwnvLDnRIQe9/S7fEOqdV
LqZswQByjnvoCBsrGYw6cNNfz5CW00eecKgkExyDTb2F/xuv6oGtNaRS

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oDWKuMa0YoA/U/QPkQrlE/kjfj1li0yqCn8MeJ3rAm2Z/2YKghA9gsxWs8xB4fe/adKSQ4aHEt1i
tUAxBkQYlT8XiaSFJIAVhNmuXgiEPZ20R+VwppLUjekdT7PC18dHecsi59XlgVJPcddzakFIoqXD
rk8iU8PsQ4WRTiUl44mpMR93K+emGu1nkBJznWpM1pH3aBODRmMjU7IigwOfmOnDjrCzVULW4z7V
2AuUO8AJxPTXjBkt8QkS+Lo97MZG0bItGmjC+mkr0BAz/l2ADPjOsfpKHAN3Qk4Crlkhpfgt7XT0
5KHCyECHiPkWrJah55lp7roA13m4EgPMJeM69w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rabaiFoR9bIj5CFcJ70CIsYI2myG5mevbxKcSzOpgQHZ4FX874h3Mvv4oNhB5aIwoXefnyix4Pas
3xk2ZBOqreX1vuZUYS7Nk3rT6wqN+/JYXGO7E9xfmFF/iTdL9heWc8JHcLe4e6B8B9QYhGlkRIbN
3etlFTSqKlO5nfA6dKX6Cd+yV3PZZfJXT4jlaY1rpqMPaBtlHWQ7D4o1gO+mHgP0sOQ4bpowU+7Q
jMr0tYghyxsfIddTxrVE0fwZeg1qWlo+iSU1PAJGRVMKIAn7NZ4i8f+ed6NJKt2vGjDFfZXLXClO
nyA+xb6K3aWY3lMR6qP8qDkKAJJZe9Y36MRGng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpnCRmSw3bCoDXuz4ACuAPPPaMheVpOmUjnTbTAMOWU5UsZtyDXZeGV8/oIsADVazSxLQZSBGgiy
SKvVnFKfYB7AgQDUMZFw0rVRtHiVMwSzKWeKD6RAhsC0bPj9SvO7LAbMlPup0Bqp/B+25di0U3gR
HcJdPJAve7xMFNBSYWEA8qxoNxWNshmZSjI/bZ357HlFVPisa6jUUqfB1NL8is8ZUS6S+cNLQyEf
tij0AWwPrqG8naFrpTzHWE6VrXYG5oNftxQbYOQR6HjuL4cx/R64+btFaWdnBHup1adCO/sGxhdd
Dd1b6OQ/2YtZTyp2K8aDHbceCM5X1/8CZdRU5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37472)
`pragma protect data_block
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
xJ3cmHMeoq65SXwke80xBcYQxkYKCXE=
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
