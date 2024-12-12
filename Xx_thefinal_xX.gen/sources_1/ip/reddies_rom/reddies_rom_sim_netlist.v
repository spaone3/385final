// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Tue Dec 10 20:11:23 2024
// Host        : samsLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sampa/385/Xx_thefinal_xX/Xx_thefinal_xX.gen/sources_1/ip/reddies_rom/reddies_rom_sim_netlist.v
// Design      : reddies_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "reddies_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module reddies_rom
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
  (* C_INIT_FILE = "reddies_rom.mem" *) 
  (* C_INIT_FILE_NAME = "reddies_rom.mif" *) 
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
  reddies_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36736)
`pragma protect data_block
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
BgwcSIGCdC/mwJ66pM0j20NUJqrMNI6SkRslPw==
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
