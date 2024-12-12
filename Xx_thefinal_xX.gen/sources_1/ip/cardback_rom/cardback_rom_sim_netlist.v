// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Tue Dec 10 20:14:38 2024
// Host        : samsLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sampa/385/Xx_thefinal_xX/Xx_thefinal_xX.gen/sources_1/ip/cardback_rom/cardback_rom_sim_netlist.v
// Design      : cardback_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cardback_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module cardback_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     0.990811 mW" *) 
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
  (* C_INIT_FILE = "cardback_rom.mem" *) 
  (* C_INIT_FILE_NAME = "cardback_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1350" *) 
  (* C_READ_DEPTH_B = "1350" *) 
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
  (* C_WRITE_DEPTH_A = "1350" *) 
  (* C_WRITE_DEPTH_B = "1350" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  cardback_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18064)
`pragma protect data_block
DU6hQfUIaLi1PE0JZNPi4B/0pZYSq32DDNEeqlmqpazieGIXOBuHgbKgz3AkZELsVFqeCNP2CPPz
Q0ZlQ/LfV91qetr8sPdn/JyqeOGU9TeMrY7QThwFu5+CjobNnT4rIF6bhvrb6dlpBCUc5iRa7/bi
EMqLgZkxKmzIN7ZehYr6jiXTssgMPKBWDxV+n2tjSU3IHE6078C4+Xe+VRCbWEpLQ3mHJFmmBZLA
Sk5rK4bRRRZJprxh6+ext6JsowpE+X1AFCBOhZ9yQ1FdFSd1E3oM3KNImUiwT8aEZsLmHzDg/0GQ
88ZO3XXtafFzN/xOK+4or25jt0Z51G1uUwUpwSoeLBMzTyEh/UxMFLgcKOzX5FqggsQbXLrRFZth
2EzqcdjgWnBctKFGkkn8lmXw2hlCKLOuamBlC2jYCU6HFXdVYJHo8KX4EnvKjzExyXbHngfH/12n
qlU3hIFV+0RiZ0mhhxIvyCvdC2W0cUm9Vo5ZtUayFTsjzbrKV5UD8/sb72PBjpbjwHzAbqw1bIUJ
qAT20o8G3F1I+IePX5W1oT4ny494VkRAV9cIhaeKGp94HhTMkBYp68MvJNQm/9FWM0ffg1PylXOL
I6LyjxoQteuGTf8fxtWIy3uHn7E9QmkWtDCuW/sOxJo8YtTDzSAkaOXw/OZvXOA8FnzZ3wNGzLqb
zgOBlX8s5e08RrKMh7E4daA5sVj+BwT9geyDotIJbcWPwgF0VuyN9wPs3wO60I2hP+r0Z9ph4V5j
6zwH/lOUQ+c2AT7AuQHu9LarnUYYeOtwaZZJ5T8zF9HD5WNznHvsf/uu24oubNzIoHu/+hr9G0Mt
oKn6xaT6PxnAWdtSKnBeSCUK71gBOcKExunN7FpkHwm4saMt9JyxGAmIwkr1ax04tV7YUe8lOz67
4MuWZy7tRWbNMWIE54RGxRcVLsT5g7AqREAgVQciT/qYhE4xHOCUKhuAH6Q31ZUzq0GhciCP4qjq
A8y7RrsPbbb1heHq0qGYMP1bxHZmeXEkyFBrVqSMSkFyY3rcVfRYY3/e5su7nc0abBseZ7dqpyMy
SQtIGonpwiHygbHSIaRc05tGyzDmxzf9PhTsfTDRWyTnopVo3rTVdtY7szD1Mvg2y+CT239hbUkL
wpe45DNwG5eh2AVfl+jEDuknEdWF4H7iubjpoewFzqvdCm/m81Dhm6piyPhvGLXixTX+N0hbGFU4
jTVtlOzNO44QMK4JVSqaRZ055ovMev3LX9lS9yMyN5HgOtX7OStCUUVilafkQsQAr/vLRjCkZKM5
iEFOr9KbwoPnx8fpaMAcVZJat8vgJo1Z2CYqzvUtPRP8a0kTq6+ZknFIuFiClK0Ff2Y0Ebl3rgVz
O77mDRmZr1uvDAYTA8hNKQHFN2S947wk07NTrAH1E0uy3S1AsUzFUGEy0KpGOYybwAnSyet3BkMZ
UuRJ7CVbT8t5bAfAZC3byG+UK7T4vThMiqI7h9m+TEyfP/4joeTg2pFt7WoaLSxMjqz5fokr2OE4
xg0JWIOUBSyXJJ+ez523w5GLa8a40DpxvHpP8CfICEoV8I9u0aYYqaj+ktaSUp5vpvil8/JwCW8E
UEJwbPaXq5QV7/A5IymLQ7lwKHPBpkhYUJSRZ9EKIRH8VvSUdUHxIFLM81uhBHzl38bA+kBh3V3S
yOX1v2Q4xInb7ZOEVaXENbhQfRG6FNFXNXEvsCBJNKOsH13Tvqy+G6IX7ce9d4sygRpkUItUkUIv
TWKIPV6cmo+xzF28DeQjVJ2M3ndY4wtHqDOEYBXiLvTNRDTzKDSjuk4gVOyZKesiwP7GAn9M2DJP
Nof1O3oUdi7DkabbVl0zSCzbVBI2pFLlBETBLZZDiIexdT0wxA9qkRXV5nTz+Xg4nlsq6iIdeu1R
Zo5lWmFSij4jbKOI4o7xaet6gzwfB5FhBuu2dfPgEsYJzq/itwHmOFFOQQrlLlvdCdEXzKi/FauW
tXU2IPJsCuN2ZeBmQpmDCoY9zOWinZvYKl9zYoumIxCCKpI71HLBOldAfybpq97gbWKPJeJk0113
rOdiSRhVeiMsC+IttY4AsbbXN1GPNtWEnC265sLKjkk6lA+ABuNlu98hEC9cfe0trBH814tWU7PZ
oAsnQ/08mdtL5lMaArx8hJtadrJxBk2IG1WoFDN+76RIovHKQ17wacef2Xw6AD2Vxpf9PaEtMThN
UeOJxWPiHfUaoDYF/yisxakPV8zmkoEx7toVK7vb5osaZaDOKVqWj5GUU4cxDoYf/AvWMx2gawao
lYo7+DqlQC+PbcNZC1/WJTJTbDPFI7aI99DbExKKeVnSfxKH6D82eX9QzhUm6I5rThL1Eci7mfrw
i9qmCkgXhDUgcMkrX4MI4vgwjdwuHL1d9TFJl3PLX+6+ekJdauCQjXxZFD0cQALrybx0RLuL9MI5
qY3e8+trCMxyI9Seb5IfGhXIAx7cK/L0MKqEDQMmJ9kFTxGzgTWbPcigVYvrQSi4g33KzGYVmZyb
CdlgMbIEfAZYRnujacr8Q7hNyOMjuxEU8tw1cRYO7ftZ2dvSA3c7QKpRemhxKxYCfmkU8m+l+grj
WdB8lYMXnWOEPMTKj40jXBLJL14YcOe0E7WXJYYxMsFQU9z/pwn++935qtsEvZWR3l/F1iEG6Gyt
bodHwhdKdBL10UjCm3wc5LEYV+rNo4DX/YxIaCmEejZPLQCHuC+5o+eyn6Kkzv/g6oIVrNWRRXvU
ZHH9/uB15GOhHE+8oeqN66vJrTf3AjSfHa6aCDI/YF+eLE+e6VRqFs+h1Bm8yADNF6jCRlFADMSe
4lq+yo7f9d8NExn62uvoABbvS7Xksl4iMf6LeRg+R3R8i4Hca5Vs/kV650d9FELw3yAZJmInY9Bd
xEWA8z3B4HuBJoHRqZthrmG8PsPA9sPnPoamcw8xwMI8vTLiwltblv7dLr8PvhCZ3G7ejDEsO+fF
Nswebh83OPSnXITzX8UT9P/k8yvs1NCu6Jdp+6+kwyiDaV4J0cQZwh7DZwNd5bAvr/bwga5hZ0A2
kVCSgOrGh8E7x5sAri4hXBehlgk+lxDEJXpQH6avTH7bO83U6sTEKhTflswwg9bqHOIRHmo8U/W8
72KKNwGPOGBYpeZX/vZQETID3T/hIEu8rIdESahyxA0ahQE3eKEul/mVtnR6pAV+rvs/aWsvJMIv
o3Smo1WIjGDvWPdgYxYbrXodL7qZXJJwMYQgGT20YArsTC9bL7GNvx1U3LKDfM8YZJfaZRXhC7WN
2HwXAhM6LvHkDo6NaUz8fTab4KSKp/bVVTTVMKyoA9OeyvFBxDwY0Czq49xPfB3QtUg/i311tMyl
/RzepHFA2R+LItip+GX1PCIpBR4F9QFEyu4kVUjW0Hc2qO+E3/U37qCItDHO5t2wdDXe99UGfCwp
k2WpqoK3Y1P2UI9XUYgucPMG7zMBgDJ2E7fXwGwEDxBioJ1a4Az5cinW8okLNIFw1f3y8BQmjlZw
Yfy7jbSK0z5jl2o3Kj+9kKe0V+518SVhctmAoNJ52xwn7JdTaeZuEuZNt77MIX+MuK/qzNxAglLD
ctAodb64qaVM1MAdgV3iPzJB+RGqpfXkX+CKsXwsEOVQCWFP66089bjgUkAHbHnV44mTvPnrOvSh
5SP+3jObUzzrINqzqA2FftSYeqSO40JY8pvHOSD1B53q4MbumSPfd1SEcHjLqdzZVToLY08VK9mM
b70Vfg08UVnVu9CtX9MviRckPBHi5yO9UR/NDcZrpHSKv5aoo1ujOGruuFDLhfOOKsd+Dao7hiSZ
hXk1fKLgld0OsrNF3ohCWA4N7m5vG+rzfW0INoPM9AeQOlKiS4HIqO4p6T2qVSxlhfs6ae+R/1eu
81LOvqdVK3TcqdDF8CKMQ+DCPUNulEPBY3MVQmvrJnji2XZqmR0hEkgE1SbkHhOR5h6j/vxhOsQ3
ny/4YY0cwjRXAISuoycli1acv4TL71x/jXMlYF66TpJeQzpapCQ0VfxBKF0lIjkucChZLaiB2NW1
UmGZdBW2oKSi2ybRn8nHt+5W56+fVXnVaDvhw8iaUB1u0cxQOtlrkcZbW0YCSZ/RUiWa4ZlxsN7l
HMNR+1pPDuU4fCrcDwV6fN7X03ZC1MxOioV01C6PrJVnJ/lhrgk6KbuE/ME9XCsVo76MR7oZ2ClT
kAJRcJFknGqs0NVu1VjRhPAHjVDu2eYcxL+8MfBt8Lvx+UKEClFQIso9/TFX9vETxV8y/pDXGia7
AcBrfq0r1JvWDxNUf36YmkDla/19PM9lWd7gbwVPtPEkEaquxACnDEI2tOL1/QPIl/+LFPDFXah0
WTxJ3gN/bpAZc6wlz3UjRj3b72ITpBgUfnLZqWmlsEvHlEYXP9+SVVHcrwmzBQ4dgHSxit0SYTu+
9+5/Vt/H1xpObM1E0KqZmPYTWj4My7iDk6iSCi+L+t23JuVEK9Iq9ADWRX9/qciS2Lgg95JLtt7b
JxTue1glLwT//XQWK7EKuQ9qefKLwanzZvpRzmxwrPdBNfdmqobPEyw8aAFWjPi4aiEpYlTOKuVL
L7xc7HMnCnpJ9CAVW9LWazHxIbc2buBMipStKenspqK1CIO+3ymhZeLU2ELO5zi3i5+Pjw0LTzgS
ReDhWjxNBO96v6v1jhFJNvHct8RQXXrlg9D6kYVz0GxNfrwb9VRi9+VsKdwLfW6d3fafGI8N1RYo
HkrJj3qavMyKmZ0jO1bjbMHRrNYJshkKkx2l4EpE5r/cM28IoT41+GfYAN5HUih08I+RM4SmeJqq
UzolqsUue7ALm5wLo/EakPc9ruQ3AAxW10TaeItV24SfcDQfC65cYf1W/eq8Mx5sioRy51FpfwIw
dZ/Z8TPV+XCv1zRZbotD22krSd9zODCvsfDCFAbYnN+5sKBPnG4LquJOWOgzP6snSBG4Q0y8uWfV
W7Cqg7O9isQE0tz6F+JRPkfp21XSF3ARZyEl+3keI27h60Lqz1KbD86X35YHozhGyp9wVAi8/Sgc
zx2t36nwLjMJ6xkdE3sU83g0qsFpodwUs2TMmOhDkzzBT9YOguVmOnZwYXqm2ivVYDyiK9som2mV
X61PQV7XH03pnF0IxFYujkxp+SGLzGjcy89ZV+CKvXQHjgmc+BXXTeBDDngV4rxRtWTMoWfkhITp
xuc4PNUxQhs2ahgccuKB/tgJzYLhd+zvpVoXCzJj5JQTMJiq+LAPMlLq8/6R/ET9Y2rb4pu8a4+e
pupklmHM3c1gCbhy75Gw4pOkjdTqoLRLhHvxzr1v+bUytHfEFVJTEFsdwm3yQ75QJMvDL+W/jFaW
iTg7th1dyF1NCd4fIPqbhPhnhKVPqZR69HO9pUgvZgzG/DULhkq6ZhI66avzffiDqPN8H1S4ANcZ
x1Yyv2vVVdUmA3+6SBm7/yaVFepvO+H37jsy0/+jfCfKrlLv6+WlU1YKo6ESOdQGs7eE9XhS4dXH
iHv9YrSoaGY70JdOgzw9xvMr4CHVZkEJkXCKCSOvc+YQq3uNNXUzkrWozCDzmI95i2WJmONiiJHd
/X3EyBw+kuo6wCfnIIqwOM6GEZjBRCHiTh3zjX0Z7cjAKReLcNWCUH+RWnSugbnEwTfZNzI/HHJf
xx70Iz8554HhmFG9HEE/J/oiA23WpnHSCaH9Xdmj115g96Wd3Q0J2n4lixPxN+4ufHOuqcirYhUc
zWrusa/H8BxjVYQDA3Qh0xvWpijgdZ3WqffQU5yCElwfgZjTHyjTmBX01KZDpFNcgWZNY1jOauoM
idh9O3dMAJHbd6k8Cq1UdsFb2zb5NMXANbL7N9TuXhmXyvLWQncB2h9qk+gBiq5f7GN8AxmWfVVm
7MTQPTEeDaYbq+TI3bhyfVUskz5rjs0AzydbFrwJJgwyYFCU7T0SIGwenKLyzYth8ql6HT27Z42t
DMvEQr6H4v4BEYvowlsOYHVn7u3UMVVtw8vGQo474CcdnIQjs5AevI5cAUy7vb1YY654Sujl9gez
QtXMgv4NYdbY0Y6RBhZtfdqFn1qyHh1YcisqbMee9nWdEyAdVy974GLYvCUCayBfQyMtPOWqEhzW
szQ9KvVyUU8xm4VuZVomPCxqElXFzT9xF55axdraegzoC/sTUMcngd+ysZ3DB4CDsudJu+0m1nSM
ZgPI5ca8hy4renm2HmVAP1IV41r4Lrs8KvyX5r3O0bSZlR2kQ0ld4Wnhdsc5HWj3x5F0KwYnIMWD
dWGaVvl5Vm/ad35s4iyyS6n+F1OZ5PQPi6HfU+m8OtpaSqlSmbKgruxKRmPyqFTUHCkQ9woW+o99
m9LUoUPSkfyp32TRicMsZZTjJEX2piSiuCa9MWRS1niiKJZigy5g+AaWJLFJhziw8knHO1tOGLzv
Dqg0GZjHEbbnnj9cVXkNV1Zot5ubqJjPdD5dEsBXYUfyjDglVjchDLo/bZF3vtLxbN/iqRZ4S2SR
MIOczaDnOjRqnNPKQevcAyRO/X30gCxUtxK8i0pqTj3T/tqFVRIQ+Pm2kh+UKbjsARtqbFqMSyBJ
cFhDKXDpPksvzC2CpXP+JP/R+wCcVXcZjBQppQ87BOuebmaXaEzxVzw5z7+D+Hx99nUgv76/cTWf
/fAqF3SjNirJO0MlvySnn0Kaorxi8w5oxYrpJzVlSXTxRS/DcOfkm9vjYcsaTV/Bq47e4kiYBqlK
qRkEH0fM/mrhD/++8WhUlYvKmezjhn7WAjEDyQ5VsfksbAnkdHo7fQm92Fsg7N0pk8PFJvF4f66A
T+qjZlRXnBJqZDC9sCNMXqeAdWn6j3rCcrB3h+bvOdRbc6N720BpzkPlocY8RrKnsET4LVf9QGqu
CQSo8wwoZPLrYJaV6w8GQ6VMsOqXD/USyQFBlYJhV0fdCbGIu76AGunz1CQv7iB5Rtt7caJOAYPc
Bxiq3ClkF1L4s03OUpO3GXGr3Ad7l3Prg78CQ3Jc7+55qiNBG/OUvh2LLQwbvSc5kqwfMv0lRgav
AReG4sCYUbjdzzDa6YP+Ik5lHx/eRmEZCBhxiFAOfNGLm5luTjCj5xjgw2rZixxQFWYzydSzQLMF
zoWTknPRS8nF34SZtoOFCbLpTu6fqJz/1By1czow3yAMS4ee5oeuxCX02RMmAifxiRGhWdqNvg41
IvhjmTtXhcknAkKIzvCPcftsSxPLrtd5clJu53Uz7e13atxbJiMM9QdNOqHiDC2QBXbACay6iVW/
T2y0Cb3s8CLOoiOKKIAPHZtzL+tSYNLxqvlHuUaEKLM+ZfItbPrryie0bgj8QdMQ79FdlWB7148M
is9MLYvpdAD/Y/zE00vEn80kk2ir1hyEfPz0PojAYEYR5LTHDnr/RTbEB8yNc5Ooafl6UTZY56wW
Pgg1eZNxlVRvbCbl99HmcGAnLOxC9ZsAmD5CGoCoyFPW1bXyGz8Jn3EBEnR3yiro5G2FVCcJUVby
mmp/gfR31HAXBifS7E93Ui+dGjm7op2kt464ZBg3VHCYd56RYrs+izB6c8oTjo+to7FkzEKOyDrc
g/HdId0qz2p2edNlegG/sbHm/hpIpcBkN8hmbTev7p1O2aZGHfYlCS40Pa72SfHdnmSjro26QiKo
xsqV2N2al4Z08PMeQgaKdTjG23y0DLlJE9xsqPvB0dxtwwwn7F/Yq/uszVOpevXUvQAyyKRDzACy
QDdga3orVEvkju6pbhKvW+GSsyuwL/KxR1tg0Rm6twB8uLsbU5HNF4/raizfKFy6Q2M0sdWbdBYA
RIoLQyeInxfrU3c8dCaJ1Gd6EVSQtTIyO1liJGYZq5l8ZYF92MHlmW9smaGq5syzf9ge/u1n+J1t
mXf6IHapRtVt1QXr7X8GFjQOfyCQBkO4U6Dpv/WkxLg0IzaQiJ2O2CMWfY2CoBWqlmoVdxnDxejW
pA+9NKqk2Oo+6z/OnYN77z6lFvFsTTp7ptijJA/SVcWDnFiUnAldKocL9B0UUqU9m06rP9NoGvK1
mHyzYtpHVpIbO1D3OEQQtR2DhXQHd39N54K4T9wNfEKplbpb2iG9K3VXEKWgRd1mFZKROCRp6tcz
+fLQYNuIqePC/FXzG8kKC5gKwW3BJs3o2c70h2ixt5YzWRFOGcq1vxCsVJQLF/ACZPfEywyo37NS
XoycHpY0rJG9sDFVuqDAUU51fI5P1Udfez8xwGJLIHK8iIDCt61di2s9nrRwnWguctt5HCWf3YmS
t10YB74e0U90WHXUnOBrDNa2mumbLiqHO476G9o+T/8I1BBMnvLYgyZ1Y0VYqAMlIfCp0RLavCbV
yUTOyrvSaIWV5gAtPlyg1LE78rExHjRGeuzjupdFpB2W99BHVapp8wAtTL6fph3osAJ9e100V9DB
Ye93HOlHpQCXDbyaNtL19qkkQo3mWOhKTmFC47xtEkBJu8/wcpudqUPQ+81EJ862ZkE0q6ElSUvI
EVG4AtrumxL93xC7O+OsHiRTGz/drHXijan1u/lTVXGKHSCjlxoKAJyyNc4zAeIcbVrDWBug44ez
uhIW66UCE4tzWF0rUAZBrUIC/QscfIXPkTvN73K0aFFstGXUS3DjKDnUJBr/3Hs+y+3Xg/5k/ajN
pUVfJAk3601g+MwBvWKAJpWpTwbbcmLyOe9niJxuE8cnATNPFbYP79yeuNQ+gQJarfIqnUdKtzHA
CgDM49LCVXKzISpwauvbB2DkVyhRK/5jjaUC//VpQHc7djQOypS48yrIKEDvLLcNpfekMU752PQB
rU2kexCu1PjCp4Tg7+F9VZSfAEeTge7+6+7tiigMxExro5dnMTdqi13akuyyftUk96tdOmK/TixI
LigZkCpzFq/kqGddKDGmb1XSG71pLUbcwiCRnkAuTPZdWdyOJxEU0zFaZ4TON7PAvlnJnbeqF0r6
Z60Rjesxw5rQAeuaI9Fm5QML5mzfmeeJ89dmBfIDzA1+eG/zOpMqYLg7HQaQrgDTUbTp5Vs34NOo
FvIKowABzDw/DsIpHu7+iVAzek5kvcw+61T3L7EBaf9EduODRsTePKSCzD6P3cQ5c0Cice/Ce84Z
GONqPk5lVe5JW7GBc9DkSK4IaHamjtRYHA9/CNn1d5lVWrl8n5MTJS34qICeDwRleZAaC6oIvTwP
zV1Nmiqo0sb4IDKdOdhvW8LYjATJX68z0g5M42upVo478AxP7+kqD06gwayHkLJ+PN62RqYKBp4l
HXNsVoeLsOIsyODaOeLuqlC1NkBxRGTB5OPLBZsLOyu5/1YRM5O4/FMKcsOfSBDao++25K2LzUzf
Szm4XsVa8npmOrC0tiduDGFkkG7YgICFkr2a2AogPfUw3p2z+xFwIhT9T4hSWOfSlSS1bjNpcR5U
kOkN3CPjcclSs5h0/Y+Npbso5AxepDAl4ru0rjsqvqG0smYWgayved3EeMxwaN7eyLYSfnBEpODn
Hbet6NfJkwrHwRpkxjD8sepUoZLs+1jz9yWRk2hJ3qruIENcN507cYEIr0YND9Ydb7sGloAfL6aQ
WgjdHYaJFMHevgLaJ0epoC2MzlUrxZDgnke3RzQZXNMKpR4TeP2AuawazmyXQnyhoEQvxMUcwKWs
Z0QrfpnJGSmrZmmr8j8K8YLruhwKhfFKnDfh/gfxdq7aTphA+wNMBX2yu2f5kXON5HqJjswqRE+e
lnQa7CN8nbjd25n36ql2wVbqgfEyAOWUNLEw153N2w/XkwRXqmAJPsR3jwpciqKElo2YNYVO+lj5
sKO4X5281/sRSc4aCap7R4S99y1z1c0l2SVgXQnazuiauaZSk0gPQDw5IqaWrCJ6Xv8kcNNqak48
D269juyXRmsFjG6mM0Hvldc09wgWitwN9OWC52qVcNBfV9f+4pTFbQpaP+425y7nUjePd2sLWlg0
DJiL7EKFdjLu4V739k4lTrwQjfAokrbTuaEgZvROHrgBJDhvq0BEqUtSlaDP7tjWms41kJix5ZeF
Acm1Jk18nRGVhqTHTFrKMUODZeCGO9efJhYu1LFpo2yRNjh1RduOPRwMBneuJC7nA+0GiGW8MXwd
p5Xn2LtPJXct8r1AqrCOpNi2czaJXUkntYkAoqslBqmyK+aCzp6TS29P6Oa9wcI2Hv128EwwH1o4
Db5+M1EGTHSUZ0byQzPLoQwkQX9k3p8eSolI7XgKycl6fvllBmv34a1baarohIg7h67kK6mSbzah
Jl4n2FN+ABSlOKfB5vIMifTmr3Izunec+KXHHH2ijy5MDQmwCtyOQ6SbDqxaQfLIL4/kzXtTZtPG
j7QrcWnCLl9NeBoMIzi1kxcORSRKoQ9I/SiDizq5/qVLmuocmfkseJKfQ8Ws+7qAlUHbwA3bPHtO
DTV69PhPirLB0RgifGX6tLi+31t+7g6jcsPYCHxIjr9njQtAJxhIEHI8jwwgm70xVWFUKfXSfLgV
ltl/EYB+/8eoTJGqaoPEXGre4dDDHeVf1rkIPpQpFjPVOkj5F9A3HZk3drGFEHXlpQzeixo3CVgn
fUyBOkmSL3/V0p+OO69eHFi1O5SSl0iYkEyfu2ts0NbWakH5Vzog9N4x9JSRCIL0+0xSCja3xm8a
ad9lqptGxB0aEl7Xg1D+nAy29//LiMdlB9l1wzBOuW06zvINcWZYksGtt0NLF/C58kzP8/ksxoHe
qnztb/Y1b0Qz0sU7cyEf9pvZNJraEhxUwg6mRCmg0dwefBWuyVoY2MIyQMA1IZztbwfgkDeUmVsO
4FmEVZhegfMS3V6ZXvzfnzDfn5frDoOaxvtAiQIopxbgVouTezbPfcCEabYodmXOyzG6yBQV/3X0
9qT/rFyUz8AYRhVZWNAn28HT/dWIHoozmt+mxPq5WV+9NB0DcNqVk1m27wZjGHHLBe3FrKmiGmeW
Swhdnzai2ZGEEMezkRt7libgjNX/JpfRFUR9y7TH8bmA6wz+t3yG1dNQ4KaYYJoFYnT+b/FEAhkU
gv2KNtOET/It37cpCfLasRHKx1q7HGuR1MCQooEw3iFpc0qdbuIC8yxwYDk9eUIMHxC80Ecvd33T
xY/dZ/yfmklBUQXqaFPp4j6j7/650b6kq/tzgvpaGuhwqrctoa9VCVJ1s1R91EyKodNXogFL75yl
kbnCc7Vjc/rKKYy1M3dE8oh92zDknO5HpLETyrIpu3YiXRWAzD2lPBOiYiBC/xhZL/SK18qZAcnN
JSvTvQAhWDVYR4faOO6qX3/XRfCg3bm5PhNGDPavueLs5i3z2xKrUl3BKsNxdpV+MAONBQz+wQkJ
rQYH/oq70Ujma39CqnkgopYIPqpG81nGYOHVrLFx5+Q8KdlRHof007Bh4ng7gVPx7XD5ui97TWQi
vdNdumu/6RCtSPo1ASYxvmbJ0DuN4KOQU706K6/AQHhBYMTT/ZcSTNQCEdpGM3tNE/yMjya8+Gea
B6vPK1NjrEfSQfBQYnZ5h7Ejc5o/BRfCOoC4lrJhKY6sq1c9D2DJJNNSl/fmFv3XfPiRYHKY16L+
U3xn7zqquGcghvEs9Ng96wIQaTSPeD6eb2r/B80i8wx2rY8O8apQvabgzTOjd6MAusws5wjIQRui
MWY212/dM/T5Cv2t3y/MSUvri61A/u0drOylKgVIn005lYEX4Bxs6eITrc4XkbaGAqta+yflXWc2
+/9tN95h/Kvcrrd4+EbAbTJYwJ6XCwkYAHaIj7FozDZTZMNdKxDbgOel2UZ9SMRMAtNIhBDyhqda
+ZgF3NLqyGqnhn19dJBvHIkEwoEyOqXsp9A0sFowNEz2nQqECofLakMU3TvloeivPnfsiWqRA2E/
1tS9RWGJ+QWVTmnLm9WRxkf//W6WSDM3XAgqOuaqZJ5lozVjwIY7ksvB88ZqRS2JZh1sMlO7esPT
KZIv553LRZWVKtkkddXkC5xxxVS8inwZ4MTBZV97AiYRwt6i4juUhBeCacmF+UXHmXbRW4VcCak6
t205n05YI6anEXFZQhVcABKMYCEfbtDr8ODbFDCGJHIw0YsmgTLeITcv0yD/zoQnmEOJP4zG3DSj
hQ1njX6/Uj12Jr9HA0ZWZQHmZknFaf1mTx0n3PyqAXzz/kuCuDNkOywBwXh/hW6j7aUWJxY35tyV
rrGhnJ5hw9tdLESwNa2gKMvYJA57+O884VDiViO18nCqE35Z1GKpvdovUwiKYjFey6cOWthr5ms9
E4SwS0aAsKJi30L1r2X+VgqQC2dMn0SNkGUeLsjny0Z2kMvpzTXdyIUtZIFkj6md5BvF2k7hD8ae
Qgk6L2qW97AwCjpHENJgMqIw1rKC3LYxU7gVQu0CkQ0YsR0sgXdM0ysGhur4eB4KFlXkE63vxpGt
Fm1YPxXj7I2Xl1i7riFAIuxVX+SZbJ6g4ukzG6EbhhU7UoOE9VUZpdBRwhNC7oSC/4qIrvQ0lLIA
9btAGOWpS/7l6RmwuP4cufD2H5zcybY4bgM2c0fkTQBQ2iZcqKHVv3kLupzhWNa8k9r2BdfGnmxO
OR7k+53eBIHWiQ072DaAt/ONDBZYmV5fslJ3zE3NIyZ8xfxfj1qYjGTjfi6ujdoxuYYFYCHhBf49
Wa7Ce8hvBL96gK7HgmJahO641f3DaiQt3tbSCFwyQDQ09n2WYuztKc7BA2ukRCsjujg+nQN0rL5i
hal3QE+uJnP+zp1Rug4UwgJ30evc/uHFGaL5jMPUR8ueg+mka97Se9P5nQb/PhWIscyawQ+3uyml
aa5XB9eigXNEgJo5DdUTUxVuBRGaYYiIYpSJi+KczNoWNl9+uupbaYNhfw6ULUfpTyk8niOqA2lc
I5kLWhcT5cWaMW0IIrvT+jtqNELBr8MFl21cyyQUAB3XzGl7pWvJ3E9Y31h2srAaJ9W45wjmeTji
Z0GCRNLuZTbnm1M0G2L+VWnW+d2NA7HX5dTRxiGyBhbHRMXOHA9zjWEDxg/irWqJgnoLVIMbZt5p
GULNpAV3DZzvu8PuhEUt6VjM/J8UQYJpbIs2cenEYKcMMyewcIopK94gXRqNtlDauxfHIRnIxW8W
YMFd/U2/wMGsiEjCVzoOzac8dqLmbyQLbM8BKZj+swkVjDxOEnjXeK6NZMXpe1OOWcX1FkoL0Aci
MQhuoM25rmmQTqFgp36EkYmFXsDgM6MzyoY779k+03pLnAiOYT9uDokGz2IqFtIBFbNkAJeUHY+f
7PO5eTh1uajtjpgH/H9z9CpMp7yI65+ecA+cM0auEXtYXELAfAkXbhcmVWTfRFtIruXYEHZcWBhy
zUQuhSv/NEjjhnFZfuHDidUN3Mr0jcEfkDTIYx0yq04S9XznxP2WAjAeqdXv/RJafsmqoj827O7F
VS5G6m/GmcprGyyhF4Ei8DP+OUqfJm6BPaD7sOuRGasz1plto2KhLjhayWusByR3cMBC0JrxvpJ4
+YjmqbfXcL4DmiqW9+1BMtdYspu9km4iWtoV5jF9DVV/mQfRzl1RblFdGGVNojZFjP8KFEAl5ZvE
pDW0LfrWJHet3+gNiJJWRUnjGU2PBHonWHz79Z2sQcMJ42c913ull7vkakB4NXGHJjvwOTKc7yJi
2LTEQNGHNGJJWQ6UWludubR2+Qqds+xP9SfXBe77cBShOThukWRQlx+P4jqUTFIok/lEEf4f5dol
Uydmr9yBdyPu+fHlL5b1Cm7kb8LStWR0lPfUQBRLcIjPODtTkteDJe3SuxZgFBW9J2PIy7mLEwLC
VlgU7j36rB2d+U5/5usTn0kLyGo9QGJw+iBMfRBE5rpNuWGZYhGYFw+IAV0sJqM6XACmcq9R0Knh
+4EYW0R1ij+SwZT9/09gex3JgwWVbhIuo+F6cW8fwIjFv8lvrGmSBhHe5eZnXK8GcyniRpxVWF65
mexALapl+Qj6au5F+q8aZF2r7TBjBtth6W4t/1YoR6HWNIEo/VVkBlg/ogsWyeU8jYQD/RJt+lxW
LYmIaGIfSqeygKEiUoo1G2qbnXTJn+5SS8+z7j3ncRcOwXMu0fOJAGSIq2rec/lwY/vw2uTWaEXv
ORsxfDfbYxq5Mufp1enNyYkO1qEVhqMJgwTc+mXfgx1aEJPpgMaoa7/44ublLBRpW+T0T99chr3b
1YDKTiH4LbFrzM/fgeronQl9FCcOPvQ+cuv1rToVAtU94vjnSSTO9fGHOGwYTL9ipxpMOQLaXjpb
SOSJ8SV29hlUqtC/UobUQ68SET7QiY8bUZVxX7sAZ1i1bKU/zDOlvQG0RBZpGghgbqpXQIX5U5ZW
7fOivPlNXJGQG1frc36ktInOFsLXw7MRWmgrfm2tX6sdgD3DetKpznohcJK8N4uC+CuAqdoZn3IW
9C1CBDQivepkj+ZDkMk4rn31LjNKOHYqyJtoCNojRzAsrSJ6LLXebJqYK1/X00hYw/FK07dXqaS0
jJAiN/9bq5lxGmbXp7VnZ9kD4G5vzOxZiMr0hvqTFq+ZmbDBb/XUSI/NnIZiXkkvU5/jIm/JnhRT
F41o0OQjlr/J5omvC6wfDBhCYKOqgEpTlerQAx/89uooaFUXA8B5MkC2HGChxX6xeY0MO1FToPm4
uDJ9okmgQRZRIuBdOCo4TPERV7ZCy5tk+xPxvK5HRoDO205Oi60PFc+hBnzQptvsMxInL8/9w0tt
hzkQWRoQRTKjItzXhUHZRIYMoWX3MY2Twt8eZWUspudgnllkD9Gzc8H15z8027EiZy5d8B8U4HL8
6ruQNMhNkPxc8vK0hOL2jBZBxq60RzayZwhBaAHTF4Z6bJ7lEsuYyxMyf51IbglpVxlPNU6xtvSa
r7/NGcJw47YexBpQcMhhoGsiIckg+lJlnvdLf8Mm33mpSOZfHW/sjIw6sEN3R6oAKQ2OsDiLfWsB
r2bPnD828HLsuBtC2e8oBA7Yyz3zjTK/yYO4TteJzMPSzIKK7PCni4OuYL1FBbAozPrcJd4krcL0
MHKKiZI//8lJxIOTACbylUPgjij2uiWTbrSDommd9gaeFHQNIKqbXVI4JEEUiYrrVrPYC3+Pzryn
oM3SdtAtIgg7dNg9DKEeLWJd6Zqy0lrHcEn9ji5saPr6+YzQDu4GRTQn6C3oPwVdO8gGlbjpMYHy
glXhUbrhJ32S9qiORKa9G5ckO25aNbn64OtSyrAHVp/T8Q4Fddyvw8E9BzR96MPEGS5UNc65+JTd
naK0WqGapMCZ5rqXjLLl9KVgJ1mzOqsuFAuyJbeOAz921RATIwfAVIKw/v97gpcqQj5TCJZmul+8
rmUoS9gmWrYJfQZljKsk16sFuBMgP45+SpziEE+Mq1zo6Gk0Mfsb/l0a8pP3cq1xOvQ/LELvxxSZ
A2+M/i7b2o9CoTxosj+ukwf1LCqHVn3uIqmKubXIWjp4gmn99SVN0l6rLMOhPfk1q5Xo7C2gmNyW
Dij7u7SJza+wPaV3ZWkmJ3pNfCz3Y8qEDaz9MEumgfD+ccAyRT2O0b7FxnbK4kI9DYTkpk0c8QFK
3vayo4CIzJgtfryeeuek3mLuAc++PzoGbWVSGf+vhR4+MIRMFBWXnjz1Z155gg3R8hwNntzhc16Z
8W29BI6npkNekhMtyxbXkdReimXNbjIFKPhIG1DXEplBZedXCKRkp51JmH0stmcVWLg2BWqTS306
0GYpiz/Y+BOsUtrvd0ryFRSiA+E5SM7ftqGHrsykRYxFWogW/YAFUk7ArTlB9HV4FsdmB+1twFN0
AYXHSEFRre+oiZP7W/UDsrj6bJj2R56I/owp0wUO8uCo071W3/WTzivs9efiw5kWyk6DUVX5Kfmw
DHlbQPafzMVARNBR321EUHgR3FHF6uf4G1KVZKTv+CYsEOgrF0ZW+W0BDZg0DxgWQm3x1gFyp7N7
6HCiBud7DgyEP5+8lBqo0cidUqiGCpbJ4enRcRua33+JmSMRF+mLIwSNrTzduAXcYS1rjdt4tonZ
FvrQbEumFwiOIY7z48SO9CrkMLl4bBSu4IJtlz32ZIfFJ73zc6jLRitQ4TKz63SKxQbXHH+g1Ed5
HnDn+m+wvxD1AVda+NjN1fzbt5CSnRqlwe3axks+Yga9Iuq6IPzd0FdBWWzyilJcKYbT4bSqsmxY
mL7w1km5W/gk2ZhScfHXVJxSwsuvJ48ihXTvmbGxd0f+CIYCNnoSXP+I1eEOdtwA8J9NpVmKP/9k
OmhyRxVPBmbUgy4sfIipf43V1FCBzRUzte1xpTmk4g5UcyfRTUYPk9agxMA2Qrgsf2BPGl03gBWa
onMa4p7C2IIojTzVcu9cgxBS52DDyJX60+VDucn/ghMazNx+CKnIIWEsGHNchP2Ed27k+3OqSebx
drKq8PBhfPGZS4nN+l/yELV+vat78vz88GQYCOSLBp/AgUd4edW3IO5iq+ytbQu+/urH0hkpdiMm
G8d4N/NLD3xX/5I9jPaHI1bveTxTi/0Im/+1P43eaWfXMmtvPQHmClSX9ecDVYsrnYttxOX3+fZv
XNbuXu8rxJoaZC3sXpfaxZhS8czDrA5tSr4f90Z5D09MctdecFke531C1kJ3aQwCjOKyyawmM/gK
SoF7qCvw/3smzZtKqIdt3cjes6+fUPdKHsgE+K1fBH1T2KM7N+GaJs1V1bqOdJ+VB7DcbvPswZ6g
FI4lLjNhiIp9gOgUd1C5I6x4iYBG5gQveyQJm+6Szgouou8Dte1J7oiJ+4zUp8RiIWSI1eBVgFuX
NCnH4QS2BlXWsZFrsvXC6BSX6y4IhZCxCX3ew33U/uQKQ/R/z4f2nKflEPYqVh4SH68npmo9u3O/
9F03Tn49FUCAIbxCvaHfhjnpGKQ9Pr8zZq/7oXK8rgMhRa7Mn/xeJaNGT65tGx15Wonuj4GhqEj2
PNqd3eDphBI1Vc9TCxoMo+mQ3PzdH1qp2pgkbKIQ7S0+YqubfAGBhz8uu+ddJ+7F1py/TTJ/qDFi
XI58JB1dEPd+Wu+hf2sJKeJtA0DL7UHe5sc+1FKoP+pzCnmEyz6c92lh4TzVCXjUlfYdWLeaB2te
fzBGDglVNcfXysGpKDqKJ2WXR+Q8phMo3BWHlaHrSt+fugY6FaXqgUShrgGr6pDzQAtWSjXdkVuj
OhJXLHqbCIMtP6HT2dmN6XFB2SK/i2dPq34mRw9fvuJoI4IPzXnomauxqONZvsDD4LMYdfZWyBWH
ZWzkaF7icSTi69D+DSm6ndhoddo7WVktTbEyN5LEYcSZssj3KBDHHcyr0IsyPFOvXiGA4r0KJ942
lZF4KBNcm9liCGrAdI5Ld6S8WKjuhJLUccBwo/6coQoRkJoYLQVSOw7Jevuk/ryvOK80PzgoMkZB
vpdXNIG+TGy06uy5ZPEzDuXA4mRRFgyxYnWJ8kWRHLgbe/fD+RT3HO+At4FzVzjJGv2RKQduLmfd
Sr7r49HFFrt1rkNx0qXjisUHzP8iVTVkVrnuHz5wSO8lOGR4PJhm+ZigUCRsbd+HFtRF9LrklRxa
zogo0kY2ET22bNBUuhXTlDxl3ySEOaeS+H3tYjfLCnHmpQoVYNGq0yvJnSxBsODjyXfQUIxL+1Sf
J46j/bxqakwRspvNkLseyatPKfaBjbzVuFBObFbehDt4ABeHff9nXq706dMWjk7P9MPrXYDKGtcO
eVzuzgc7PRhhDc4eGTdsN5Mk2I3gXkZCPScFQOP1Nbo0FSac6pl59qJVxc3wA35d5e71d/KFHi1V
5peuogE2UiV95enjMD1wOGEiaONDKvDY8h0Uk03IkbIHqykCbd+sbj61MndBP1k64fD58Tz3fILi
65Qd1fCKW4qF3j+JYgg54CVZ6DPypydYThPfMF1K10AfHrumkOd76NYV2w3IULeVV2hLltmHSvia
ql+jEgU9GgbFeN+TYwwSmslmv1t0/4crihfTKoGUdsq9RmXkCGHPjL+c+3DcVNiZzKuM5FgBtKg4
1O5LibUnZS+ZSrkAZikwD1Urgfq/+Y37CWCXFjodmEaU5xQF80sn/C9xFJEN6bM9NZNg58QXzsKq
c/jl6Sql7MC4D9tyZprlRdQoAh8gVaniDNv9VzyipfY0UjNk+9/OTEi+gBYYt+RglC/TGuqKZ2S7
FxStNxo2BQpzEzxObFdWHC8RSY85c4Xv0Fwk1jGtpxXTZU8OWRNDuxOoBGyP9Me7tzAAMq/h+KuF
F1t/zmBi4kebwwDYMSoCRMPKzixJ/CfMBtWnmMz+ZTh6lyyLpDeIp0JyfQaCPXKIM5wdue6MWocn
xBDgfC8t6mPnBY/xOqrkiY3x2UcHlM83YPdslpThbOIesOsRfenG/XIzvXUMz/6ibv0KRufriZan
DwvL7PKFfF9oa6qQSV2U8ffFH/59e8M0X37wXhpK+JjLbdvpgPf1TU7J9WezUKCP6M/lg4t7Ke9w
KjIr0yDNNB7Azfoysgj8dn+PY7GRr7oK1OBaBIN28ozaBdgCUOLkA+L+hu+vBoYguXm58J5mVwNC
qUXWTzSRHFnJ61iBD3wlhtCjJOelpCobVVqXhUOTuK3UJeD/+oiJZOGDhVLbSjnhrtovWJau/5W5
qpUKYzsXB2xo0hLTXtFTh5FyzZY7/e3nd/wCh5AIx/pt9dSDxpYpswZtXK+SmfmozJWvWH7YCHtw
3H2MVePICGtJO3AugQ5eY+LK6lMzj0jrFZwEFTAT8a62iEo7gofbZ/6e0e3ji9YHXiLjWCIggzcT
3n2dabopAV+ydZjUjr5ASrwHM6RZiUpLtONq74a+jnWDcIRqGqky1drHteQQ5ZwcEaRh0fA0YgMi
WL8t1a00kkEytWd/yco05WD8IRG1PnwRgKyF6Hf3LIhTyrYvpgyiYzONnC5oN6/xRXzpK4X2h8Mu
Ia2p0PHGVDBJUHj1E65XZRdgmJnC8g+9rHJ6YTTUR+qs9Aj5VkEjWLP3KYgLtHvvUSebnMaU/f1g
HXe4BLJoSs70wf0rx5pBiVwZjI/6RtBajCY/+2bUAzjSeJ9grxwZsKU/BGRq+o94L3ZUVN2C1oni
aaLsHQPIJN2t7jR02xBPXfczqKMa4MImJcEKYmOoXW0a9BIe4TsTetADgBkilUAaQ4ohv1wbQwU+
wPqTdIgwXH8AZcw0I3XbfAF7Ik0bpe/KaT1vDduBbHn0DhLPCMK5qWTBUzGSOHm14JCtO7d43wKA
qBdFAgjurrU5Wdgm/KUldMlOeqC08aC4u+52lLIlpGnZs3DDy5jacxaeVne8OfChWIdGa9P96R7B
m41tJidH0b42KWRrYtyarbLPLyfg3XolY359cIVvuY3o3tAeCn7uvsRp/DecCnhKX4Q0esWV8Qy8
DwsMaKJeVpNhWVArkta8i3glYLcXaWjOD/MC65cyd/CzTgpv2R4vWoI89WJSnbx1v+W8cNm6SW2K
PCTpldPBipaLfHrZzT3v1w4+7ZzIkuu7lvpIcF49jCoCqDGiOGyByAAMN/tWx7DDjeOaQ3ppetXp
K50w5pG296wERyHCmruwSJzl8k2/IV1PhPP19NMDfeghIS5+tEER/nu1EbUjm0yfHGec2ANRXIJR
XgcXcHpr0CVz9+vpHZ9cpE8So4kn6682HbiKfuaSwnNsWLuom5muvaH0d6t1ii77vsF4C+5yR8oW
s+KE3fMXFrIzT17gG906e0iSJ0khOxUByekim+REpHkrfZItztatpNMNe3VK9AgAwLQM8nrE5H6W
e3olTRTvUhI9MENLDP0JLTO9wJXxkmcOC58btm47CPJODVdfUp07QN/P9PHbmvzAHCY+gEMrmXRJ
m0NqLpdaWA4oFOryYVoZ8IoECAO05MAxs4FKdwi9CgHWb4rJN3B4cYd57S+xmK4WGi3OSPVMUBvC
dazphb5U+JjgmlkpzGWNCfBd8ATmcFaSHWmNvYC4RBMKM2THVDnd0KrjzBuOKBasQ2872ckFhufn
Xq29NIO92Q75+TLaJR/68lvAZUGfWBjpI50xTNytjx4Bg6Cd6Y6vy3CevfwOcfMvQ8Rzdo7jRpB0
CZjNgzI+ya4ABMaJ1uRFoxwH+ed3uIoYwxAo0x9hcDuT4yVk1jQhv/k2zinevaWXRR+ekWtA8B+X
d5td9PaivFgGjyMtws7UygrE9WWd91Kt+ZkKMPLxqR9Ndirl0WOocozkcEDeJRRRqylDMGWqxpnV
ANsZPLc4pQ0uCTl35x7OCmgMBJToNAhN2iPyaln92PdZDhxqrQjgacX8iefP8PS1C2YFtAQOFUNk
vu8fZ4eIzjWD6uH8/O+1BSPWbuKec8jurYhCdKJChG6t70wKH+TGE/zY20VTfbuTnmuKHS6jwwDs
FZMjK5MjsCezZFAjME/jG9i2u61PyddTJkWA1KMTMUBZfszd1qkr0ZB7NWpvawutGYLaV/ncqWu+
oymOUlFOX8MvwqwmboJAXutyFqGRu+9Qzu3A9kliMOoObKTe96fi8KPRsX3I3Qj/vEsbSuq1sz6X
4CA4HFFVoTcscNoKyBH1t/o6AVRofMkEEJ27GU06393pc4Pmdh/3aC2XFUcCaaetCLm1g5/6K5Qc
ACVWLcP4nmvW4MyAAB6gchtoLi84UiYjFXLhyUvc3+tOfRiq3hrhfHaA4mcXuT23ac6i8w/ZTVP5
4VmAwTHJVUWyt3VghmhezGkmLhQYp5nnx7IwA0nQLFcwKZ2TmQ+wOqmLKTzKG24fDVYkqvkI8OlH
Q8xOGnMrpX+6NVGuuAMhNmchGW/I55uTwwcTUQ5qmJpC16QbEWjA84cA7o4M6mH757iO4MFv3IcA
IlDwnqY+epGkyus1h2pIlmuVZh9sXRszoVi/ZH8eJeyTxY30CcLBRqEibCUEmkoLe8FgmLqPCiJz
SkNgUVYIas0PMYGHTyy75tmypckMbZCB8UIk2DqOEH53qBcmnHsRQY6OPn4WGVhtlDjTWt3hTG0g
rGiymROUQ9IqS3Xv5q9/QZkQIUHIUMUQNz9A2adp1RieflupGGoKP/Lk2YTxpbwo/tELKHVCyykg
Hf80cAcFe8b9UwAe8cX8L1GBCVtJE+bNhGN1IpwnnToFSg2Z/oxHQoLhYqc2AgH3+j2AeVn0jaDb
yRz1iawprtGXGAbtifmaMk+Q7czcwr/mXyNtuZRi4qibc0Dt25Ro6c0CsAuBvehWQ0xWjuIbTjRJ
MxiSgvxQVSgbCPRCweUQJLBCsBRqOzjX6TFFNcOt7jQJtPdKgPu1IwN8aauf+kffntglS+C/01+c
b6tp8n3aOybKru9ti9fLsTowX9At3K8MKRBmvQRFr+Aoy+13UPktu2Bco9rveSI/F+z9nQaFysbu
WTdDtwQ8CqqvzQbwCcRvxvZrh0E5JbSYrbJLzbWWRHsBtvDRFjvcK/IsuOyzTlqEW9FBFjPNonoA
wnaDGQqJfCDJmXuRGc0Zt6sthX084GRAYVcS2frK85mtDun2TFfQKl6rqwUZJ1tyzgBE+nclYDJC
4phSaAwOT13wm7+Tolh+8zShBCh6SBBC2DdhDIU+WDr5AGsrIoVGeboK0npi9r5zTqu669Su1PUi
NO7Dt6nzVF5rhZfVbkbzeNAbpE3dbRW4V+9ABh0ovPClcbci6nAbNZSs3DENgx8tRzvz2EQnOfJ8
MvtMF5zVRpkKXT+eYsb8vQxmmj39qopoJiJJFepnSGrT68UrhqomVRLp2/0Apddq3OolH3PjtrSO
53heTru+SdK7KslSa4s7oAxzqT/AeTle7gHZj7FH1FAbycvr7eIMmkyE1zGxdnsSAFYKX6dcSWqv
O5LUc4/tjKCzjoZym2AVrdgJ4q9Fid5Oga6dl9JfgoEqEntwNs7yVfdzuY26cl9MMG+0SUMka152
Ftb50PRzwLtxujDIBbEkHxPUk2JCzus+ZJZsSOR5Z7mWCrHpcNPolS+11Kwkbz4Eiawfetpzuk64
Nt4IlshGxaCQ/g3RCTE5LpRUpBflDHJgLIJj7icDXNz50mjEeFkC3fEAZM33iNEdTXWQ6lRFNIuc
DlIq9jbXLVRTJbf2yMlDElyZOrWlk1gEL8xocE46wfU8mQBBwWdS5HtSNrAFxOIlSDoC14lvIQ8D
2m9tVcCmtbZnX9paSLB0i3B43TAsGm5CnMuUs7uglrdVPRi4ApAoSLETebnGzbs1Nxi14y+SLItw
vjgAtbSD8FRZC63jowrWDpEPhFs+yw88jsT7KJUgw4ZvOgaWzKlryykoeFEBeDCjkR84bOBVknq4
pAldDx32yXY256cVsCGXCeMr7cU3W8FsH4zy0oexVvQH09oZj12CBkxI86qyZnvSfbdO0EbXYGoB
79XybTcD6FMYcX6a/SUJCvWB9sAmfRdQ9qPTEDNdixNMU83OvaAYaqr4rDqcky2YZ2WDGHvcynfl
xMLKgXWcIabMXo2b02H3LpR3M1g9OfzQHNqxdsHHQMfIt0S7AyS+lCXgGw/eWEd0EmE0MtPsQv8N
ZL/evb7GOEK4/KPfXqDapYX3VuGhaisIVqdQ9unTa3hg2QmC5F7YEOwYFfMIUFWP7Ucqxxbibx3C
ZerKrmmHSmOHfaDEidlelaPRwqQP+BWMSscdKR+UOBZCaYqhbC3Pxp2vZYwXSphDI6ALfq9W2RUq
7BIMtIUxysVuS+sEloV/bBl0qdIFY+zTMc3OzaTdl3edTb63XV5/YEsArWNOgWM7/4cWAcIH5wT1
xZtxiA8rcvvreBm14P1XlL4wlqboYK5kPB99S9hZbKBXXcF+5YrGZTR2e5IjHtpzMcSg83n3haTL
0cN/0W8A++YIMHwIvveKO/MqqNUjtuyp0EwOobw7QShIHnd/sugmd8iwWcfU1MuYeYeG1467SMWv
UpVlxuHVPSE/U8EkrbW43CJveVWoueQJ3JYtd0z8LKPLM76k6nDOUktmyYqIAFq1WINhrEPOnvRq
eDsstL/iBMefCtFDEZdMlVDYAwOCuohLsbBtwTslo48Rl12HkAWajH0ZE6L9rfyMTUfPeftUhR4X
WCJbI6Z+8pRS3oBuwaOu15whJHsMHEjDZ7OwsfGhaTeQZiyRV2J6tkac+ZIxqIsvvPBGP6NF5isy
h8tr/5BeJaQgq1Whyra690X+Rmb9KudLTWeQ0+pKCWZPISMZEVBxXwLdNPFIe9/0kp/xnn+YPeBm
OQLRgYC86VooxdsS9IJopxWgVBYZ4fI34FiaqzfvQey1jsXq/uLUh0IAg2iUej3eJKtuorNlZKy/
Lz3loIje/s/JmxbGg138uC1OKfjIeS3Pv+KskYx5KVnyZk7+BaRxBpkLYyBieYIQsTQnujl5x9kX
T4O8qB5KNjlA76e396vRv4rhpghYAahxbL9O2V0RN6m13/zWo2BCNUtCW0sY/O6IBNoIB3SOBfak
zDK6xnt+tKkkfnB9zeD+Ciy8AsM8kDuvm+d+Hva7OUnbD6lqDHV7g5W4XxIEwFy/kl81dc7larTv
hGRiZOJfoCsxcO3fFKcDCp8EQNFc82bs/wL9pt1y85dLfImB0em7IGbJJ8xQDeKaA3Q8f9sCPZTZ
YACknb/kMQNOOUIAYdKSzhuozc+GmwsJabTIFu5hyM+MfXyfBbxupJ0Wn8/cHzGPLlzUFag9GyUU
J8IFzr2hYfPilEnAZUBVRX1I72fSlQx8uDrd5ZSy1ey3E4kTAcCIMvTuRZzWAjSpprnJEZo3sPy6
tqVSev1KZ4NyJxdjbchvHFO9NUa96zINEYlSulB7FetXUdWv78DbTsIgLgDmC78NK3GFbDSBHO7t
BZUIIuLABdfJsTRIfOPDdD9zyGSqSJ8IdXQM4llN+7pWxzr5hbplpYlXajXxa/j+Ec5Zpc6Z7OKY
k8To9Ob3fgPa6dbQqiB6wWdpl4Lv65sbEz82nF5hKM2Lj2iNAW+4yBsV+gDB+oS/PvWkTkzU1AHK
aHAWpbSf11GBpl4zHccEVWEeRbV75Jze5AGp1MrOJtC4aYHRZbfQLvq/99vst2cjD6s2LYfTZYiQ
axbdfWTU0wqZ34JbBVjiuQo1p/R29FLHsLmEja29en6RzBsj0Uho/75QEn2SWBsGWZilbmmuYyow
gz8x8uvV7KBIpgfCjSJAOdFYbltehEXW9tThtYsrCIUeY4yYKhFR6bRLhTz0t+qZBeqf++zdRt64
0Su41z0uCSKjdwNiQ3RCPeX793HSXcH9AqMq2zWjo+Qp0VghTne/kc2XzCVp3BEOd5L7sQ==
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
