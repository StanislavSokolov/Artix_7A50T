-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Apr 27 18:37:38 2023
-- Host        : STAS-W10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xbar_0_stub.vhdl
-- Design      : design_1_xbar_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50tftg256-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axi_awaddr[95:0],s_axi_awprot[8:0],s_axi_awvalid[2:0],s_axi_awready[2:0],s_axi_wdata[95:0],s_axi_wstrb[11:0],s_axi_wvalid[2:0],s_axi_wready[2:0],s_axi_bresp[5:0],s_axi_bvalid[2:0],s_axi_bready[2:0],s_axi_araddr[95:0],s_axi_arprot[8:0],s_axi_arvalid[2:0],s_axi_arready[2:0],s_axi_rdata[95:0],s_axi_rresp[5:0],s_axi_rvalid[2:0],s_axi_rready[2:0],m_axi_awaddr[255:0],m_axi_awprot[23:0],m_axi_awvalid[7:0],m_axi_awready[7:0],m_axi_wdata[255:0],m_axi_wstrb[31:0],m_axi_wvalid[7:0],m_axi_wready[7:0],m_axi_bresp[15:0],m_axi_bvalid[7:0],m_axi_bready[7:0],m_axi_araddr[255:0],m_axi_arprot[23:0],m_axi_arvalid[7:0],m_axi_arready[7:0],m_axi_rdata[255:0],m_axi_rresp[15:0],m_axi_rvalid[7:0],m_axi_rready[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_crossbar_v2_1_20_axi_crossbar,Vivado 2019.1";
begin
end;
