// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Wed Nov 20 13:44:57 2024
// Host        : samsLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sampa/385/Xx_thefinal_xX/Xx_thefinal_xX.gen/sources_1/ip/jackofclubs_rom/jackofclubs_rom_sim_netlist.v
// Design      : jackofclubs_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jackofclubs_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module jackofclubs_rom
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
  (* C_INIT_FILE = "jackofclubs_rom.mem" *) 
  (* C_INIT_FILE_NAME = "jackofclubs_rom.mif" *) 
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
  jackofclubs_rom_blk_mem_gen_v8_4_5 U0
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
