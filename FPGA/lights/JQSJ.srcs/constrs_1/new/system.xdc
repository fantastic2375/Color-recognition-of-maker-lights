set_property -dict {PACKAGE_PIN C12 IOSTANDARD LVCMOS33} [get_ports UART_0_rxd]
set_property -dict {PACKAGE_PIN A12 IOSTANDARD LVCMOS33} [get_ports UART_0_txd]


#MIPI
#set_property PULLUP true [get_ports {cam_gpio_tri_io[0]}];

set_property -dict {PACKAGE_PIN K11 IOSTANDARD LVCMOS33} [get_ports cam_iic_scl_io]
set_property -dict {PACKAGE_PIN K12 IOSTANDARD LVCMOS33} [get_ports cam_iic_sda_io]

set_property PULLUP true [get_ports cam_iic_scl_io]
set_property PULLUP true [get_ports cam_iic_sda_io]

set_property INTERNAL_VREF 0.6 [get_iobanks 14]

#set_property PACKAGE_PIN C10 [get_ports {data_lp_n_0[0]}];#FPGA_IO12
#set_property IOSTANDARD HSUL_12 [get_ports {data_lp_n_0[0]};
#set_property PACKAGE_PIN D10 [get_ports {data_lp_p_0[0]}];#FPGA_IO13
#set_property IOSTANDARD HSUL_12 [get_ports {data_lp_p_0[0]}];

set_property -dict {PACKAGE_PIN C10 IOSTANDARD HSUL_12} [get_ports {data_lp_n_0[0]}]
set_property -dict {PACKAGE_PIN D10 IOSTANDARD HSUL_12} [get_ports {data_lp_p_0[0]}]



set_property -dict {PACKAGE_PIN F11 IOSTANDARD LVDS_25} [get_ports clk_rxn_0]
set_property -dict {PACKAGE_PIN G11 IOSTANDARD LVDS_25} [get_ports clk_rxp_0]

set_property -dict {PACKAGE_PIN J12 IOSTANDARD LVDS_25} [get_ports {data_rxn_0[0]}]
set_property -dict {PACKAGE_PIN J11 IOSTANDARD LVDS_25} [get_ports {data_rxp_0[0]}]
set_property -dict {PACKAGE_PIN P11 IOSTANDARD LVDS_25} [get_ports {data_rxn_0[1]}]
set_property -dict {PACKAGE_PIN P10 IOSTANDARD LVDS_25} [get_ports {data_rxp_0[1]}]


create_clock -period 4.761 -name dphy_hs_clock_p -waveform {0.000 2.380} [get_ports clk_rxp_0]

## Clock signal 100 MHz

set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports clk_in1_0]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk_in1_0]

##HDMI Tx

#set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_cec }]; #IO_L19N_T3_VREF_35 Sch=hdmi_tx_cec
set_property -dict {PACKAGE_PIN F4 IOSTANDARD TMDS_33} [get_ports TMDS_0_clk_n]
set_property -dict {PACKAGE_PIN G4 IOSTANDARD TMDS_33} [get_ports TMDS_0_clk_p]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD TMDS_33} [get_ports {TMDS_0_data_n[0]}]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD TMDS_33} [get_ports {TMDS_0_data_p[0]}]
set_property -dict {PACKAGE_PIN D2 IOSTANDARD TMDS_33} [get_ports {TMDS_0_data_n[1]}]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD TMDS_33} [get_ports {TMDS_0_data_p[1]}]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD TMDS_33} [get_ports {TMDS_0_data_n[2]}]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD TMDS_33} [get_ports {TMDS_0_data_p[2]}]
#set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_hpdn }]; #IO_0_34 Sch=hdmi_tx_hpdn



set_property PACKAGE_PIN M12 [get_ports {cam_gpio_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cam_gpio_tri_o[0]}]

set_property PACKAGE_PIN M2 [get_ports sw]
set_property IOSTANDARD LVCMOS33 [get_ports sw]


set_property PACKAGE_PIN H13 [get_ports spi_clk_0]
set_property IOSTANDARD LVCMOS33 [get_ports spi_clk_0]
set_property PACKAGE_PIN A2 [get_ports rst_n_0]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n_0]
set_property PACKAGE_PIN A13 [get_ports {led_0[1]}]
set_property PACKAGE_PIN J1 [get_ports {led_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_0[0]}]
set_property PACKAGE_PIN M3 [get_ports oe2_0]
set_property PACKAGE_PIN B2 [get_ports spi_fss_0]
set_property PACKAGE_PIN M5 [get_ports spi_in_0]
set_property PACKAGE_PIN L5 [get_ports spi_out_0]
set_property IOSTANDARD LVCMOS33 [get_ports oe2_0]
set_property IOSTANDARD LVCMOS33 [get_ports spi_fss_0]
set_property IOSTANDARD LVCMOS33 [get_ports spi_in_0]
set_property IOSTANDARD LVCMOS33 [get_ports spi_out_0]

set_property PACKAGE_PIN L2 [get_ports sw1]
set_property PACKAGE_PIN L3 [get_ports sw2]
set_property IOSTANDARD LVCMOS33 [get_ports sw1]
set_property IOSTANDARD LVCMOS33 [get_ports sw2]

set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins system_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT0] -filter {IS_GENERATED && MASTER_CLOCK == sys_clk_pin}] -group [get_clocks -of_objects [get_pins system_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT0] -filter {IS_GENERATED && MASTER_CLOCK == clk_in1_0}]
set_false_path -from [get_clocks -of_objects [get_pins system_i/csi2_d_phy_rx_0/U0/clock_system_inst/BUFR_inst/O]] -to [get_clocks -of_objects [get_pins system_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT0] -filter {IS_GENERATED && MASTER_CLOCK == clk_in1_0}]
set_false_path -from [get_clocks -of_objects [get_pins system_i/csi2_d_phy_rx_0/U0/clock_system_inst/BUFR_inst/O]] -to [get_clocks -of_objects [get_pins system_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT0] -filter {IS_GENERATED && MASTER_CLOCK == sys_clk_pin}]
set_false_path -from [get_clocks -of_objects [get_pins system_i/csi2_d_phy_rx_0/U0/clock_system_inst/BUFR_inst/O]] -to [get_clocks -of_objects [get_pins system_i/clk_wiz_1/inst/mmcm_adv_inst/CLKOUT0]]