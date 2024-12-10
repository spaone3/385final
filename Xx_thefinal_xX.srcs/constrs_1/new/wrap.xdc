create_clock -period 10.000 -name clk_100 -waveform {0.000 5.000} [get_ports Clk]

set_property IOSTANDARD LVCMOS33 [get_ports Clk]
set_property IOSTANDARD LVCMOS25 [get_ports reset_rtl_0]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_txd]
set_property PACKAGE_PIN N15 [get_ports Clk]
set_property PACKAGE_PIN H2 [get_ports reset_rtl_0]
set_property PACKAGE_PIN B16 [get_ports uart_rtl_0_rxd]
set_property PACKAGE_PIN A16 [get_ports uart_rtl_0_txd]

set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS25} [get_ports {btn[0]}]
set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVCMOS25} [get_ports {btn[1]}]
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS25} [get_ports {btn[2]}]



#HDMI Signals
set_property -dict { PACKAGE_PIN V17   IOSTANDARD TMDS_33 } [get_ports {hdmi_tmds_clk_n}]
set_property -dict { PACKAGE_PIN U16   IOSTANDARD TMDS_33 } [get_ports {hdmi_tmds_clk_p}]

set_property -dict { PACKAGE_PIN U18   IOSTANDARD TMDS_33  } [get_ports {hdmi_tmds_data_n[0]}]
set_property -dict { PACKAGE_PIN R17   IOSTANDARD TMDS_33  } [get_ports {hdmi_tmds_data_n[1]}]
set_property -dict { PACKAGE_PIN T14   IOSTANDARD TMDS_33  } [get_ports {hdmi_tmds_data_n[2]}]
                                    
set_property -dict { PACKAGE_PIN U17   IOSTANDARD TMDS_33  } [get_ports {hdmi_tmds_data_p[0]}]
set_property -dict { PACKAGE_PIN R16   IOSTANDARD TMDS_33  } [get_ports {hdmi_tmds_data_p[1]}]
set_property -dict { PACKAGE_PIN R14   IOSTANDARD TMDS_33  } [get_ports {hdmi_tmds_data_p[2]}]



#HEX
set_property IOSTANDARD LVCMOS25 [get_ports {hex_grid_a[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_grid_a[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_grid_a[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_grid_a[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_grid_b[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_grid_b[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_grid_b[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_grid_b[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_a[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_a[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_a[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_a[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_a[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_a[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_a[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_a[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_b[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_b[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_b[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_b[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_b[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_b[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_b[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hex_seg_b[0]}]
set_property PACKAGE_PIN G6 [get_ports {hex_grid_a[0]}]
set_property PACKAGE_PIN H6 [get_ports {hex_grid_a[1]}]
set_property PACKAGE_PIN C3 [get_ports {hex_grid_a[2]}]
set_property PACKAGE_PIN B3 [get_ports {hex_grid_a[3]}]
set_property PACKAGE_PIN E6 [get_ports {hex_seg_a[0]}]
set_property PACKAGE_PIN B4 [get_ports {hex_seg_a[1]}]
set_property PACKAGE_PIN D5 [get_ports {hex_seg_a[2]}]
set_property PACKAGE_PIN C5 [get_ports {hex_seg_a[3]}]
set_property PACKAGE_PIN D7 [get_ports {hex_seg_a[4]}]
set_property PACKAGE_PIN D6 [get_ports {hex_seg_a[5]}]
set_property PACKAGE_PIN C4 [get_ports {hex_seg_a[6]}]
set_property PACKAGE_PIN B5 [get_ports {hex_seg_a[7]}]
set_property PACKAGE_PIN F3 [get_ports {hex_seg_b[0]}]
set_property PACKAGE_PIN G5 [get_ports {hex_seg_b[1]}]
set_property PACKAGE_PIN J3 [get_ports {hex_seg_b[2]}]
set_property PACKAGE_PIN H4 [get_ports {hex_seg_b[3]}]
set_property PACKAGE_PIN F4 [get_ports {hex_seg_b[4]}]
set_property PACKAGE_PIN H3 [get_ports {hex_seg_b[5]}]
set_property PACKAGE_PIN E5 [get_ports {hex_seg_b[6]}]
set_property PACKAGE_PIN J4 [get_ports {hex_seg_b[7]}]
set_property PACKAGE_PIN E4 [get_ports {hex_grid_b[0]}]
set_property PACKAGE_PIN E3 [get_ports {hex_grid_b[1]}]
set_property PACKAGE_PIN F5 [get_ports {hex_grid_b[2]}]
set_property PACKAGE_PIN H5 [get_ports {hex_grid_b[3]}]






