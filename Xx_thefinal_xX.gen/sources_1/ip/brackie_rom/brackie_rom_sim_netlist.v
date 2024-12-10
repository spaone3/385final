// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Mon Dec  9 19:24:35 2024
// Host        : samsLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sampa/385/Xx_thefinal_xX/Xx_thefinal_xX.gen/sources_1/ip/brackie_rom/brackie_rom_sim_netlist.v
// Design      : brackie_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "brackie_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module brackie_rom
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
  (* C_INIT_FILE = "brackie_rom.mem" *) 
  (* C_INIT_FILE_NAME = "brackie_rom.mif" *) 
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
  brackie_rom_blk_mem_gen_v8_4_5 U0
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
7GeXT+cnfxFUoVE4xdlkYKccqxH9X/sb0RfCzw==
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
