--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
--Date        : Sun Feb  6 02:39:04 2022
--Host        : Jules-PC running 64-bit major release  (build 9200)
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
    ddr3_sdram_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_sdram_cas_n : out STD_LOGIC;
    ddr3_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr3_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ras_n : out STD_LOGIC;
    ddr3_sdram_reset_n : out STD_LOGIC;
    ddr3_sdram_we_n : out STD_LOGIC;
    eth_mdio_mdc_mdc : out STD_LOGIC;
    eth_mdio_mdc_mdio_io : inout STD_LOGIC;
    eth_mii_col : in STD_LOGIC;
    eth_mii_crs : in STD_LOGIC;
    eth_mii_rst_n : out STD_LOGIC;
    eth_mii_rx_clk : in STD_LOGIC;
    eth_mii_rx_dv : in STD_LOGIC;
    eth_mii_rx_er : in STD_LOGIC;
    eth_mii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_mii_tx_clk : in STD_LOGIC;
    eth_mii_tx_en : out STD_LOGIC;
    eth_mii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_ref_clk : out STD_LOGIC;
    i2c_scl_io : inout STD_LOGIC;
    i2c_sda_io : inout STD_LOGIC;
    led_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push_buttons_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clock : in STD_LOGIC;
    eth_ref_clk : out STD_LOGIC;
    reset : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    eth_mdio_mdc_mdc : out STD_LOGIC;
    eth_mdio_mdc_mdio_i : in STD_LOGIC;
    eth_mdio_mdc_mdio_o : out STD_LOGIC;
    eth_mdio_mdc_mdio_t : out STD_LOGIC;
    i2c_scl_i : in STD_LOGIC;
    i2c_scl_o : out STD_LOGIC;
    i2c_scl_t : out STD_LOGIC;
    i2c_sda_i : in STD_LOGIC;
    i2c_sda_o : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    push_buttons_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_mii_col : in STD_LOGIC;
    eth_mii_crs : in STD_LOGIC;
    eth_mii_rst_n : out STD_LOGIC;
    eth_mii_rx_clk : in STD_LOGIC;
    eth_mii_rx_dv : in STD_LOGIC;
    eth_mii_rx_er : in STD_LOGIC;
    eth_mii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_mii_tx_clk : in STD_LOGIC;
    eth_mii_tx_en : out STD_LOGIC;
    eth_mii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ddr3_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr3_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_sdram_ras_n : out STD_LOGIC;
    ddr3_sdram_cas_n : out STD_LOGIC;
    ddr3_sdram_we_n : out STD_LOGIC;
    ddr3_sdram_reset_n : out STD_LOGIC;
    ddr3_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 )
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
  signal eth_mdio_mdc_mdio_i : STD_LOGIC;
  signal eth_mdio_mdc_mdio_o : STD_LOGIC;
  signal eth_mdio_mdc_mdio_t : STD_LOGIC;
  signal i2c_scl_i : STD_LOGIC;
  signal i2c_scl_o : STD_LOGIC;
  signal i2c_scl_t : STD_LOGIC;
  signal i2c_sda_i : STD_LOGIC;
  signal i2c_sda_o : STD_LOGIC;
  signal i2c_sda_t : STD_LOGIC;
begin
design_1_i: component design_1
     port map (
      ddr3_sdram_addr(13 downto 0) => ddr3_sdram_addr(13 downto 0),
      ddr3_sdram_ba(2 downto 0) => ddr3_sdram_ba(2 downto 0),
      ddr3_sdram_cas_n => ddr3_sdram_cas_n,
      ddr3_sdram_ck_n(0) => ddr3_sdram_ck_n(0),
      ddr3_sdram_ck_p(0) => ddr3_sdram_ck_p(0),
      ddr3_sdram_cke(0) => ddr3_sdram_cke(0),
      ddr3_sdram_cs_n(0) => ddr3_sdram_cs_n(0),
      ddr3_sdram_dm(1 downto 0) => ddr3_sdram_dm(1 downto 0),
      ddr3_sdram_dq(15 downto 0) => ddr3_sdram_dq(15 downto 0),
      ddr3_sdram_dqs_n(1 downto 0) => ddr3_sdram_dqs_n(1 downto 0),
      ddr3_sdram_dqs_p(1 downto 0) => ddr3_sdram_dqs_p(1 downto 0),
      ddr3_sdram_odt(0) => ddr3_sdram_odt(0),
      ddr3_sdram_ras_n => ddr3_sdram_ras_n,
      ddr3_sdram_reset_n => ddr3_sdram_reset_n,
      ddr3_sdram_we_n => ddr3_sdram_we_n,
      eth_mdio_mdc_mdc => eth_mdio_mdc_mdc,
      eth_mdio_mdc_mdio_i => eth_mdio_mdc_mdio_i,
      eth_mdio_mdc_mdio_o => eth_mdio_mdc_mdio_o,
      eth_mdio_mdc_mdio_t => eth_mdio_mdc_mdio_t,
      eth_mii_col => eth_mii_col,
      eth_mii_crs => eth_mii_crs,
      eth_mii_rst_n => eth_mii_rst_n,
      eth_mii_rx_clk => eth_mii_rx_clk,
      eth_mii_rx_dv => eth_mii_rx_dv,
      eth_mii_rx_er => eth_mii_rx_er,
      eth_mii_rxd(3 downto 0) => eth_mii_rxd(3 downto 0),
      eth_mii_tx_clk => eth_mii_tx_clk,
      eth_mii_tx_en => eth_mii_tx_en,
      eth_mii_txd(3 downto 0) => eth_mii_txd(3 downto 0),
      eth_ref_clk => eth_ref_clk,
      i2c_scl_i => i2c_scl_i,
      i2c_scl_o => i2c_scl_o,
      i2c_scl_t => i2c_scl_t,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_o => i2c_sda_o,
      i2c_sda_t => i2c_sda_t,
      led_tri_o(3 downto 0) => led_tri_o(3 downto 0),
      push_buttons_4bits_tri_i(3 downto 0) => push_buttons_4bits_tri_i(3 downto 0),
      reset => reset,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
eth_mdio_mdc_mdio_iobuf: component IOBUF
     port map (
      I => eth_mdio_mdc_mdio_o,
      IO => eth_mdio_mdc_mdio_io,
      O => eth_mdio_mdc_mdio_i,
      T => eth_mdio_mdc_mdio_t
    );
i2c_scl_iobuf: component IOBUF
     port map (
      I => i2c_scl_o,
      IO => i2c_scl_io,
      O => i2c_scl_i,
      T => i2c_scl_t
    );
i2c_sda_iobuf: component IOBUF
     port map (
      I => i2c_sda_o,
      IO => i2c_sda_io,
      O => i2c_sda_i,
      T => i2c_sda_t
    );
end STRUCTURE;
