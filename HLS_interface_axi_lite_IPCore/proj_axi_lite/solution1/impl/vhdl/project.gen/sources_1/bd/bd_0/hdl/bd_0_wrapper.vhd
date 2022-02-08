--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
--Date        : Sun Feb  6 02:27:31 2022
--Host        : Jules-PC running 64-bit major release  (build 9200)
--Command     : generate_target bd_0_wrapper.bd
--Design      : bd_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_wrapper is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_BUS_A_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_A_arready : out STD_LOGIC;
    s_axi_BUS_A_arvalid : in STD_LOGIC;
    s_axi_BUS_A_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_A_awready : out STD_LOGIC;
    s_axi_BUS_A_awvalid : in STD_LOGIC;
    s_axi_BUS_A_bready : in STD_LOGIC;
    s_axi_BUS_A_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_bvalid : out STD_LOGIC;
    s_axi_BUS_A_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_rready : in STD_LOGIC;
    s_axi_BUS_A_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_rvalid : out STD_LOGIC;
    s_axi_BUS_A_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_wready : out STD_LOGIC;
    s_axi_BUS_A_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_wvalid : in STD_LOGIC
  );
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_BUS_A_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_A_awvalid : in STD_LOGIC;
    s_axi_BUS_A_awready : out STD_LOGIC;
    s_axi_BUS_A_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_wvalid : in STD_LOGIC;
    s_axi_BUS_A_wready : out STD_LOGIC;
    s_axi_BUS_A_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_bvalid : out STD_LOGIC;
    s_axi_BUS_A_bready : in STD_LOGIC;
    s_axi_BUS_A_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_A_arvalid : in STD_LOGIC;
    s_axi_BUS_A_arready : out STD_LOGIC;
    s_axi_BUS_A_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_rvalid : out STD_LOGIC;
    s_axi_BUS_A_rready : in STD_LOGIC
  );
  end component bd_0;
begin
bd_0_i: component bd_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_BUS_A_araddr(5 downto 0) => s_axi_BUS_A_araddr(5 downto 0),
      s_axi_BUS_A_arready => s_axi_BUS_A_arready,
      s_axi_BUS_A_arvalid => s_axi_BUS_A_arvalid,
      s_axi_BUS_A_awaddr(5 downto 0) => s_axi_BUS_A_awaddr(5 downto 0),
      s_axi_BUS_A_awready => s_axi_BUS_A_awready,
      s_axi_BUS_A_awvalid => s_axi_BUS_A_awvalid,
      s_axi_BUS_A_bready => s_axi_BUS_A_bready,
      s_axi_BUS_A_bresp(1 downto 0) => s_axi_BUS_A_bresp(1 downto 0),
      s_axi_BUS_A_bvalid => s_axi_BUS_A_bvalid,
      s_axi_BUS_A_rdata(31 downto 0) => s_axi_BUS_A_rdata(31 downto 0),
      s_axi_BUS_A_rready => s_axi_BUS_A_rready,
      s_axi_BUS_A_rresp(1 downto 0) => s_axi_BUS_A_rresp(1 downto 0),
      s_axi_BUS_A_rvalid => s_axi_BUS_A_rvalid,
      s_axi_BUS_A_wdata(31 downto 0) => s_axi_BUS_A_wdata(31 downto 0),
      s_axi_BUS_A_wready => s_axi_BUS_A_wready,
      s_axi_BUS_A_wstrb(3 downto 0) => s_axi_BUS_A_wstrb(3 downto 0),
      s_axi_BUS_A_wvalid => s_axi_BUS_A_wvalid
    );
end STRUCTURE;
