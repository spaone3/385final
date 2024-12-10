// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Mon Dec  9 13:54:06 2024
// Host        : samsLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sampa/385/Xx_thefinal_xX/Xx_thefinal_xX.gen/sources_1/ip/blackcards_rom/blackcards_rom_sim_netlist.v
// Design      : blackcards_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blackcards_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module blackcards_rom
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
  (* C_INIT_FILE = "blackcards_rom.mem" *) 
  (* C_INIT_FILE_NAME = "blackcards_rom.mif" *) 
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
  blackcards_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37488)
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
