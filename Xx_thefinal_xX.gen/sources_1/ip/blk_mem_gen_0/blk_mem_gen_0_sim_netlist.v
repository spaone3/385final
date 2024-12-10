// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Mon Dec  9 14:23:32 2024
// Host        : samsLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sampa/385/Xx_thefinal_xX/Xx_thefinal_xX.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
7oW3qdOJ8nNg9hSuGtbfScTscSkdq7c=
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
