# ----------------------------------------------------------------------------
# Encoder - Bank ??
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN K1 [get_ports S0_0]
set_property IOSTANDARD LVCMOS33 [get_ports S0_0]
set_property PACKAGE_PIN J1 [get_ports S0_inv_0]
set_property IOSTANDARD LVCMOS33 [get_ports S0_inv_0]
set_property PACKAGE_PIN B7 [get_ports S1_0]
set_property IOSTANDARD LVCMOS33 [get_ports S1_0]
set_property PACKAGE_PIN A7 [get_ports S1_inv_0]
set_property IOSTANDARD LVCMOS33 [get_ports S1_inv_0]
set_property PACKAGE_PIN B6 [get_ports S2_0]
set_property IOSTANDARD LVCMOS33 [get_ports S2_0]
set_property PACKAGE_PIN B5 [get_ports S2_inv_0]
set_property IOSTANDARD LVCMOS33 [get_ports S2_inv_0]

# ----------------------------------------------------------------------------
# ADC - Bank ??
# ----------------------------------------------------------------------------

set_property PACKAGE_PIN F4 [get_ports data_in_a0_0]
set_property IOSTANDARD LVCMOS33 [get_ports data_in_a0_0]
set_property PACKAGE_PIN F3 [get_ports data_in_b0_0]
set_property IOSTANDARD LVCMOS33 [get_ports data_in_b0_0]
set_property PACKAGE_PIN F2 [get_ports data_in_a1_0]
set_property IOSTANDARD LVCMOS33 [get_ports data_in_a1_0]
set_property PACKAGE_PIN E1 [get_ports data_in_b1_0]
set_property IOSTANDARD LVCMOS33 [get_ports data_in_b1_0]
set_property PACKAGE_PIN G5 [get_ports data_in_a2_0]
set_property IOSTANDARD LVCMOS33 [get_ports data_in_a2_0]
set_property PACKAGE_PIN G4 [get_ports data_in_b2_0]
set_property IOSTANDARD LVCMOS33 [get_ports data_in_b2_0]
set_property PACKAGE_PIN G2 [get_ports data_in_a3_0]
set_property IOSTANDARD LVCMOS33 [get_ports data_in_a3_0]
set_property PACKAGE_PIN G1 [get_ports data_in_b3_0]
set_property IOSTANDARD LVCMOS33 [get_ports data_in_b3_0]

set_property PACKAGE_PIN F5 [get_ports sclk_0]
set_property IOSTANDARD LVCMOS33 [get_ports sclk_0]
set_property PACKAGE_PIN D4 [get_ports a0_0]
set_property IOSTANDARD LVCMOS33 [get_ports a0_0]
set_property PACKAGE_PIN C4 [get_ports not_cs_0]
set_property IOSTANDARD LVCMOS33 [get_ports not_cs_0]

# ----------------------------------------------------------------------------
# Leds - Bank ??
# ----------------------------------------------------------------------------

set_property PACKAGE_PIN C2 [get_ports LEDS_0]
set_property IOSTANDARD LVCMOS33 [get_ports LEDS_0]
set_property PACKAGE_PIN B2 [get_ports LEDS_1]
set_property IOSTANDARD LVCMOS33 [get_ports LEDS_1]

# ----------------------------------------------------------------------------
# ?? - Bank ??
# ----------------------------------------------------------------------------

set_property PACKAGE_PIN P8 [get_ports {gpio_rtl_2_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_2_tri_o[0]}]
set_property PACKAGE_PIN R8 [get_ports {gpio_rtl_2_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_2_tri_o[1]}]
set_property PACKAGE_PIN T7 [get_ports {gpio_rtl_2_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_2_tri_o[2]}]
set_property PACKAGE_PIN T8 [get_ports {gpio_rtl_2_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_2_tri_o[3]}]
set_property PACKAGE_PIN T9 [get_ports {gpio_rtl_2_tri_o[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_2_tri_o[4]}]
set_property PACKAGE_PIN T10 [get_ports {gpio_rtl_2_tri_o[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_2_tri_o[5]}]
set_property PACKAGE_PIN R5 [get_ports {gpio_rtl_2_tri_o[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_2_tri_o[6]}]
set_property PACKAGE_PIN T5 [get_ports {gpio_rtl_2_tri_o[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_2_tri_o[7]}]

# ----------------------------------------------------------------------------
# ?? - Bank ??
# ----------------------------------------------------------------------------

set_property PACKAGE_PIN H5 [get_ports {gpio_rtl_3_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_3_tri_i[0]}]
set_property PACKAGE_PIN H4 [get_ports {gpio_rtl_3_tri_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_3_tri_i[1]}]
set_property PACKAGE_PIN J5 [get_ports {gpio_rtl_3_tri_i[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_3_tri_i[2]}]
set_property PACKAGE_PIN J4 [get_ports {gpio_rtl_3_tri_i[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_3_tri_i[3]}]
set_property PACKAGE_PIN H2 [get_ports {gpio_rtl_3_tri_i[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_3_tri_i[4]}]
set_property PACKAGE_PIN H1 [get_ports {gpio_rtl_3_tri_i[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_3_tri_i[5]}]
set_property PACKAGE_PIN J3 [get_ports {gpio_rtl_3_tri_i[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_3_tri_i[6]}]
set_property PACKAGE_PIN H3 [get_ports {gpio_rtl_3_tri_i[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_3_tri_i[7]}]

# ----------------------------------------------------------------------------
# UART-RS485(MODBUS) - Bank ??
# ----------------------------------------------------------------------------

set_property PACKAGE_PIN C3 [get_ports uart_rtl_1_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_1_txd]
set_property PACKAGE_PIN A2 [get_ports uart_rtl_1_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_1_rxd]

# ----------------------------------------------------------------------------
# ?? - Bank ??
# ----------------------------------------------------------------------------

set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_0_tri_o[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_0_tri_o[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_0_tri_o[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_0_tri_o[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_0_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_0_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_0_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_0_tri_o[0]}]

set_property PACKAGE_PIN N4 [get_ports reset_rtl_0]
set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl_0]


set_property IOSTANDARD LVCMOS33 [get_ports clk_100MHz]


set_property IOSTANDARD LVCMOS33 [get_ports spi_rtl_0_io0_io]

set_property PACKAGE_PIN L12 [get_ports {spi_rtl_0_ss_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {spi_rtl_0_ss_io[0]}]
set_property PACKAGE_PIN J13 [get_ports spi_rtl_0_io0_io]
set_property PACKAGE_PIN J14 [get_ports spi_rtl_0_io1_io]
set_property PACKAGE_PIN K15 [get_ports spi_rtl_0_io2_io]
set_property PACKAGE_PIN K16 [get_ports spi_rtl_0_io3_io]
set_property IOSTANDARD LVCMOS33 [get_ports spi_rtl_0_io1_io]
set_property IOSTANDARD LVCMOS33 [get_ports spi_rtl_0_io2_io]
set_property IOSTANDARD LVCMOS33 [get_ports spi_rtl_0_io3_io]

set_property PACKAGE_PIN M15 [get_ports spi_rtl_0_sck_io]
set_property IOSTANDARD LVCMOS33 [get_ports spi_rtl_0_sck_io]

# ----------------------------------------------------------------------------
# UART-USB(SET12) - Bank ??
# ----------------------------------------------------------------------------

set_property PACKAGE_PIN M12 [get_ports uart_rtl_0_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_rxd]
set_property PACKAGE_PIN N6 [get_ports uart_rtl_0_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_txd]

# ----------------------------------------------------------------------------
# ?? - Bank ??
# ----------------------------------------------------------------------------

set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_1_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_1_tri_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_1_tri_i[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_1_tri_i[3]}]

# ----------------------------------------------------------------------------
# ?? - Bank ??
# ----------------------------------------------------------------------------

set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_1_tri_i[5]}]
set_property PACKAGE_PIN P4 [get_ports {gpio_rtl_1_tri_i[5]}]
set_property PACKAGE_PIN P1 [get_ports {gpio_rtl_1_tri_i[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_1_tri_i[4]}]
set_property PACKAGE_PIN P3 [get_ports {gpio_rtl_1_tri_i[6]}]
set_property PACKAGE_PIN M5 [get_ports {gpio_rtl_1_tri_i[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_1_tri_i[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_rtl_1_tri_i[7]}]

set_property PACKAGE_PIN K2 [get_ports {gpio_rtl_1_tri_i[0]}]
set_property PACKAGE_PIN K3 [get_ports {gpio_rtl_1_tri_i[1]}]

set_property PACKAGE_PIN L2 [get_ports {gpio_rtl_1_tri_i[2]}]
set_property PACKAGE_PIN L3 [get_ports {gpio_rtl_1_tri_i[3]}]

# ----------------------------------------------------------------------------
# ?? - Bank ??
# ----------------------------------------------------------------------------

set_property PACKAGE_PIN M1 [get_ports {gpio_rtl_0_tri_o[7]}]

set_property PACKAGE_PIN N1 [get_ports {gpio_rtl_0_tri_o[6]}]

set_property PACKAGE_PIN N2 [get_ports {gpio_rtl_0_tri_o[4]}]

set_property PACKAGE_PIN L5 [get_ports {gpio_rtl_0_tri_o[0]}]
set_property PACKAGE_PIN L4 [get_ports {gpio_rtl_0_tri_o[1]}]


set_property PACKAGE_PIN N3 [get_ports {gpio_rtl_0_tri_o[3]}]
set_property PACKAGE_PIN M4 [get_ports {gpio_rtl_0_tri_o[2]}]

set_property PACKAGE_PIN N11 [get_ports clk_100MHz]
set_property CLOCK_DEDICATED_ROUTE TRUE [get_nets design_1_i/clk_wiz_1/inst/clk_out1]

set_property PACKAGE_PIN M2 [get_ports {gpio_rtl_0_tri_o[5]}]

# ----------------------------------------------------------------------------
# PHY Status - Bank 14
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN M6 [get_ports {PHY_ERROR_N}];  # "M6.PHY_ERROR_N"
set_property PACKAGE_PIN P9 [get_ports {PHY_STATE_N}];  # "P9.PHY_STATE_N"

# ----------------------------------------------------------------------------
# PHY1 RMII - Bank 14
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN N14 [get_ports {PHY1_CLKOUT}];  # "N14.PHY1_CLKOUT"
set_property PACKAGE_PIN M16 [get_ports {PHY1_CRS_DV}];  # "M16.PHY1_CRS_DV"
set_property PACKAGE_PIN R16 [get_ports {PHY1_LED_LINK}];  # "R16.PHY1_LED_LINK"
set_property PACKAGE_PIN N16 [get_ports {PHY1_MDC}];  # "N16.PHY1_MDC"
set_property PACKAGE_PIN P15 [get_ports {PHY1_MDIO}];  # "P15.PHY1_MDIO"
set_property PACKAGE_PIN P16 [get_ports {PHY1_REF_CLK}];  # "P16.PHY1_REF_CLK"
set_property PACKAGE_PIN R15 [get_ports {PHY1_RST_N}];  # "R15.PHY1_RST_N"
set_property PACKAGE_PIN L13 [get_ports {PHY1_RX_ERR}];  # "L13.PHY1_RX_ERR"
set_property PACKAGE_PIN M14 [get_ports {PHY1_RX0}];  # "M14.PHY1_RX0"
set_property PACKAGE_PIN K13 [get_ports {PHY1_RX1}];  # "K13.PHY1_RX1"
set_property PACKAGE_PIN R13 [get_ports {PHY1_TX0}];  # "R13.PHY1_TX0"
set_property PACKAGE_PIN T12 [get_ports {PHY1_TX1}];  # "T12.PHY1_TX1"
set_property PACKAGE_PIN L14 [get_ports {PHY1_TXEN}];  # "L14.PHY1_TXEN"

# ----------------------------------------------------------------------------
# PHY2 RMII - Bank 14
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN N12 [get_ports {PHY2_CLKOUT}];  # "N12.PHY2_CLKOUT"
set_property PACKAGE_PIN P11 [get_ports {PHY2_CRS_DV}];  # "P11.PHY2_CRS_DV"
set_property PACKAGE_PIN N9 [get_ports {PHY2_LED_LINK}];  # "N9.PHY2_LED_LINK"
set_property PACKAGE_PIN R12 [get_ports {PHY2_MDC}];  # "R12.PHY2_MDC"
set_property PACKAGE_PIN T13 [get_ports {PHY2_MDIO}];  # "T13.PHY2_MDIO"
set_property PACKAGE_PIN R10 [get_ports {PHY2_REF_CLK}];  # "R10.PHY2_REF_CLK"
set_property PACKAGE_PIN R11 [get_ports {PHY2_RST_N}];  # "R11.PHY2_RST_N"
set_property PACKAGE_PIN P10 [get_ports {PHY2_RX_ERR}];  # "P10.PHY2_RX_ERR"
set_property PACKAGE_PIN P14 [get_ports {PHY2_RX0}];  # "P14.PHY2_RX0"
set_property PACKAGE_PIN T14 [get_ports {PHY2_RX1}];  # "T14.PHY2_RX1"
set_property PACKAGE_PIN T15 [get_ports {PHY2_TX0}];  # "T15.PHY2_TX0"
set_property PACKAGE_PIN N13 [get_ports {PHY2_TX1}];  # "N13.PHY2_TX1"
set_property PACKAGE_PIN P13 [get_ports {PHY2_TXEN}];  # "P13.PHY2_TXEN"



