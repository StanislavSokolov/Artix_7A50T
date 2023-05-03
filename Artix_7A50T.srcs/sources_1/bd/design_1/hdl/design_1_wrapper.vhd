--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed May  3 12:01:21 2023
--Host        : STAS-W10 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR3_0_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DDR3_0_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_0_cas_n : out STD_LOGIC;
    DDR3_0_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_0_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR3_0_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_0_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_0_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_ras_n : out STD_LOGIC;
    DDR3_0_reset_n : out STD_LOGIC;
    DDR3_0_we_n : out STD_LOGIC;
    S0_0 : in STD_LOGIC;
    S0_inv_0 : in STD_LOGIC;
    S1_0 : in STD_LOGIC;
    S1_inv_0 : in STD_LOGIC;
    S2_0 : in STD_LOGIC;
    S2_inv_0 : in STD_LOGIC;
    a0_0 : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    data_in_a0_0 : in STD_LOGIC;
    data_in_a1_0 : in STD_LOGIC;
    data_in_a2_0 : in STD_LOGIC;
    data_in_a3_0 : in STD_LOGIC;
    data_in_b0_0 : in STD_LOGIC;
    data_in_b1_0 : in STD_LOGIC;
    data_in_b2_0 : in STD_LOGIC;
    data_in_b3_0 : in STD_LOGIC;
    gpio_rtl_0_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_rtl_1_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_rtl_2_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_rtl_3_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    not_cs_0 : out STD_LOGIC;
    reset_rtl_0 : in STD_LOGIC;
    sclk_0 : out STD_LOGIC;
    spi_rtl_0_io0_io : inout STD_LOGIC;
    spi_rtl_0_io1_io : inout STD_LOGIC;
    spi_rtl_0_io2_io : inout STD_LOGIC;
    spi_rtl_0_io3_io : inout STD_LOGIC;
    spi_rtl_0_sck_io : inout STD_LOGIC;
    spi_rtl_0_ss_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    uart_rtl_0_rxd : in STD_LOGIC;
    uart_rtl_0_txd : out STD_LOGIC;
    uart_rtl_1_rxd : in STD_LOGIC;
    uart_rtl_1_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    reset_rtl_0 : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    sclk_0 : out STD_LOGIC;
    a0_0 : out STD_LOGIC;
    not_cs_0 : out STD_LOGIC;
    data_in_a0_0 : in STD_LOGIC;
    data_in_b0_0 : in STD_LOGIC;
    data_in_a1_0 : in STD_LOGIC;
    data_in_b1_0 : in STD_LOGIC;
    data_in_a2_0 : in STD_LOGIC;
    data_in_b2_0 : in STD_LOGIC;
    data_in_a3_0 : in STD_LOGIC;
    data_in_b3_0 : in STD_LOGIC;
    S0_0 : in STD_LOGIC;
    S0_inv_0 : in STD_LOGIC;
    S1_0 : in STD_LOGIC;
    S1_inv_0 : in STD_LOGIC;
    S2_0 : in STD_LOGIC;
    S2_inv_0 : in STD_LOGIC;
    gpio_rtl_2_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_rtl_3_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_rtl_0_io0_i : in STD_LOGIC;
    spi_rtl_0_io0_o : out STD_LOGIC;
    spi_rtl_0_io0_t : out STD_LOGIC;
    spi_rtl_0_io1_i : in STD_LOGIC;
    spi_rtl_0_io1_o : out STD_LOGIC;
    spi_rtl_0_io1_t : out STD_LOGIC;
    spi_rtl_0_io2_i : in STD_LOGIC;
    spi_rtl_0_io2_o : out STD_LOGIC;
    spi_rtl_0_io2_t : out STD_LOGIC;
    spi_rtl_0_io3_i : in STD_LOGIC;
    spi_rtl_0_io3_o : out STD_LOGIC;
    spi_rtl_0_io3_t : out STD_LOGIC;
    spi_rtl_0_sck_i : in STD_LOGIC;
    spi_rtl_0_sck_o : out STD_LOGIC;
    spi_rtl_0_sck_t : out STD_LOGIC;
    spi_rtl_0_ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    spi_rtl_0_ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_rtl_0_ss_t : out STD_LOGIC;
    uart_rtl_0_rxd : in STD_LOGIC;
    uart_rtl_0_txd : out STD_LOGIC;
    DDR3_0_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR3_0_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_0_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_0_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DDR3_0_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_0_ras_n : out STD_LOGIC;
    DDR3_0_cas_n : out STD_LOGIC;
    DDR3_0_we_n : out STD_LOGIC;
    DDR3_0_reset_n : out STD_LOGIC;
    DDR3_0_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_0_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_rtl_1_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_rtl_0_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_rtl_1_rxd : in STD_LOGIC;
    uart_rtl_1_txd : out STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal spi_rtl_0_io0_i : STD_LOGIC;
  signal spi_rtl_0_io0_o : STD_LOGIC;
  signal spi_rtl_0_io0_t : STD_LOGIC;
  signal spi_rtl_0_io1_i : STD_LOGIC;
  signal spi_rtl_0_io1_o : STD_LOGIC;
  signal spi_rtl_0_io1_t : STD_LOGIC;
  signal spi_rtl_0_io2_i : STD_LOGIC;
  signal spi_rtl_0_io2_o : STD_LOGIC;
  signal spi_rtl_0_io2_t : STD_LOGIC;
  signal spi_rtl_0_io3_i : STD_LOGIC;
  signal spi_rtl_0_io3_o : STD_LOGIC;
  signal spi_rtl_0_io3_t : STD_LOGIC;
  signal spi_rtl_0_sck_i : STD_LOGIC;
  signal spi_rtl_0_sck_o : STD_LOGIC;
  signal spi_rtl_0_sck_t : STD_LOGIC;
  signal spi_rtl_0_ss_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_rtl_0_ss_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_rtl_0_ss_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_rtl_0_ss_t : STD_LOGIC;
begin
design_1_i: component design_1
     port map (
      DDR3_0_addr(13 downto 0) => DDR3_0_addr(13 downto 0),
      DDR3_0_ba(2 downto 0) => DDR3_0_ba(2 downto 0),
      DDR3_0_cas_n => DDR3_0_cas_n,
      DDR3_0_ck_n(0) => DDR3_0_ck_n(0),
      DDR3_0_ck_p(0) => DDR3_0_ck_p(0),
      DDR3_0_cke(0) => DDR3_0_cke(0),
      DDR3_0_cs_n(0) => DDR3_0_cs_n(0),
      DDR3_0_dm(1 downto 0) => DDR3_0_dm(1 downto 0),
      DDR3_0_dq(15 downto 0) => DDR3_0_dq(15 downto 0),
      DDR3_0_dqs_n(1 downto 0) => DDR3_0_dqs_n(1 downto 0),
      DDR3_0_dqs_p(1 downto 0) => DDR3_0_dqs_p(1 downto 0),
      DDR3_0_odt(0) => DDR3_0_odt(0),
      DDR3_0_ras_n => DDR3_0_ras_n,
      DDR3_0_reset_n => DDR3_0_reset_n,
      DDR3_0_we_n => DDR3_0_we_n,
      S0_0 => S0_0,
      S0_inv_0 => S0_inv_0,
      S1_0 => S1_0,
      S1_inv_0 => S1_inv_0,
      S2_0 => S2_0,
      S2_inv_0 => S2_inv_0,
      a0_0 => a0_0,
      clk_100MHz => clk_100MHz,
      data_in_a0_0 => data_in_a0_0,
      data_in_a1_0 => data_in_a1_0,
      data_in_a2_0 => data_in_a2_0,
      data_in_a3_0 => data_in_a3_0,
      data_in_b0_0 => data_in_b0_0,
      data_in_b1_0 => data_in_b1_0,
      data_in_b2_0 => data_in_b2_0,
      data_in_b3_0 => data_in_b3_0,
      gpio_rtl_0_tri_o(7 downto 0) => gpio_rtl_0_tri_o(7 downto 0),
      gpio_rtl_1_tri_i(7 downto 0) => gpio_rtl_1_tri_i(7 downto 0),
      gpio_rtl_2_tri_o(7 downto 0) => gpio_rtl_2_tri_o(7 downto 0),
      gpio_rtl_3_tri_i(1 downto 0) => gpio_rtl_3_tri_i(1 downto 0),
      not_cs_0 => not_cs_0,
      reset_rtl_0 => reset_rtl_0,
      sclk_0 => sclk_0,
      spi_rtl_0_io0_i => spi_rtl_0_io0_i,
      spi_rtl_0_io0_o => spi_rtl_0_io0_o,
      spi_rtl_0_io0_t => spi_rtl_0_io0_t,
      spi_rtl_0_io1_i => spi_rtl_0_io1_i,
      spi_rtl_0_io1_o => spi_rtl_0_io1_o,
      spi_rtl_0_io1_t => spi_rtl_0_io1_t,
      spi_rtl_0_io2_i => spi_rtl_0_io2_i,
      spi_rtl_0_io2_o => spi_rtl_0_io2_o,
      spi_rtl_0_io2_t => spi_rtl_0_io2_t,
      spi_rtl_0_io3_i => spi_rtl_0_io3_i,
      spi_rtl_0_io3_o => spi_rtl_0_io3_o,
      spi_rtl_0_io3_t => spi_rtl_0_io3_t,
      spi_rtl_0_sck_i => spi_rtl_0_sck_i,
      spi_rtl_0_sck_o => spi_rtl_0_sck_o,
      spi_rtl_0_sck_t => spi_rtl_0_sck_t,
      spi_rtl_0_ss_i(0) => spi_rtl_0_ss_i_0(0),
      spi_rtl_0_ss_o(0) => spi_rtl_0_ss_o_0(0),
      spi_rtl_0_ss_t => spi_rtl_0_ss_t,
      uart_rtl_0_rxd => uart_rtl_0_rxd,
      uart_rtl_0_txd => uart_rtl_0_txd,
      uart_rtl_1_rxd => uart_rtl_1_rxd,
      uart_rtl_1_txd => uart_rtl_1_txd
    );
spi_rtl_0_io0_iobuf: component IOBUF
     port map (
      I => spi_rtl_0_io0_o,
      IO => spi_rtl_0_io0_io,
      O => spi_rtl_0_io0_i,
      T => spi_rtl_0_io0_t
    );
spi_rtl_0_io1_iobuf: component IOBUF
     port map (
      I => spi_rtl_0_io1_o,
      IO => spi_rtl_0_io1_io,
      O => spi_rtl_0_io1_i,
      T => spi_rtl_0_io1_t
    );
spi_rtl_0_io2_iobuf: component IOBUF
     port map (
      I => spi_rtl_0_io2_o,
      IO => spi_rtl_0_io2_io,
      O => spi_rtl_0_io2_i,
      T => spi_rtl_0_io2_t
    );
spi_rtl_0_io3_iobuf: component IOBUF
     port map (
      I => spi_rtl_0_io3_o,
      IO => spi_rtl_0_io3_io,
      O => spi_rtl_0_io3_i,
      T => spi_rtl_0_io3_t
    );
spi_rtl_0_sck_iobuf: component IOBUF
     port map (
      I => spi_rtl_0_sck_o,
      IO => spi_rtl_0_sck_io,
      O => spi_rtl_0_sck_i,
      T => spi_rtl_0_sck_t
    );
spi_rtl_0_ss_iobuf_0: component IOBUF
     port map (
      I => spi_rtl_0_ss_o_0(0),
      IO => spi_rtl_0_ss_io(0),
      O => spi_rtl_0_ss_i_0(0),
      T => spi_rtl_0_ss_t
    );
end STRUCTURE;
