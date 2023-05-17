-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Apr 27 18:37:21 2023
-- Host        : STAS-W10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/GITEA/GitHub/ES/Artix_7A50T/Artix_7A50T.srcs/sources_1/bd/design_1/ip/design_1_IP_AXI_Encoder_0_0/design_1_IP_AXI_Encoder_0_0_sim_netlist.vhdl
-- Design      : design_1_IP_AXI_Encoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tftg256-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IP_AXI_Encoder_0_0_IP_AXI_Encoder_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    S2 : in STD_LOGIC;
    S1 : in STD_LOGIC;
    S2_inv : in STD_LOGIC;
    S1_inv : in STD_LOGIC;
    S0 : in STD_LOGIC;
    S0_inv : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_IP_AXI_Encoder_0_0_IP_AXI_Encoder_v1_0_S00_AXI : entity is "IP_AXI_Encoder_v1_0_S00_AXI";
end design_1_IP_AXI_Encoder_0_0_IP_AXI_Encoder_v1_0_S00_AXI;

architecture STRUCTURE of design_1_IP_AXI_Encoder_0_0_IP_AXI_Encoder_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal \counter_S1[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S1[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_S1_inv[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S1_inv[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_S1_inv_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_S1_inv_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_S1_inv_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_S1_inv_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_S1_inv_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_S1_inv_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_S1_inv_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_S1_inv_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_S1_inv_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_S1_inv_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S1_inv_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S1_inv_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S1_inv_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S1_inv_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S1_inv_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S1_inv_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S1_inv_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S1_inv_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S1_inv_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S1_inv_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S1_inv_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S1_inv_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S1_inv_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S1_inv_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S1_inv_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S1_inv_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S1_inv_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S1_inv_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S1_inv_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S1_inv_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S1_inv_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S1_inv_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S1_inv_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S1_inv_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S1_inv_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S1_inv_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S1_inv_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S1_inv_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S1_inv_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S1_inv_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S1_inv_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S1_inv_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S1_inv_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S1_inv_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S1_inv_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S1_inv_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S1_inv_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S1_inv_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S1_inv_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S1_inv_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S1_inv_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S1_inv_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S1_inv_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S1_inv_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S1_inv_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S1_inv_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S1_inv_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S1_inv_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S1_inv_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S1_inv_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S1_inv_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S1_inv_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S1_inv_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S1_inv_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_S1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_S1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_S1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_S1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_S1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_S1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_S1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_S1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_S1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_S1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S1_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S1_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S1_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S1_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S1_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S1_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S1_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S2[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S2[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_S2_inv[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S2_inv[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_S2_inv_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_S2_inv_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_S2_inv_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_S2_inv_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_S2_inv_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_S2_inv_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_S2_inv_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_S2_inv_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_S2_inv_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_S2_inv_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S2_inv_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S2_inv_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S2_inv_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S2_inv_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S2_inv_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S2_inv_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S2_inv_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S2_inv_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S2_inv_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S2_inv_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S2_inv_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S2_inv_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S2_inv_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S2_inv_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S2_inv_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S2_inv_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S2_inv_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S2_inv_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S2_inv_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S2_inv_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S2_inv_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S2_inv_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S2_inv_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S2_inv_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S2_inv_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S2_inv_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S2_inv_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S2_inv_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S2_inv_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S2_inv_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S2_inv_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S2_inv_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S2_inv_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S2_inv_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S2_inv_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S2_inv_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S2_inv_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S2_inv_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S2_inv_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S2_inv_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S2_inv_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S2_inv_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S2_inv_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S2_inv_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S2_inv_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S2_inv_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S2_inv_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S2_inv_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S2_inv_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S2_inv_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S2_inv_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S2_inv_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S2_inv_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S2_inv_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_S2_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_S2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_S2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_S2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_S2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_S2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_S2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_S2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_S2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_S2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S2_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S2_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S2_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S2_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S2_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S2_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S2_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S2_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S2_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S2_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S2_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S2_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_S2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_S2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_S2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_S2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_S2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_S2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_S2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_S2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data_overwrite_permission_latch : STD_LOGIC;
  signal data_overwrite_permission_latch_reg_i_1_n_0 : STD_LOGIC;
  signal data_overwrite_permission_latch_reg_i_2_n_0 : STD_LOGIC;
  signal get_counter_S00 : STD_LOGIC;
  signal \get_counter_S0[0]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0[4]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0[4]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0[4]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0[4]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0[4]_i_6_n_0\ : STD_LOGIC;
  signal \get_counter_S0[8]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0[8]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0[8]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0[8]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0[9]_i_4_n_0\ : STD_LOGIC;
  signal get_counter_S0_current : STD_LOGIC;
  signal \get_counter_S0_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[0]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[0]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[0]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[0]_i_6_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[0]_i_7_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[12]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[12]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[12]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[12]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[16]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[16]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[16]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[16]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[20]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[20]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[20]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[20]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[24]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[24]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[24]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[24]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[28]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[28]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[28]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[28]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[4]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[4]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[4]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[4]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[8]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[8]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[8]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current[8]_i_5_n_0\ : STD_LOGIC;
  signal get_counter_S0_current_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \get_counter_S0_current_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_current_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal get_counter_S0_inv0 : STD_LOGIC;
  signal \get_counter_S0_inv[0]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv[4]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv[4]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv[4]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv[4]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv[4]_i_6_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv[8]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv[8]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv[8]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv[8]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv[9]_i_4_n_0\ : STD_LOGIC;
  signal get_counter_S0_inv_current : STD_LOGIC;
  signal \get_counter_S0_inv_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[0]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[0]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[0]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[0]_i_6_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[0]_i_7_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[12]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[12]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[12]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[12]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[16]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[16]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[16]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[16]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[20]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[20]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[20]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[20]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[24]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[24]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[24]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[24]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[28]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[28]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[28]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[28]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[4]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[4]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[4]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[4]_i_5_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[8]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[8]_i_3_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[8]_i_4_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current[8]_i_5_n_0\ : STD_LOGIC;
  signal get_counter_S0_inv_current_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \get_counter_S0_inv_current_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_inv_current_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal get_counter_S0_inv_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \get_counter_S0_inv_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_inv_reg[9]_i_3_n_7\ : STD_LOGIC;
  signal get_counter_S0_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \get_counter_S0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \get_counter_S0_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \get_counter_S0_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \get_counter_S0_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \get_counter_S0_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \get_counter_S0_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \get_counter_S0_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \get_counter_S0_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \get_counter_S0_reg[9]_i_3_n_7\ : STD_LOGIC;
  signal get_counter_S1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \get_counter_S1[31]_i_1_n_0\ : STD_LOGIC;
  signal get_counter_S1_inv : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \get_counter_S1_inv[31]_i_1_n_0\ : STD_LOGIC;
  signal get_counter_S2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \get_counter_S2[31]_i_1_n_0\ : STD_LOGIC;
  signal get_counter_S2_inv : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \get_counter_S2_inv[31]_i_1_n_0\ : STD_LOGIC;
  signal latch_get_counter_S1 : STD_LOGIC;
  signal latch_get_counter_S1_inv : STD_LOGIC;
  signal latch_get_counter_S2 : STD_LOGIC;
  signal latch_get_counter_S2_inv : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset_counter_S0_current : STD_LOGIC;
  signal reset_counter_S0_current_prev : STD_LOGIC;
  signal reset_counter_S0_current_prev_i_1_n_0 : STD_LOGIC;
  signal reset_counter_S0_current_reg_i_1_n_0 : STD_LOGIC;
  signal reset_counter_S0_current_reg_i_2_n_0 : STD_LOGIC;
  signal reset_counter_S0_inv_current : STD_LOGIC;
  signal reset_counter_S0_inv_current_prev : STD_LOGIC;
  signal reset_counter_S0_inv_current_prev_i_1_n_0 : STD_LOGIC;
  signal reset_counter_S0_inv_current_reg_i_1_n_0 : STD_LOGIC;
  signal reset_counter_S0_inv_current_reg_i_2_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal s0_inv_prev : STD_LOGIC;
  signal s0_prev : STD_LOGIC;
  signal s1_inv_prev : STD_LOGIC;
  signal s1_prev : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \NLW_counter_S1_inv_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_S1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_S2_inv_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_S2_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_get_counter_S0_current_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_get_counter_S0_inv_current_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_get_counter_S0_inv_reg[9]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_get_counter_S0_inv_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_get_counter_S0_reg[9]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_get_counter_S0_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_inv_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_inv_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_inv_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_inv_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_inv_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_inv_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_inv_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_inv_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S1_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_inv_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_inv_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_inv_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_inv_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_inv_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_inv_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_inv_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_inv_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_S2_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_overwrite_permission_latch_reg : label is "LD";
  attribute SOFT_HLUTNM of data_overwrite_permission_latch_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of data_overwrite_permission_latch_reg_i_2 : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_current_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_current_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_current_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_current_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_current_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_current_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_current_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_current_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_inv_current_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_inv_current_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_inv_current_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_inv_current_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_inv_current_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_inv_current_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_inv_current_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_inv_current_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_inv_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_inv_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_inv_reg[9]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \get_counter_S0_reg[9]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of reset_counter_S0_current_reg : label is "LD";
  attribute SOFT_HLUTNM of reset_counter_S0_current_reg_i_2 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of reset_counter_S0_inv_current_reg : label is "LD";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => p_0_in_0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => p_0_in_0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => p_0_in_0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      S => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      S => p_0_in
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => p_0_in_0(2),
      S => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S1_inv(0),
      I1 => get_counter_S1(0),
      I2 => p_0_in_0(1),
      I3 => get_counter_S0_inv_reg(0),
      I4 => p_0_in_0(0),
      I5 => get_counter_S0_reg(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(0),
      I1 => get_counter_S0_current_reg(0),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(0),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(10),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(10),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(10),
      I1 => get_counter_S0_current_reg(10),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(10),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(11),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(11),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(11),
      I1 => get_counter_S0_current_reg(11),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(11),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(12),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(12),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(12),
      I1 => get_counter_S0_current_reg(12),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(12),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(13),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(13),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(13),
      I1 => get_counter_S0_current_reg(13),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(13),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(14),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(14),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(14),
      I1 => get_counter_S0_current_reg(14),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(14),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(15),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(15),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(15),
      I1 => get_counter_S0_current_reg(15),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(15),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(16),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(16),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(16),
      I1 => get_counter_S0_current_reg(16),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(16),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(17),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(17),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(17),
      I1 => get_counter_S0_current_reg(17),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(17),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(18),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(18),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(18),
      I1 => get_counter_S0_current_reg(18),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(18),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(19),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(19),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(19),
      I1 => get_counter_S0_current_reg(19),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(19),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S1_inv(1),
      I1 => get_counter_S1(1),
      I2 => p_0_in_0(1),
      I3 => get_counter_S0_inv_reg(1),
      I4 => p_0_in_0(0),
      I5 => get_counter_S0_reg(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(1),
      I1 => get_counter_S0_current_reg(1),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(1),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(20),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(20),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(20),
      I1 => get_counter_S0_current_reg(20),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(20),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(21),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(21),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(21),
      I1 => get_counter_S0_current_reg(21),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(21),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(22),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(22),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(22),
      I1 => get_counter_S0_current_reg(22),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(22),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(23),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(23),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(23),
      I1 => get_counter_S0_current_reg(23),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(23),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(24),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(24),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(24),
      I1 => get_counter_S0_current_reg(24),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(24),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(25),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(25),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(25),
      I1 => get_counter_S0_current_reg(25),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(25),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(26),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(26),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(26),
      I1 => get_counter_S0_current_reg(26),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(26),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(27),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(27),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(27),
      I1 => get_counter_S0_current_reg(27),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(27),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(28),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(28),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(28),
      I1 => get_counter_S0_current_reg(28),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(28),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(29),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(29),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(29),
      I1 => get_counter_S0_current_reg(29),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(29),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S1_inv(2),
      I1 => get_counter_S1(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S0_inv_reg(2),
      I4 => p_0_in_0(0),
      I5 => get_counter_S0_reg(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(2),
      I1 => get_counter_S0_current_reg(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(2),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(30),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(30),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(30),
      I1 => get_counter_S0_current_reg(30),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(30),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      I3 => get_counter_S1(31),
      I4 => p_0_in_0(0),
      I5 => get_counter_S1_inv(31),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(31),
      I1 => get_counter_S0_current_reg(31),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(31),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S1_inv(3),
      I1 => get_counter_S1(3),
      I2 => p_0_in_0(1),
      I3 => get_counter_S0_inv_reg(3),
      I4 => p_0_in_0(0),
      I5 => get_counter_S0_reg(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(3),
      I1 => get_counter_S0_current_reg(3),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(3),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S1_inv(4),
      I1 => get_counter_S1(4),
      I2 => p_0_in_0(1),
      I3 => get_counter_S0_inv_reg(4),
      I4 => p_0_in_0(0),
      I5 => get_counter_S0_reg(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(4),
      I1 => get_counter_S0_current_reg(4),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(4),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S1_inv(5),
      I1 => get_counter_S1(5),
      I2 => p_0_in_0(1),
      I3 => get_counter_S0_inv_reg(5),
      I4 => p_0_in_0(0),
      I5 => get_counter_S0_reg(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(5),
      I1 => get_counter_S0_current_reg(5),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(5),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S1_inv(6),
      I1 => get_counter_S1(6),
      I2 => p_0_in_0(1),
      I3 => get_counter_S0_inv_reg(6),
      I4 => p_0_in_0(0),
      I5 => get_counter_S0_reg(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(6),
      I1 => get_counter_S0_current_reg(6),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(6),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S1_inv(7),
      I1 => get_counter_S1(7),
      I2 => p_0_in_0(1),
      I3 => get_counter_S0_inv_reg(7),
      I4 => p_0_in_0(0),
      I5 => get_counter_S0_reg(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(7),
      I1 => get_counter_S0_current_reg(7),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(7),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S1_inv(8),
      I1 => get_counter_S1(8),
      I2 => p_0_in_0(1),
      I3 => get_counter_S0_inv_reg(8),
      I4 => p_0_in_0(0),
      I5 => get_counter_S0_reg(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(8),
      I1 => get_counter_S0_current_reg(8),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(8),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S1_inv(9),
      I1 => get_counter_S1(9),
      I2 => p_0_in_0(1),
      I3 => get_counter_S0_inv_reg(9),
      I4 => p_0_in_0(0),
      I5 => get_counter_S0_reg(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(9),
      I1 => get_counter_S0_current_reg(9),
      I2 => p_0_in_0(1),
      I3 => get_counter_S2_inv(9),
      I4 => p_0_in_0(0),
      I5 => get_counter_S2(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => p_0_in_0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^s00_axi_wready\,
      R => p_0_in
    );
\counter_S1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S1,
      O => \counter_S1[0]_i_1_n_0\
    );
\counter_S1[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_S1_reg(0),
      O => \counter_S1[0]_i_3_n_0\
    );
\counter_S1_inv[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S1_inv,
      O => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_S1_inv_reg(0),
      O => \counter_S1_inv[0]_i_3_n_0\
    );
\counter_S1_inv_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[0]_i_2_n_7\,
      Q => counter_S1_inv_reg(0),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_S1_inv_reg[0]_i_2_n_0\,
      CO(2) => \counter_S1_inv_reg[0]_i_2_n_1\,
      CO(1) => \counter_S1_inv_reg[0]_i_2_n_2\,
      CO(0) => \counter_S1_inv_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_S1_inv_reg[0]_i_2_n_4\,
      O(2) => \counter_S1_inv_reg[0]_i_2_n_5\,
      O(1) => \counter_S1_inv_reg[0]_i_2_n_6\,
      O(0) => \counter_S1_inv_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_S1_inv_reg(3 downto 1),
      S(0) => \counter_S1_inv[0]_i_3_n_0\
    );
\counter_S1_inv_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[8]_i_1_n_5\,
      Q => counter_S1_inv_reg(10),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[8]_i_1_n_4\,
      Q => counter_S1_inv_reg(11),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[12]_i_1_n_7\,
      Q => counter_S1_inv_reg(12),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S1_inv_reg[8]_i_1_n_0\,
      CO(3) => \counter_S1_inv_reg[12]_i_1_n_0\,
      CO(2) => \counter_S1_inv_reg[12]_i_1_n_1\,
      CO(1) => \counter_S1_inv_reg[12]_i_1_n_2\,
      CO(0) => \counter_S1_inv_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S1_inv_reg[12]_i_1_n_4\,
      O(2) => \counter_S1_inv_reg[12]_i_1_n_5\,
      O(1) => \counter_S1_inv_reg[12]_i_1_n_6\,
      O(0) => \counter_S1_inv_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_S1_inv_reg(15 downto 12)
    );
\counter_S1_inv_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[12]_i_1_n_6\,
      Q => counter_S1_inv_reg(13),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[12]_i_1_n_5\,
      Q => counter_S1_inv_reg(14),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[12]_i_1_n_4\,
      Q => counter_S1_inv_reg(15),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[16]_i_1_n_7\,
      Q => counter_S1_inv_reg(16),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S1_inv_reg[12]_i_1_n_0\,
      CO(3) => \counter_S1_inv_reg[16]_i_1_n_0\,
      CO(2) => \counter_S1_inv_reg[16]_i_1_n_1\,
      CO(1) => \counter_S1_inv_reg[16]_i_1_n_2\,
      CO(0) => \counter_S1_inv_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S1_inv_reg[16]_i_1_n_4\,
      O(2) => \counter_S1_inv_reg[16]_i_1_n_5\,
      O(1) => \counter_S1_inv_reg[16]_i_1_n_6\,
      O(0) => \counter_S1_inv_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_S1_inv_reg(19 downto 16)
    );
\counter_S1_inv_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[16]_i_1_n_6\,
      Q => counter_S1_inv_reg(17),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[16]_i_1_n_5\,
      Q => counter_S1_inv_reg(18),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[16]_i_1_n_4\,
      Q => counter_S1_inv_reg(19),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[0]_i_2_n_6\,
      Q => counter_S1_inv_reg(1),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[20]_i_1_n_7\,
      Q => counter_S1_inv_reg(20),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S1_inv_reg[16]_i_1_n_0\,
      CO(3) => \counter_S1_inv_reg[20]_i_1_n_0\,
      CO(2) => \counter_S1_inv_reg[20]_i_1_n_1\,
      CO(1) => \counter_S1_inv_reg[20]_i_1_n_2\,
      CO(0) => \counter_S1_inv_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S1_inv_reg[20]_i_1_n_4\,
      O(2) => \counter_S1_inv_reg[20]_i_1_n_5\,
      O(1) => \counter_S1_inv_reg[20]_i_1_n_6\,
      O(0) => \counter_S1_inv_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_S1_inv_reg(23 downto 20)
    );
\counter_S1_inv_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[20]_i_1_n_6\,
      Q => counter_S1_inv_reg(21),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[20]_i_1_n_5\,
      Q => counter_S1_inv_reg(22),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[20]_i_1_n_4\,
      Q => counter_S1_inv_reg(23),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[24]_i_1_n_7\,
      Q => counter_S1_inv_reg(24),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S1_inv_reg[20]_i_1_n_0\,
      CO(3) => \counter_S1_inv_reg[24]_i_1_n_0\,
      CO(2) => \counter_S1_inv_reg[24]_i_1_n_1\,
      CO(1) => \counter_S1_inv_reg[24]_i_1_n_2\,
      CO(0) => \counter_S1_inv_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S1_inv_reg[24]_i_1_n_4\,
      O(2) => \counter_S1_inv_reg[24]_i_1_n_5\,
      O(1) => \counter_S1_inv_reg[24]_i_1_n_6\,
      O(0) => \counter_S1_inv_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_S1_inv_reg(27 downto 24)
    );
\counter_S1_inv_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[24]_i_1_n_6\,
      Q => counter_S1_inv_reg(25),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[24]_i_1_n_5\,
      Q => counter_S1_inv_reg(26),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[24]_i_1_n_4\,
      Q => counter_S1_inv_reg(27),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[28]_i_1_n_7\,
      Q => counter_S1_inv_reg(28),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S1_inv_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_S1_inv_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_S1_inv_reg[28]_i_1_n_1\,
      CO(1) => \counter_S1_inv_reg[28]_i_1_n_2\,
      CO(0) => \counter_S1_inv_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S1_inv_reg[28]_i_1_n_4\,
      O(2) => \counter_S1_inv_reg[28]_i_1_n_5\,
      O(1) => \counter_S1_inv_reg[28]_i_1_n_6\,
      O(0) => \counter_S1_inv_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_S1_inv_reg(31 downto 28)
    );
\counter_S1_inv_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[28]_i_1_n_6\,
      Q => counter_S1_inv_reg(29),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[0]_i_2_n_5\,
      Q => counter_S1_inv_reg(2),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[28]_i_1_n_5\,
      Q => counter_S1_inv_reg(30),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[28]_i_1_n_4\,
      Q => counter_S1_inv_reg(31),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[0]_i_2_n_4\,
      Q => counter_S1_inv_reg(3),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[4]_i_1_n_7\,
      Q => counter_S1_inv_reg(4),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S1_inv_reg[0]_i_2_n_0\,
      CO(3) => \counter_S1_inv_reg[4]_i_1_n_0\,
      CO(2) => \counter_S1_inv_reg[4]_i_1_n_1\,
      CO(1) => \counter_S1_inv_reg[4]_i_1_n_2\,
      CO(0) => \counter_S1_inv_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S1_inv_reg[4]_i_1_n_4\,
      O(2) => \counter_S1_inv_reg[4]_i_1_n_5\,
      O(1) => \counter_S1_inv_reg[4]_i_1_n_6\,
      O(0) => \counter_S1_inv_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_S1_inv_reg(7 downto 4)
    );
\counter_S1_inv_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[4]_i_1_n_6\,
      Q => counter_S1_inv_reg(5),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[4]_i_1_n_5\,
      Q => counter_S1_inv_reg(6),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[4]_i_1_n_4\,
      Q => counter_S1_inv_reg(7),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[8]_i_1_n_7\,
      Q => counter_S1_inv_reg(8),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_inv_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S1_inv_reg[4]_i_1_n_0\,
      CO(3) => \counter_S1_inv_reg[8]_i_1_n_0\,
      CO(2) => \counter_S1_inv_reg[8]_i_1_n_1\,
      CO(1) => \counter_S1_inv_reg[8]_i_1_n_2\,
      CO(0) => \counter_S1_inv_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S1_inv_reg[8]_i_1_n_4\,
      O(2) => \counter_S1_inv_reg[8]_i_1_n_5\,
      O(1) => \counter_S1_inv_reg[8]_i_1_n_6\,
      O(0) => \counter_S1_inv_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_S1_inv_reg(11 downto 8)
    );
\counter_S1_inv_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv_reg[8]_i_1_n_6\,
      Q => counter_S1_inv_reg(9),
      R => \counter_S1_inv[0]_i_1_n_0\
    );
\counter_S1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[0]_i_2_n_7\,
      Q => counter_S1_reg(0),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_S1_reg[0]_i_2_n_0\,
      CO(2) => \counter_S1_reg[0]_i_2_n_1\,
      CO(1) => \counter_S1_reg[0]_i_2_n_2\,
      CO(0) => \counter_S1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_S1_reg[0]_i_2_n_4\,
      O(2) => \counter_S1_reg[0]_i_2_n_5\,
      O(1) => \counter_S1_reg[0]_i_2_n_6\,
      O(0) => \counter_S1_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_S1_reg(3 downto 1),
      S(0) => \counter_S1[0]_i_3_n_0\
    );
\counter_S1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[8]_i_1_n_5\,
      Q => counter_S1_reg(10),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[8]_i_1_n_4\,
      Q => counter_S1_reg(11),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[12]_i_1_n_7\,
      Q => counter_S1_reg(12),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S1_reg[8]_i_1_n_0\,
      CO(3) => \counter_S1_reg[12]_i_1_n_0\,
      CO(2) => \counter_S1_reg[12]_i_1_n_1\,
      CO(1) => \counter_S1_reg[12]_i_1_n_2\,
      CO(0) => \counter_S1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S1_reg[12]_i_1_n_4\,
      O(2) => \counter_S1_reg[12]_i_1_n_5\,
      O(1) => \counter_S1_reg[12]_i_1_n_6\,
      O(0) => \counter_S1_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_S1_reg(15 downto 12)
    );
\counter_S1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[12]_i_1_n_6\,
      Q => counter_S1_reg(13),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[12]_i_1_n_5\,
      Q => counter_S1_reg(14),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[12]_i_1_n_4\,
      Q => counter_S1_reg(15),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[16]_i_1_n_7\,
      Q => counter_S1_reg(16),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S1_reg[12]_i_1_n_0\,
      CO(3) => \counter_S1_reg[16]_i_1_n_0\,
      CO(2) => \counter_S1_reg[16]_i_1_n_1\,
      CO(1) => \counter_S1_reg[16]_i_1_n_2\,
      CO(0) => \counter_S1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S1_reg[16]_i_1_n_4\,
      O(2) => \counter_S1_reg[16]_i_1_n_5\,
      O(1) => \counter_S1_reg[16]_i_1_n_6\,
      O(0) => \counter_S1_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_S1_reg(19 downto 16)
    );
\counter_S1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[16]_i_1_n_6\,
      Q => counter_S1_reg(17),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[16]_i_1_n_5\,
      Q => counter_S1_reg(18),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[16]_i_1_n_4\,
      Q => counter_S1_reg(19),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[0]_i_2_n_6\,
      Q => counter_S1_reg(1),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[20]_i_1_n_7\,
      Q => counter_S1_reg(20),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S1_reg[16]_i_1_n_0\,
      CO(3) => \counter_S1_reg[20]_i_1_n_0\,
      CO(2) => \counter_S1_reg[20]_i_1_n_1\,
      CO(1) => \counter_S1_reg[20]_i_1_n_2\,
      CO(0) => \counter_S1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S1_reg[20]_i_1_n_4\,
      O(2) => \counter_S1_reg[20]_i_1_n_5\,
      O(1) => \counter_S1_reg[20]_i_1_n_6\,
      O(0) => \counter_S1_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_S1_reg(23 downto 20)
    );
\counter_S1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[20]_i_1_n_6\,
      Q => counter_S1_reg(21),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[20]_i_1_n_5\,
      Q => counter_S1_reg(22),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[20]_i_1_n_4\,
      Q => counter_S1_reg(23),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[24]_i_1_n_7\,
      Q => counter_S1_reg(24),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S1_reg[20]_i_1_n_0\,
      CO(3) => \counter_S1_reg[24]_i_1_n_0\,
      CO(2) => \counter_S1_reg[24]_i_1_n_1\,
      CO(1) => \counter_S1_reg[24]_i_1_n_2\,
      CO(0) => \counter_S1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S1_reg[24]_i_1_n_4\,
      O(2) => \counter_S1_reg[24]_i_1_n_5\,
      O(1) => \counter_S1_reg[24]_i_1_n_6\,
      O(0) => \counter_S1_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_S1_reg(27 downto 24)
    );
\counter_S1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[24]_i_1_n_6\,
      Q => counter_S1_reg(25),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[24]_i_1_n_5\,
      Q => counter_S1_reg(26),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[24]_i_1_n_4\,
      Q => counter_S1_reg(27),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[28]_i_1_n_7\,
      Q => counter_S1_reg(28),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S1_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_S1_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_S1_reg[28]_i_1_n_1\,
      CO(1) => \counter_S1_reg[28]_i_1_n_2\,
      CO(0) => \counter_S1_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S1_reg[28]_i_1_n_4\,
      O(2) => \counter_S1_reg[28]_i_1_n_5\,
      O(1) => \counter_S1_reg[28]_i_1_n_6\,
      O(0) => \counter_S1_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_S1_reg(31 downto 28)
    );
\counter_S1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[28]_i_1_n_6\,
      Q => counter_S1_reg(29),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[0]_i_2_n_5\,
      Q => counter_S1_reg(2),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[28]_i_1_n_5\,
      Q => counter_S1_reg(30),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[28]_i_1_n_4\,
      Q => counter_S1_reg(31),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[0]_i_2_n_4\,
      Q => counter_S1_reg(3),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[4]_i_1_n_7\,
      Q => counter_S1_reg(4),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S1_reg[0]_i_2_n_0\,
      CO(3) => \counter_S1_reg[4]_i_1_n_0\,
      CO(2) => \counter_S1_reg[4]_i_1_n_1\,
      CO(1) => \counter_S1_reg[4]_i_1_n_2\,
      CO(0) => \counter_S1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S1_reg[4]_i_1_n_4\,
      O(2) => \counter_S1_reg[4]_i_1_n_5\,
      O(1) => \counter_S1_reg[4]_i_1_n_6\,
      O(0) => \counter_S1_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_S1_reg(7 downto 4)
    );
\counter_S1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[4]_i_1_n_6\,
      Q => counter_S1_reg(5),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[4]_i_1_n_5\,
      Q => counter_S1_reg(6),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[4]_i_1_n_4\,
      Q => counter_S1_reg(7),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[8]_i_1_n_7\,
      Q => counter_S1_reg(8),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S1_reg[4]_i_1_n_0\,
      CO(3) => \counter_S1_reg[8]_i_1_n_0\,
      CO(2) => \counter_S1_reg[8]_i_1_n_1\,
      CO(1) => \counter_S1_reg[8]_i_1_n_2\,
      CO(0) => \counter_S1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S1_reg[8]_i_1_n_4\,
      O(2) => \counter_S1_reg[8]_i_1_n_5\,
      O(1) => \counter_S1_reg[8]_i_1_n_6\,
      O(0) => \counter_S1_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_S1_reg(11 downto 8)
    );
\counter_S1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_reg[8]_i_1_n_6\,
      Q => counter_S1_reg(9),
      R => \counter_S1[0]_i_1_n_0\
    );
\counter_S2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S2,
      O => \counter_S2[0]_i_1_n_0\
    );
\counter_S2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_S2_reg(0),
      O => \counter_S2[0]_i_3_n_0\
    );
\counter_S2_inv[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S2_inv,
      O => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_S2_inv_reg(0),
      O => \counter_S2_inv[0]_i_3_n_0\
    );
\counter_S2_inv_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[0]_i_2_n_7\,
      Q => counter_S2_inv_reg(0),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_S2_inv_reg[0]_i_2_n_0\,
      CO(2) => \counter_S2_inv_reg[0]_i_2_n_1\,
      CO(1) => \counter_S2_inv_reg[0]_i_2_n_2\,
      CO(0) => \counter_S2_inv_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_S2_inv_reg[0]_i_2_n_4\,
      O(2) => \counter_S2_inv_reg[0]_i_2_n_5\,
      O(1) => \counter_S2_inv_reg[0]_i_2_n_6\,
      O(0) => \counter_S2_inv_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_S2_inv_reg(3 downto 1),
      S(0) => \counter_S2_inv[0]_i_3_n_0\
    );
\counter_S2_inv_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[8]_i_1_n_5\,
      Q => counter_S2_inv_reg(10),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[8]_i_1_n_4\,
      Q => counter_S2_inv_reg(11),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[12]_i_1_n_7\,
      Q => counter_S2_inv_reg(12),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S2_inv_reg[8]_i_1_n_0\,
      CO(3) => \counter_S2_inv_reg[12]_i_1_n_0\,
      CO(2) => \counter_S2_inv_reg[12]_i_1_n_1\,
      CO(1) => \counter_S2_inv_reg[12]_i_1_n_2\,
      CO(0) => \counter_S2_inv_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S2_inv_reg[12]_i_1_n_4\,
      O(2) => \counter_S2_inv_reg[12]_i_1_n_5\,
      O(1) => \counter_S2_inv_reg[12]_i_1_n_6\,
      O(0) => \counter_S2_inv_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_S2_inv_reg(15 downto 12)
    );
\counter_S2_inv_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[12]_i_1_n_6\,
      Q => counter_S2_inv_reg(13),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[12]_i_1_n_5\,
      Q => counter_S2_inv_reg(14),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[12]_i_1_n_4\,
      Q => counter_S2_inv_reg(15),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[16]_i_1_n_7\,
      Q => counter_S2_inv_reg(16),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S2_inv_reg[12]_i_1_n_0\,
      CO(3) => \counter_S2_inv_reg[16]_i_1_n_0\,
      CO(2) => \counter_S2_inv_reg[16]_i_1_n_1\,
      CO(1) => \counter_S2_inv_reg[16]_i_1_n_2\,
      CO(0) => \counter_S2_inv_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S2_inv_reg[16]_i_1_n_4\,
      O(2) => \counter_S2_inv_reg[16]_i_1_n_5\,
      O(1) => \counter_S2_inv_reg[16]_i_1_n_6\,
      O(0) => \counter_S2_inv_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_S2_inv_reg(19 downto 16)
    );
\counter_S2_inv_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[16]_i_1_n_6\,
      Q => counter_S2_inv_reg(17),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[16]_i_1_n_5\,
      Q => counter_S2_inv_reg(18),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[16]_i_1_n_4\,
      Q => counter_S2_inv_reg(19),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[0]_i_2_n_6\,
      Q => counter_S2_inv_reg(1),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[20]_i_1_n_7\,
      Q => counter_S2_inv_reg(20),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S2_inv_reg[16]_i_1_n_0\,
      CO(3) => \counter_S2_inv_reg[20]_i_1_n_0\,
      CO(2) => \counter_S2_inv_reg[20]_i_1_n_1\,
      CO(1) => \counter_S2_inv_reg[20]_i_1_n_2\,
      CO(0) => \counter_S2_inv_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S2_inv_reg[20]_i_1_n_4\,
      O(2) => \counter_S2_inv_reg[20]_i_1_n_5\,
      O(1) => \counter_S2_inv_reg[20]_i_1_n_6\,
      O(0) => \counter_S2_inv_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_S2_inv_reg(23 downto 20)
    );
\counter_S2_inv_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[20]_i_1_n_6\,
      Q => counter_S2_inv_reg(21),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[20]_i_1_n_5\,
      Q => counter_S2_inv_reg(22),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[20]_i_1_n_4\,
      Q => counter_S2_inv_reg(23),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[24]_i_1_n_7\,
      Q => counter_S2_inv_reg(24),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S2_inv_reg[20]_i_1_n_0\,
      CO(3) => \counter_S2_inv_reg[24]_i_1_n_0\,
      CO(2) => \counter_S2_inv_reg[24]_i_1_n_1\,
      CO(1) => \counter_S2_inv_reg[24]_i_1_n_2\,
      CO(0) => \counter_S2_inv_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S2_inv_reg[24]_i_1_n_4\,
      O(2) => \counter_S2_inv_reg[24]_i_1_n_5\,
      O(1) => \counter_S2_inv_reg[24]_i_1_n_6\,
      O(0) => \counter_S2_inv_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_S2_inv_reg(27 downto 24)
    );
\counter_S2_inv_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[24]_i_1_n_6\,
      Q => counter_S2_inv_reg(25),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[24]_i_1_n_5\,
      Q => counter_S2_inv_reg(26),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[24]_i_1_n_4\,
      Q => counter_S2_inv_reg(27),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[28]_i_1_n_7\,
      Q => counter_S2_inv_reg(28),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S2_inv_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_S2_inv_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_S2_inv_reg[28]_i_1_n_1\,
      CO(1) => \counter_S2_inv_reg[28]_i_1_n_2\,
      CO(0) => \counter_S2_inv_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S2_inv_reg[28]_i_1_n_4\,
      O(2) => \counter_S2_inv_reg[28]_i_1_n_5\,
      O(1) => \counter_S2_inv_reg[28]_i_1_n_6\,
      O(0) => \counter_S2_inv_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_S2_inv_reg(31 downto 28)
    );
\counter_S2_inv_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[28]_i_1_n_6\,
      Q => counter_S2_inv_reg(29),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[0]_i_2_n_5\,
      Q => counter_S2_inv_reg(2),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[28]_i_1_n_5\,
      Q => counter_S2_inv_reg(30),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[28]_i_1_n_4\,
      Q => counter_S2_inv_reg(31),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[0]_i_2_n_4\,
      Q => counter_S2_inv_reg(3),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[4]_i_1_n_7\,
      Q => counter_S2_inv_reg(4),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S2_inv_reg[0]_i_2_n_0\,
      CO(3) => \counter_S2_inv_reg[4]_i_1_n_0\,
      CO(2) => \counter_S2_inv_reg[4]_i_1_n_1\,
      CO(1) => \counter_S2_inv_reg[4]_i_1_n_2\,
      CO(0) => \counter_S2_inv_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S2_inv_reg[4]_i_1_n_4\,
      O(2) => \counter_S2_inv_reg[4]_i_1_n_5\,
      O(1) => \counter_S2_inv_reg[4]_i_1_n_6\,
      O(0) => \counter_S2_inv_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_S2_inv_reg(7 downto 4)
    );
\counter_S2_inv_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[4]_i_1_n_6\,
      Q => counter_S2_inv_reg(5),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[4]_i_1_n_5\,
      Q => counter_S2_inv_reg(6),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[4]_i_1_n_4\,
      Q => counter_S2_inv_reg(7),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[8]_i_1_n_7\,
      Q => counter_S2_inv_reg(8),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_inv_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S2_inv_reg[4]_i_1_n_0\,
      CO(3) => \counter_S2_inv_reg[8]_i_1_n_0\,
      CO(2) => \counter_S2_inv_reg[8]_i_1_n_1\,
      CO(1) => \counter_S2_inv_reg[8]_i_1_n_2\,
      CO(0) => \counter_S2_inv_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S2_inv_reg[8]_i_1_n_4\,
      O(2) => \counter_S2_inv_reg[8]_i_1_n_5\,
      O(1) => \counter_S2_inv_reg[8]_i_1_n_6\,
      O(0) => \counter_S2_inv_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_S2_inv_reg(11 downto 8)
    );
\counter_S2_inv_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv_reg[8]_i_1_n_6\,
      Q => counter_S2_inv_reg(9),
      R => \counter_S2_inv[0]_i_1_n_0\
    );
\counter_S2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[0]_i_2_n_7\,
      Q => counter_S2_reg(0),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_S2_reg[0]_i_2_n_0\,
      CO(2) => \counter_S2_reg[0]_i_2_n_1\,
      CO(1) => \counter_S2_reg[0]_i_2_n_2\,
      CO(0) => \counter_S2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_S2_reg[0]_i_2_n_4\,
      O(2) => \counter_S2_reg[0]_i_2_n_5\,
      O(1) => \counter_S2_reg[0]_i_2_n_6\,
      O(0) => \counter_S2_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_S2_reg(3 downto 1),
      S(0) => \counter_S2[0]_i_3_n_0\
    );
\counter_S2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[8]_i_1_n_5\,
      Q => counter_S2_reg(10),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[8]_i_1_n_4\,
      Q => counter_S2_reg(11),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[12]_i_1_n_7\,
      Q => counter_S2_reg(12),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S2_reg[8]_i_1_n_0\,
      CO(3) => \counter_S2_reg[12]_i_1_n_0\,
      CO(2) => \counter_S2_reg[12]_i_1_n_1\,
      CO(1) => \counter_S2_reg[12]_i_1_n_2\,
      CO(0) => \counter_S2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S2_reg[12]_i_1_n_4\,
      O(2) => \counter_S2_reg[12]_i_1_n_5\,
      O(1) => \counter_S2_reg[12]_i_1_n_6\,
      O(0) => \counter_S2_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_S2_reg(15 downto 12)
    );
\counter_S2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[12]_i_1_n_6\,
      Q => counter_S2_reg(13),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[12]_i_1_n_5\,
      Q => counter_S2_reg(14),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[12]_i_1_n_4\,
      Q => counter_S2_reg(15),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[16]_i_1_n_7\,
      Q => counter_S2_reg(16),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S2_reg[12]_i_1_n_0\,
      CO(3) => \counter_S2_reg[16]_i_1_n_0\,
      CO(2) => \counter_S2_reg[16]_i_1_n_1\,
      CO(1) => \counter_S2_reg[16]_i_1_n_2\,
      CO(0) => \counter_S2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S2_reg[16]_i_1_n_4\,
      O(2) => \counter_S2_reg[16]_i_1_n_5\,
      O(1) => \counter_S2_reg[16]_i_1_n_6\,
      O(0) => \counter_S2_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_S2_reg(19 downto 16)
    );
\counter_S2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[16]_i_1_n_6\,
      Q => counter_S2_reg(17),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[16]_i_1_n_5\,
      Q => counter_S2_reg(18),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[16]_i_1_n_4\,
      Q => counter_S2_reg(19),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[0]_i_2_n_6\,
      Q => counter_S2_reg(1),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[20]_i_1_n_7\,
      Q => counter_S2_reg(20),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S2_reg[16]_i_1_n_0\,
      CO(3) => \counter_S2_reg[20]_i_1_n_0\,
      CO(2) => \counter_S2_reg[20]_i_1_n_1\,
      CO(1) => \counter_S2_reg[20]_i_1_n_2\,
      CO(0) => \counter_S2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S2_reg[20]_i_1_n_4\,
      O(2) => \counter_S2_reg[20]_i_1_n_5\,
      O(1) => \counter_S2_reg[20]_i_1_n_6\,
      O(0) => \counter_S2_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_S2_reg(23 downto 20)
    );
\counter_S2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[20]_i_1_n_6\,
      Q => counter_S2_reg(21),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[20]_i_1_n_5\,
      Q => counter_S2_reg(22),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[20]_i_1_n_4\,
      Q => counter_S2_reg(23),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[24]_i_1_n_7\,
      Q => counter_S2_reg(24),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S2_reg[20]_i_1_n_0\,
      CO(3) => \counter_S2_reg[24]_i_1_n_0\,
      CO(2) => \counter_S2_reg[24]_i_1_n_1\,
      CO(1) => \counter_S2_reg[24]_i_1_n_2\,
      CO(0) => \counter_S2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S2_reg[24]_i_1_n_4\,
      O(2) => \counter_S2_reg[24]_i_1_n_5\,
      O(1) => \counter_S2_reg[24]_i_1_n_6\,
      O(0) => \counter_S2_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_S2_reg(27 downto 24)
    );
\counter_S2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[24]_i_1_n_6\,
      Q => counter_S2_reg(25),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[24]_i_1_n_5\,
      Q => counter_S2_reg(26),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[24]_i_1_n_4\,
      Q => counter_S2_reg(27),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[28]_i_1_n_7\,
      Q => counter_S2_reg(28),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S2_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_S2_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_S2_reg[28]_i_1_n_1\,
      CO(1) => \counter_S2_reg[28]_i_1_n_2\,
      CO(0) => \counter_S2_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S2_reg[28]_i_1_n_4\,
      O(2) => \counter_S2_reg[28]_i_1_n_5\,
      O(1) => \counter_S2_reg[28]_i_1_n_6\,
      O(0) => \counter_S2_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_S2_reg(31 downto 28)
    );
\counter_S2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[28]_i_1_n_6\,
      Q => counter_S2_reg(29),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[0]_i_2_n_5\,
      Q => counter_S2_reg(2),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[28]_i_1_n_5\,
      Q => counter_S2_reg(30),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[28]_i_1_n_4\,
      Q => counter_S2_reg(31),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[0]_i_2_n_4\,
      Q => counter_S2_reg(3),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[4]_i_1_n_7\,
      Q => counter_S2_reg(4),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S2_reg[0]_i_2_n_0\,
      CO(3) => \counter_S2_reg[4]_i_1_n_0\,
      CO(2) => \counter_S2_reg[4]_i_1_n_1\,
      CO(1) => \counter_S2_reg[4]_i_1_n_2\,
      CO(0) => \counter_S2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S2_reg[4]_i_1_n_4\,
      O(2) => \counter_S2_reg[4]_i_1_n_5\,
      O(1) => \counter_S2_reg[4]_i_1_n_6\,
      O(0) => \counter_S2_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_S2_reg(7 downto 4)
    );
\counter_S2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[4]_i_1_n_6\,
      Q => counter_S2_reg(5),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[4]_i_1_n_5\,
      Q => counter_S2_reg(6),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[4]_i_1_n_4\,
      Q => counter_S2_reg(7),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[8]_i_1_n_7\,
      Q => counter_S2_reg(8),
      R => \counter_S2[0]_i_1_n_0\
    );
\counter_S2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_S2_reg[4]_i_1_n_0\,
      CO(3) => \counter_S2_reg[8]_i_1_n_0\,
      CO(2) => \counter_S2_reg[8]_i_1_n_1\,
      CO(1) => \counter_S2_reg[8]_i_1_n_2\,
      CO(0) => \counter_S2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_S2_reg[8]_i_1_n_4\,
      O(2) => \counter_S2_reg[8]_i_1_n_5\,
      O(1) => \counter_S2_reg[8]_i_1_n_6\,
      O(0) => \counter_S2_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_S2_reg(11 downto 8)
    );
\counter_S2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_reg[8]_i_1_n_6\,
      Q => counter_S2_reg(9),
      R => \counter_S2[0]_i_1_n_0\
    );
data_overwrite_permission_latch_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_overwrite_permission_latch_reg_i_1_n_0,
      G => data_overwrite_permission_latch_reg_i_2_n_0,
      GE => '1',
      Q => data_overwrite_permission_latch
    );
data_overwrite_permission_latch_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in_0(2),
      O => data_overwrite_permission_latch_reg_i_1_n_0
    );
data_overwrite_permission_latch_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      O => data_overwrite_permission_latch_reg_i_2_n_0
    );
\get_counter_S0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => get_counter_S0_reg(0),
      O => \get_counter_S0[0]_i_1_n_0\
    );
\get_counter_S0[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => get_counter_S0_reg(1),
      O => \get_counter_S0[4]_i_2_n_0\
    );
\get_counter_S0[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_reg(3),
      I1 => get_counter_S0_reg(4),
      O => \get_counter_S0[4]_i_3_n_0\
    );
\get_counter_S0[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_reg(2),
      I1 => get_counter_S0_reg(3),
      O => \get_counter_S0[4]_i_4_n_0\
    );
\get_counter_S0[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_reg(1),
      I1 => get_counter_S0_reg(2),
      O => \get_counter_S0[4]_i_5_n_0\
    );
\get_counter_S0[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5565"
    )
        port map (
      I0 => get_counter_S0_reg(1),
      I1 => S2,
      I2 => S1,
      I3 => s1_prev,
      O => \get_counter_S0[4]_i_6_n_0\
    );
\get_counter_S0[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_reg(7),
      I1 => get_counter_S0_reg(8),
      O => \get_counter_S0[8]_i_2_n_0\
    );
\get_counter_S0[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_reg(6),
      I1 => get_counter_S0_reg(7),
      O => \get_counter_S0[8]_i_3_n_0\
    );
\get_counter_S0[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_reg(5),
      I1 => get_counter_S0_reg(6),
      O => \get_counter_S0[8]_i_4_n_0\
    );
\get_counter_S0[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_reg(4),
      I1 => get_counter_S0_reg(5),
      O => \get_counter_S0[8]_i_5_n_0\
    );
\get_counter_S0[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S0,
      I1 => s0_prev,
      O => get_counter_S00
    );
\get_counter_S0[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S1,
      I1 => s1_prev,
      O => get_counter_S0_current
    );
\get_counter_S0[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_reg(8),
      I1 => get_counter_S0_reg(9),
      O => \get_counter_S0[9]_i_4_n_0\
    );
\get_counter_S0_current[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => s1_prev,
      I1 => S1,
      I2 => s0_prev,
      I3 => S0,
      O => \get_counter_S0_current[0]_i_1_n_0\
    );
\get_counter_S0_current[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(0),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[0]_i_3_n_0\
    );
\get_counter_S0_current[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(3),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[0]_i_4_n_0\
    );
\get_counter_S0_current[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(2),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[0]_i_5_n_0\
    );
\get_counter_S0_current[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(1),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[0]_i_6_n_0\
    );
\get_counter_S0_current[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => get_counter_S0_current_reg(0),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[0]_i_7_n_0\
    );
\get_counter_S0_current[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(15),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[12]_i_2_n_0\
    );
\get_counter_S0_current[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(14),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[12]_i_3_n_0\
    );
\get_counter_S0_current[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(13),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[12]_i_4_n_0\
    );
\get_counter_S0_current[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(12),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[12]_i_5_n_0\
    );
\get_counter_S0_current[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(19),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[16]_i_2_n_0\
    );
\get_counter_S0_current[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(18),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[16]_i_3_n_0\
    );
\get_counter_S0_current[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(17),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[16]_i_4_n_0\
    );
\get_counter_S0_current[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(16),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[16]_i_5_n_0\
    );
\get_counter_S0_current[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(23),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[20]_i_2_n_0\
    );
\get_counter_S0_current[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(22),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[20]_i_3_n_0\
    );
\get_counter_S0_current[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(21),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[20]_i_4_n_0\
    );
\get_counter_S0_current[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(20),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[20]_i_5_n_0\
    );
\get_counter_S0_current[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(27),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[24]_i_2_n_0\
    );
\get_counter_S0_current[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(26),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[24]_i_3_n_0\
    );
\get_counter_S0_current[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(25),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[24]_i_4_n_0\
    );
\get_counter_S0_current[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(24),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[24]_i_5_n_0\
    );
\get_counter_S0_current[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(31),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[28]_i_2_n_0\
    );
\get_counter_S0_current[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(30),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[28]_i_3_n_0\
    );
\get_counter_S0_current[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(29),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[28]_i_4_n_0\
    );
\get_counter_S0_current[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(28),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[28]_i_5_n_0\
    );
\get_counter_S0_current[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(7),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[4]_i_2_n_0\
    );
\get_counter_S0_current[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(6),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[4]_i_3_n_0\
    );
\get_counter_S0_current[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(5),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[4]_i_4_n_0\
    );
\get_counter_S0_current[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(4),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[4]_i_5_n_0\
    );
\get_counter_S0_current[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(11),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[8]_i_2_n_0\
    );
\get_counter_S0_current[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(10),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[8]_i_3_n_0\
    );
\get_counter_S0_current[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(9),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[8]_i_4_n_0\
    );
\get_counter_S0_current[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_current_reg(8),
      I1 => reset_counter_S0_current,
      I2 => reset_counter_S0_current_prev,
      O => \get_counter_S0_current[8]_i_5_n_0\
    );
\get_counter_S0_current_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[0]_i_2_n_7\,
      Q => get_counter_S0_current_reg(0),
      R => '0'
    );
\get_counter_S0_current_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \get_counter_S0_current_reg[0]_i_2_n_0\,
      CO(2) => \get_counter_S0_current_reg[0]_i_2_n_1\,
      CO(1) => \get_counter_S0_current_reg[0]_i_2_n_2\,
      CO(0) => \get_counter_S0_current_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \get_counter_S0_current[0]_i_3_n_0\,
      O(3) => \get_counter_S0_current_reg[0]_i_2_n_4\,
      O(2) => \get_counter_S0_current_reg[0]_i_2_n_5\,
      O(1) => \get_counter_S0_current_reg[0]_i_2_n_6\,
      O(0) => \get_counter_S0_current_reg[0]_i_2_n_7\,
      S(3) => \get_counter_S0_current[0]_i_4_n_0\,
      S(2) => \get_counter_S0_current[0]_i_5_n_0\,
      S(1) => \get_counter_S0_current[0]_i_6_n_0\,
      S(0) => \get_counter_S0_current[0]_i_7_n_0\
    );
\get_counter_S0_current_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[8]_i_1_n_5\,
      Q => get_counter_S0_current_reg(10),
      R => '0'
    );
\get_counter_S0_current_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[8]_i_1_n_4\,
      Q => get_counter_S0_current_reg(11),
      R => '0'
    );
\get_counter_S0_current_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[12]_i_1_n_7\,
      Q => get_counter_S0_current_reg(12),
      R => '0'
    );
\get_counter_S0_current_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_current_reg[8]_i_1_n_0\,
      CO(3) => \get_counter_S0_current_reg[12]_i_1_n_0\,
      CO(2) => \get_counter_S0_current_reg[12]_i_1_n_1\,
      CO(1) => \get_counter_S0_current_reg[12]_i_1_n_2\,
      CO(0) => \get_counter_S0_current_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_counter_S0_current_reg[12]_i_1_n_4\,
      O(2) => \get_counter_S0_current_reg[12]_i_1_n_5\,
      O(1) => \get_counter_S0_current_reg[12]_i_1_n_6\,
      O(0) => \get_counter_S0_current_reg[12]_i_1_n_7\,
      S(3) => \get_counter_S0_current[12]_i_2_n_0\,
      S(2) => \get_counter_S0_current[12]_i_3_n_0\,
      S(1) => \get_counter_S0_current[12]_i_4_n_0\,
      S(0) => \get_counter_S0_current[12]_i_5_n_0\
    );
\get_counter_S0_current_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[12]_i_1_n_6\,
      Q => get_counter_S0_current_reg(13),
      R => '0'
    );
\get_counter_S0_current_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[12]_i_1_n_5\,
      Q => get_counter_S0_current_reg(14),
      R => '0'
    );
\get_counter_S0_current_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[12]_i_1_n_4\,
      Q => get_counter_S0_current_reg(15),
      R => '0'
    );
\get_counter_S0_current_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[16]_i_1_n_7\,
      Q => get_counter_S0_current_reg(16),
      R => '0'
    );
\get_counter_S0_current_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_current_reg[12]_i_1_n_0\,
      CO(3) => \get_counter_S0_current_reg[16]_i_1_n_0\,
      CO(2) => \get_counter_S0_current_reg[16]_i_1_n_1\,
      CO(1) => \get_counter_S0_current_reg[16]_i_1_n_2\,
      CO(0) => \get_counter_S0_current_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_counter_S0_current_reg[16]_i_1_n_4\,
      O(2) => \get_counter_S0_current_reg[16]_i_1_n_5\,
      O(1) => \get_counter_S0_current_reg[16]_i_1_n_6\,
      O(0) => \get_counter_S0_current_reg[16]_i_1_n_7\,
      S(3) => \get_counter_S0_current[16]_i_2_n_0\,
      S(2) => \get_counter_S0_current[16]_i_3_n_0\,
      S(1) => \get_counter_S0_current[16]_i_4_n_0\,
      S(0) => \get_counter_S0_current[16]_i_5_n_0\
    );
\get_counter_S0_current_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[16]_i_1_n_6\,
      Q => get_counter_S0_current_reg(17),
      R => '0'
    );
\get_counter_S0_current_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[16]_i_1_n_5\,
      Q => get_counter_S0_current_reg(18),
      R => '0'
    );
\get_counter_S0_current_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[16]_i_1_n_4\,
      Q => get_counter_S0_current_reg(19),
      R => '0'
    );
\get_counter_S0_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[0]_i_2_n_6\,
      Q => get_counter_S0_current_reg(1),
      R => '0'
    );
\get_counter_S0_current_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[20]_i_1_n_7\,
      Q => get_counter_S0_current_reg(20),
      R => '0'
    );
\get_counter_S0_current_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_current_reg[16]_i_1_n_0\,
      CO(3) => \get_counter_S0_current_reg[20]_i_1_n_0\,
      CO(2) => \get_counter_S0_current_reg[20]_i_1_n_1\,
      CO(1) => \get_counter_S0_current_reg[20]_i_1_n_2\,
      CO(0) => \get_counter_S0_current_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_counter_S0_current_reg[20]_i_1_n_4\,
      O(2) => \get_counter_S0_current_reg[20]_i_1_n_5\,
      O(1) => \get_counter_S0_current_reg[20]_i_1_n_6\,
      O(0) => \get_counter_S0_current_reg[20]_i_1_n_7\,
      S(3) => \get_counter_S0_current[20]_i_2_n_0\,
      S(2) => \get_counter_S0_current[20]_i_3_n_0\,
      S(1) => \get_counter_S0_current[20]_i_4_n_0\,
      S(0) => \get_counter_S0_current[20]_i_5_n_0\
    );
\get_counter_S0_current_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[20]_i_1_n_6\,
      Q => get_counter_S0_current_reg(21),
      R => '0'
    );
\get_counter_S0_current_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[20]_i_1_n_5\,
      Q => get_counter_S0_current_reg(22),
      R => '0'
    );
\get_counter_S0_current_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[20]_i_1_n_4\,
      Q => get_counter_S0_current_reg(23),
      R => '0'
    );
\get_counter_S0_current_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[24]_i_1_n_7\,
      Q => get_counter_S0_current_reg(24),
      R => '0'
    );
\get_counter_S0_current_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_current_reg[20]_i_1_n_0\,
      CO(3) => \get_counter_S0_current_reg[24]_i_1_n_0\,
      CO(2) => \get_counter_S0_current_reg[24]_i_1_n_1\,
      CO(1) => \get_counter_S0_current_reg[24]_i_1_n_2\,
      CO(0) => \get_counter_S0_current_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_counter_S0_current_reg[24]_i_1_n_4\,
      O(2) => \get_counter_S0_current_reg[24]_i_1_n_5\,
      O(1) => \get_counter_S0_current_reg[24]_i_1_n_6\,
      O(0) => \get_counter_S0_current_reg[24]_i_1_n_7\,
      S(3) => \get_counter_S0_current[24]_i_2_n_0\,
      S(2) => \get_counter_S0_current[24]_i_3_n_0\,
      S(1) => \get_counter_S0_current[24]_i_4_n_0\,
      S(0) => \get_counter_S0_current[24]_i_5_n_0\
    );
\get_counter_S0_current_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[24]_i_1_n_6\,
      Q => get_counter_S0_current_reg(25),
      R => '0'
    );
\get_counter_S0_current_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[24]_i_1_n_5\,
      Q => get_counter_S0_current_reg(26),
      R => '0'
    );
\get_counter_S0_current_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[24]_i_1_n_4\,
      Q => get_counter_S0_current_reg(27),
      R => '0'
    );
\get_counter_S0_current_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[28]_i_1_n_7\,
      Q => get_counter_S0_current_reg(28),
      R => '0'
    );
\get_counter_S0_current_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_current_reg[24]_i_1_n_0\,
      CO(3) => \NLW_get_counter_S0_current_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \get_counter_S0_current_reg[28]_i_1_n_1\,
      CO(1) => \get_counter_S0_current_reg[28]_i_1_n_2\,
      CO(0) => \get_counter_S0_current_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_counter_S0_current_reg[28]_i_1_n_4\,
      O(2) => \get_counter_S0_current_reg[28]_i_1_n_5\,
      O(1) => \get_counter_S0_current_reg[28]_i_1_n_6\,
      O(0) => \get_counter_S0_current_reg[28]_i_1_n_7\,
      S(3) => \get_counter_S0_current[28]_i_2_n_0\,
      S(2) => \get_counter_S0_current[28]_i_3_n_0\,
      S(1) => \get_counter_S0_current[28]_i_4_n_0\,
      S(0) => \get_counter_S0_current[28]_i_5_n_0\
    );
\get_counter_S0_current_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[28]_i_1_n_6\,
      Q => get_counter_S0_current_reg(29),
      R => '0'
    );
\get_counter_S0_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[0]_i_2_n_5\,
      Q => get_counter_S0_current_reg(2),
      R => '0'
    );
\get_counter_S0_current_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[28]_i_1_n_5\,
      Q => get_counter_S0_current_reg(30),
      R => '0'
    );
\get_counter_S0_current_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[28]_i_1_n_4\,
      Q => get_counter_S0_current_reg(31),
      R => '0'
    );
\get_counter_S0_current_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[0]_i_2_n_4\,
      Q => get_counter_S0_current_reg(3),
      R => '0'
    );
\get_counter_S0_current_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[4]_i_1_n_7\,
      Q => get_counter_S0_current_reg(4),
      R => '0'
    );
\get_counter_S0_current_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_current_reg[0]_i_2_n_0\,
      CO(3) => \get_counter_S0_current_reg[4]_i_1_n_0\,
      CO(2) => \get_counter_S0_current_reg[4]_i_1_n_1\,
      CO(1) => \get_counter_S0_current_reg[4]_i_1_n_2\,
      CO(0) => \get_counter_S0_current_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_counter_S0_current_reg[4]_i_1_n_4\,
      O(2) => \get_counter_S0_current_reg[4]_i_1_n_5\,
      O(1) => \get_counter_S0_current_reg[4]_i_1_n_6\,
      O(0) => \get_counter_S0_current_reg[4]_i_1_n_7\,
      S(3) => \get_counter_S0_current[4]_i_2_n_0\,
      S(2) => \get_counter_S0_current[4]_i_3_n_0\,
      S(1) => \get_counter_S0_current[4]_i_4_n_0\,
      S(0) => \get_counter_S0_current[4]_i_5_n_0\
    );
\get_counter_S0_current_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[4]_i_1_n_6\,
      Q => get_counter_S0_current_reg(5),
      R => '0'
    );
\get_counter_S0_current_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[4]_i_1_n_5\,
      Q => get_counter_S0_current_reg(6),
      R => '0'
    );
\get_counter_S0_current_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[4]_i_1_n_4\,
      Q => get_counter_S0_current_reg(7),
      R => '0'
    );
\get_counter_S0_current_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[8]_i_1_n_7\,
      Q => get_counter_S0_current_reg(8),
      R => '0'
    );
\get_counter_S0_current_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_current_reg[4]_i_1_n_0\,
      CO(3) => \get_counter_S0_current_reg[8]_i_1_n_0\,
      CO(2) => \get_counter_S0_current_reg[8]_i_1_n_1\,
      CO(1) => \get_counter_S0_current_reg[8]_i_1_n_2\,
      CO(0) => \get_counter_S0_current_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_counter_S0_current_reg[8]_i_1_n_4\,
      O(2) => \get_counter_S0_current_reg[8]_i_1_n_5\,
      O(1) => \get_counter_S0_current_reg[8]_i_1_n_6\,
      O(0) => \get_counter_S0_current_reg[8]_i_1_n_7\,
      S(3) => \get_counter_S0_current[8]_i_2_n_0\,
      S(2) => \get_counter_S0_current[8]_i_3_n_0\,
      S(1) => \get_counter_S0_current[8]_i_4_n_0\,
      S(0) => \get_counter_S0_current[8]_i_5_n_0\
    );
\get_counter_S0_current_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_current[0]_i_1_n_0\,
      D => \get_counter_S0_current_reg[8]_i_1_n_6\,
      Q => get_counter_S0_current_reg(9),
      R => '0'
    );
\get_counter_S0_inv[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => get_counter_S0_inv_reg(0),
      O => \get_counter_S0_inv[0]_i_1_n_0\
    );
\get_counter_S0_inv[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => get_counter_S0_inv_reg(1),
      O => \get_counter_S0_inv[4]_i_2_n_0\
    );
\get_counter_S0_inv[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_inv_reg(3),
      I1 => get_counter_S0_inv_reg(4),
      O => \get_counter_S0_inv[4]_i_3_n_0\
    );
\get_counter_S0_inv[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_inv_reg(2),
      I1 => get_counter_S0_inv_reg(3),
      O => \get_counter_S0_inv[4]_i_4_n_0\
    );
\get_counter_S0_inv[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_inv_reg(1),
      I1 => get_counter_S0_inv_reg(2),
      O => \get_counter_S0_inv[4]_i_5_n_0\
    );
\get_counter_S0_inv[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5565"
    )
        port map (
      I0 => get_counter_S0_inv_reg(1),
      I1 => S2_inv,
      I2 => S1_inv,
      I3 => s1_inv_prev,
      O => \get_counter_S0_inv[4]_i_6_n_0\
    );
\get_counter_S0_inv[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_inv_reg(7),
      I1 => get_counter_S0_inv_reg(8),
      O => \get_counter_S0_inv[8]_i_2_n_0\
    );
\get_counter_S0_inv[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_inv_reg(6),
      I1 => get_counter_S0_inv_reg(7),
      O => \get_counter_S0_inv[8]_i_3_n_0\
    );
\get_counter_S0_inv[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_inv_reg(5),
      I1 => get_counter_S0_inv_reg(6),
      O => \get_counter_S0_inv[8]_i_4_n_0\
    );
\get_counter_S0_inv[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_inv_reg(4),
      I1 => get_counter_S0_inv_reg(5),
      O => \get_counter_S0_inv[8]_i_5_n_0\
    );
\get_counter_S0_inv[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S0_inv,
      I1 => s0_inv_prev,
      O => get_counter_S0_inv0
    );
\get_counter_S0_inv[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S1_inv,
      I1 => s1_inv_prev,
      O => get_counter_S0_inv_current
    );
\get_counter_S0_inv[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => get_counter_S0_inv_reg(8),
      I1 => get_counter_S0_inv_reg(9),
      O => \get_counter_S0_inv[9]_i_4_n_0\
    );
\get_counter_S0_inv_current[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => s1_inv_prev,
      I1 => S1_inv,
      I2 => s0_inv_prev,
      I3 => S0_inv,
      O => \get_counter_S0_inv_current[0]_i_1_n_0\
    );
\get_counter_S0_inv_current[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(0),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[0]_i_3_n_0\
    );
\get_counter_S0_inv_current[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(3),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[0]_i_4_n_0\
    );
\get_counter_S0_inv_current[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(2),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[0]_i_5_n_0\
    );
\get_counter_S0_inv_current[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(1),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[0]_i_6_n_0\
    );
\get_counter_S0_inv_current[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(0),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[0]_i_7_n_0\
    );
\get_counter_S0_inv_current[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(15),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[12]_i_2_n_0\
    );
\get_counter_S0_inv_current[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(14),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[12]_i_3_n_0\
    );
\get_counter_S0_inv_current[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(13),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[12]_i_4_n_0\
    );
\get_counter_S0_inv_current[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(12),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[12]_i_5_n_0\
    );
\get_counter_S0_inv_current[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(19),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[16]_i_2_n_0\
    );
\get_counter_S0_inv_current[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(18),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[16]_i_3_n_0\
    );
\get_counter_S0_inv_current[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(17),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[16]_i_4_n_0\
    );
\get_counter_S0_inv_current[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(16),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[16]_i_5_n_0\
    );
\get_counter_S0_inv_current[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(23),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[20]_i_2_n_0\
    );
\get_counter_S0_inv_current[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(22),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[20]_i_3_n_0\
    );
\get_counter_S0_inv_current[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(21),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[20]_i_4_n_0\
    );
\get_counter_S0_inv_current[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(20),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[20]_i_5_n_0\
    );
\get_counter_S0_inv_current[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(27),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[24]_i_2_n_0\
    );
\get_counter_S0_inv_current[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(26),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[24]_i_3_n_0\
    );
\get_counter_S0_inv_current[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(25),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[24]_i_4_n_0\
    );
\get_counter_S0_inv_current[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(24),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[24]_i_5_n_0\
    );
\get_counter_S0_inv_current[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(31),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[28]_i_2_n_0\
    );
\get_counter_S0_inv_current[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(30),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[28]_i_3_n_0\
    );
\get_counter_S0_inv_current[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(29),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[28]_i_4_n_0\
    );
\get_counter_S0_inv_current[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(28),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[28]_i_5_n_0\
    );
\get_counter_S0_inv_current[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(7),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[4]_i_2_n_0\
    );
\get_counter_S0_inv_current[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(6),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[4]_i_3_n_0\
    );
\get_counter_S0_inv_current[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(5),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[4]_i_4_n_0\
    );
\get_counter_S0_inv_current[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(4),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[4]_i_5_n_0\
    );
\get_counter_S0_inv_current[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(11),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[8]_i_2_n_0\
    );
\get_counter_S0_inv_current[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(10),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[8]_i_3_n_0\
    );
\get_counter_S0_inv_current[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(9),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[8]_i_4_n_0\
    );
\get_counter_S0_inv_current[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => get_counter_S0_inv_current_reg(8),
      I1 => reset_counter_S0_inv_current,
      I2 => reset_counter_S0_inv_current_prev,
      O => \get_counter_S0_inv_current[8]_i_5_n_0\
    );
\get_counter_S0_inv_current_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[0]_i_2_n_7\,
      Q => get_counter_S0_inv_current_reg(0),
      R => '0'
    );
\get_counter_S0_inv_current_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \get_counter_S0_inv_current_reg[0]_i_2_n_0\,
      CO(2) => \get_counter_S0_inv_current_reg[0]_i_2_n_1\,
      CO(1) => \get_counter_S0_inv_current_reg[0]_i_2_n_2\,
      CO(0) => \get_counter_S0_inv_current_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \get_counter_S0_inv_current[0]_i_3_n_0\,
      O(3) => \get_counter_S0_inv_current_reg[0]_i_2_n_4\,
      O(2) => \get_counter_S0_inv_current_reg[0]_i_2_n_5\,
      O(1) => \get_counter_S0_inv_current_reg[0]_i_2_n_6\,
      O(0) => \get_counter_S0_inv_current_reg[0]_i_2_n_7\,
      S(3) => \get_counter_S0_inv_current[0]_i_4_n_0\,
      S(2) => \get_counter_S0_inv_current[0]_i_5_n_0\,
      S(1) => \get_counter_S0_inv_current[0]_i_6_n_0\,
      S(0) => \get_counter_S0_inv_current[0]_i_7_n_0\
    );
\get_counter_S0_inv_current_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[8]_i_1_n_5\,
      Q => get_counter_S0_inv_current_reg(10),
      R => '0'
    );
\get_counter_S0_inv_current_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[8]_i_1_n_4\,
      Q => get_counter_S0_inv_current_reg(11),
      R => '0'
    );
\get_counter_S0_inv_current_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[12]_i_1_n_7\,
      Q => get_counter_S0_inv_current_reg(12),
      R => '0'
    );
\get_counter_S0_inv_current_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_inv_current_reg[8]_i_1_n_0\,
      CO(3) => \get_counter_S0_inv_current_reg[12]_i_1_n_0\,
      CO(2) => \get_counter_S0_inv_current_reg[12]_i_1_n_1\,
      CO(1) => \get_counter_S0_inv_current_reg[12]_i_1_n_2\,
      CO(0) => \get_counter_S0_inv_current_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_counter_S0_inv_current_reg[12]_i_1_n_4\,
      O(2) => \get_counter_S0_inv_current_reg[12]_i_1_n_5\,
      O(1) => \get_counter_S0_inv_current_reg[12]_i_1_n_6\,
      O(0) => \get_counter_S0_inv_current_reg[12]_i_1_n_7\,
      S(3) => \get_counter_S0_inv_current[12]_i_2_n_0\,
      S(2) => \get_counter_S0_inv_current[12]_i_3_n_0\,
      S(1) => \get_counter_S0_inv_current[12]_i_4_n_0\,
      S(0) => \get_counter_S0_inv_current[12]_i_5_n_0\
    );
\get_counter_S0_inv_current_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[12]_i_1_n_6\,
      Q => get_counter_S0_inv_current_reg(13),
      R => '0'
    );
\get_counter_S0_inv_current_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[12]_i_1_n_5\,
      Q => get_counter_S0_inv_current_reg(14),
      R => '0'
    );
\get_counter_S0_inv_current_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[12]_i_1_n_4\,
      Q => get_counter_S0_inv_current_reg(15),
      R => '0'
    );
\get_counter_S0_inv_current_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[16]_i_1_n_7\,
      Q => get_counter_S0_inv_current_reg(16),
      R => '0'
    );
\get_counter_S0_inv_current_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_inv_current_reg[12]_i_1_n_0\,
      CO(3) => \get_counter_S0_inv_current_reg[16]_i_1_n_0\,
      CO(2) => \get_counter_S0_inv_current_reg[16]_i_1_n_1\,
      CO(1) => \get_counter_S0_inv_current_reg[16]_i_1_n_2\,
      CO(0) => \get_counter_S0_inv_current_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_counter_S0_inv_current_reg[16]_i_1_n_4\,
      O(2) => \get_counter_S0_inv_current_reg[16]_i_1_n_5\,
      O(1) => \get_counter_S0_inv_current_reg[16]_i_1_n_6\,
      O(0) => \get_counter_S0_inv_current_reg[16]_i_1_n_7\,
      S(3) => \get_counter_S0_inv_current[16]_i_2_n_0\,
      S(2) => \get_counter_S0_inv_current[16]_i_3_n_0\,
      S(1) => \get_counter_S0_inv_current[16]_i_4_n_0\,
      S(0) => \get_counter_S0_inv_current[16]_i_5_n_0\
    );
\get_counter_S0_inv_current_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[16]_i_1_n_6\,
      Q => get_counter_S0_inv_current_reg(17),
      R => '0'
    );
\get_counter_S0_inv_current_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[16]_i_1_n_5\,
      Q => get_counter_S0_inv_current_reg(18),
      R => '0'
    );
\get_counter_S0_inv_current_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[16]_i_1_n_4\,
      Q => get_counter_S0_inv_current_reg(19),
      R => '0'
    );
\get_counter_S0_inv_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[0]_i_2_n_6\,
      Q => get_counter_S0_inv_current_reg(1),
      R => '0'
    );
\get_counter_S0_inv_current_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[20]_i_1_n_7\,
      Q => get_counter_S0_inv_current_reg(20),
      R => '0'
    );
\get_counter_S0_inv_current_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_inv_current_reg[16]_i_1_n_0\,
      CO(3) => \get_counter_S0_inv_current_reg[20]_i_1_n_0\,
      CO(2) => \get_counter_S0_inv_current_reg[20]_i_1_n_1\,
      CO(1) => \get_counter_S0_inv_current_reg[20]_i_1_n_2\,
      CO(0) => \get_counter_S0_inv_current_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_counter_S0_inv_current_reg[20]_i_1_n_4\,
      O(2) => \get_counter_S0_inv_current_reg[20]_i_1_n_5\,
      O(1) => \get_counter_S0_inv_current_reg[20]_i_1_n_6\,
      O(0) => \get_counter_S0_inv_current_reg[20]_i_1_n_7\,
      S(3) => \get_counter_S0_inv_current[20]_i_2_n_0\,
      S(2) => \get_counter_S0_inv_current[20]_i_3_n_0\,
      S(1) => \get_counter_S0_inv_current[20]_i_4_n_0\,
      S(0) => \get_counter_S0_inv_current[20]_i_5_n_0\
    );
\get_counter_S0_inv_current_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[20]_i_1_n_6\,
      Q => get_counter_S0_inv_current_reg(21),
      R => '0'
    );
\get_counter_S0_inv_current_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[20]_i_1_n_5\,
      Q => get_counter_S0_inv_current_reg(22),
      R => '0'
    );
\get_counter_S0_inv_current_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[20]_i_1_n_4\,
      Q => get_counter_S0_inv_current_reg(23),
      R => '0'
    );
\get_counter_S0_inv_current_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[24]_i_1_n_7\,
      Q => get_counter_S0_inv_current_reg(24),
      R => '0'
    );
\get_counter_S0_inv_current_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_inv_current_reg[20]_i_1_n_0\,
      CO(3) => \get_counter_S0_inv_current_reg[24]_i_1_n_0\,
      CO(2) => \get_counter_S0_inv_current_reg[24]_i_1_n_1\,
      CO(1) => \get_counter_S0_inv_current_reg[24]_i_1_n_2\,
      CO(0) => \get_counter_S0_inv_current_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_counter_S0_inv_current_reg[24]_i_1_n_4\,
      O(2) => \get_counter_S0_inv_current_reg[24]_i_1_n_5\,
      O(1) => \get_counter_S0_inv_current_reg[24]_i_1_n_6\,
      O(0) => \get_counter_S0_inv_current_reg[24]_i_1_n_7\,
      S(3) => \get_counter_S0_inv_current[24]_i_2_n_0\,
      S(2) => \get_counter_S0_inv_current[24]_i_3_n_0\,
      S(1) => \get_counter_S0_inv_current[24]_i_4_n_0\,
      S(0) => \get_counter_S0_inv_current[24]_i_5_n_0\
    );
\get_counter_S0_inv_current_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[24]_i_1_n_6\,
      Q => get_counter_S0_inv_current_reg(25),
      R => '0'
    );
\get_counter_S0_inv_current_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[24]_i_1_n_5\,
      Q => get_counter_S0_inv_current_reg(26),
      R => '0'
    );
\get_counter_S0_inv_current_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[24]_i_1_n_4\,
      Q => get_counter_S0_inv_current_reg(27),
      R => '0'
    );
\get_counter_S0_inv_current_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[28]_i_1_n_7\,
      Q => get_counter_S0_inv_current_reg(28),
      R => '0'
    );
\get_counter_S0_inv_current_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_inv_current_reg[24]_i_1_n_0\,
      CO(3) => \NLW_get_counter_S0_inv_current_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \get_counter_S0_inv_current_reg[28]_i_1_n_1\,
      CO(1) => \get_counter_S0_inv_current_reg[28]_i_1_n_2\,
      CO(0) => \get_counter_S0_inv_current_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_counter_S0_inv_current_reg[28]_i_1_n_4\,
      O(2) => \get_counter_S0_inv_current_reg[28]_i_1_n_5\,
      O(1) => \get_counter_S0_inv_current_reg[28]_i_1_n_6\,
      O(0) => \get_counter_S0_inv_current_reg[28]_i_1_n_7\,
      S(3) => \get_counter_S0_inv_current[28]_i_2_n_0\,
      S(2) => \get_counter_S0_inv_current[28]_i_3_n_0\,
      S(1) => \get_counter_S0_inv_current[28]_i_4_n_0\,
      S(0) => \get_counter_S0_inv_current[28]_i_5_n_0\
    );
\get_counter_S0_inv_current_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[28]_i_1_n_6\,
      Q => get_counter_S0_inv_current_reg(29),
      R => '0'
    );
\get_counter_S0_inv_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[0]_i_2_n_5\,
      Q => get_counter_S0_inv_current_reg(2),
      R => '0'
    );
\get_counter_S0_inv_current_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[28]_i_1_n_5\,
      Q => get_counter_S0_inv_current_reg(30),
      R => '0'
    );
\get_counter_S0_inv_current_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[28]_i_1_n_4\,
      Q => get_counter_S0_inv_current_reg(31),
      R => '0'
    );
\get_counter_S0_inv_current_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[0]_i_2_n_4\,
      Q => get_counter_S0_inv_current_reg(3),
      R => '0'
    );
\get_counter_S0_inv_current_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[4]_i_1_n_7\,
      Q => get_counter_S0_inv_current_reg(4),
      R => '0'
    );
\get_counter_S0_inv_current_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_inv_current_reg[0]_i_2_n_0\,
      CO(3) => \get_counter_S0_inv_current_reg[4]_i_1_n_0\,
      CO(2) => \get_counter_S0_inv_current_reg[4]_i_1_n_1\,
      CO(1) => \get_counter_S0_inv_current_reg[4]_i_1_n_2\,
      CO(0) => \get_counter_S0_inv_current_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_counter_S0_inv_current_reg[4]_i_1_n_4\,
      O(2) => \get_counter_S0_inv_current_reg[4]_i_1_n_5\,
      O(1) => \get_counter_S0_inv_current_reg[4]_i_1_n_6\,
      O(0) => \get_counter_S0_inv_current_reg[4]_i_1_n_7\,
      S(3) => \get_counter_S0_inv_current[4]_i_2_n_0\,
      S(2) => \get_counter_S0_inv_current[4]_i_3_n_0\,
      S(1) => \get_counter_S0_inv_current[4]_i_4_n_0\,
      S(0) => \get_counter_S0_inv_current[4]_i_5_n_0\
    );
\get_counter_S0_inv_current_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[4]_i_1_n_6\,
      Q => get_counter_S0_inv_current_reg(5),
      R => '0'
    );
\get_counter_S0_inv_current_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[4]_i_1_n_5\,
      Q => get_counter_S0_inv_current_reg(6),
      R => '0'
    );
\get_counter_S0_inv_current_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[4]_i_1_n_4\,
      Q => get_counter_S0_inv_current_reg(7),
      R => '0'
    );
\get_counter_S0_inv_current_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[8]_i_1_n_7\,
      Q => get_counter_S0_inv_current_reg(8),
      R => '0'
    );
\get_counter_S0_inv_current_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_inv_current_reg[4]_i_1_n_0\,
      CO(3) => \get_counter_S0_inv_current_reg[8]_i_1_n_0\,
      CO(2) => \get_counter_S0_inv_current_reg[8]_i_1_n_1\,
      CO(1) => \get_counter_S0_inv_current_reg[8]_i_1_n_2\,
      CO(0) => \get_counter_S0_inv_current_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \get_counter_S0_inv_current_reg[8]_i_1_n_4\,
      O(2) => \get_counter_S0_inv_current_reg[8]_i_1_n_5\,
      O(1) => \get_counter_S0_inv_current_reg[8]_i_1_n_6\,
      O(0) => \get_counter_S0_inv_current_reg[8]_i_1_n_7\,
      S(3) => \get_counter_S0_inv_current[8]_i_2_n_0\,
      S(2) => \get_counter_S0_inv_current[8]_i_3_n_0\,
      S(1) => \get_counter_S0_inv_current[8]_i_4_n_0\,
      S(0) => \get_counter_S0_inv_current[8]_i_5_n_0\
    );
\get_counter_S0_inv_current_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S0_inv_current[0]_i_1_n_0\,
      D => \get_counter_S0_inv_current_reg[8]_i_1_n_6\,
      Q => get_counter_S0_inv_current_reg(9),
      R => '0'
    );
\get_counter_S0_inv_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_inv_current,
      D => \get_counter_S0_inv[0]_i_1_n_0\,
      Q => get_counter_S0_inv_reg(0),
      R => get_counter_S0_inv0
    );
\get_counter_S0_inv_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_inv_current,
      D => \get_counter_S0_inv_reg[4]_i_1_n_7\,
      Q => get_counter_S0_inv_reg(1),
      R => get_counter_S0_inv0
    );
\get_counter_S0_inv_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_inv_current,
      D => \get_counter_S0_inv_reg[4]_i_1_n_6\,
      Q => get_counter_S0_inv_reg(2),
      R => get_counter_S0_inv0
    );
\get_counter_S0_inv_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_inv_current,
      D => \get_counter_S0_inv_reg[4]_i_1_n_5\,
      Q => get_counter_S0_inv_reg(3),
      R => get_counter_S0_inv0
    );
\get_counter_S0_inv_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_inv_current,
      D => \get_counter_S0_inv_reg[4]_i_1_n_4\,
      Q => get_counter_S0_inv_reg(4),
      R => get_counter_S0_inv0
    );
\get_counter_S0_inv_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \get_counter_S0_inv_reg[4]_i_1_n_0\,
      CO(2) => \get_counter_S0_inv_reg[4]_i_1_n_1\,
      CO(1) => \get_counter_S0_inv_reg[4]_i_1_n_2\,
      CO(0) => \get_counter_S0_inv_reg[4]_i_1_n_3\,
      CYINIT => get_counter_S0_inv_reg(0),
      DI(3 downto 1) => get_counter_S0_inv_reg(3 downto 1),
      DI(0) => \get_counter_S0_inv[4]_i_2_n_0\,
      O(3) => \get_counter_S0_inv_reg[4]_i_1_n_4\,
      O(2) => \get_counter_S0_inv_reg[4]_i_1_n_5\,
      O(1) => \get_counter_S0_inv_reg[4]_i_1_n_6\,
      O(0) => \get_counter_S0_inv_reg[4]_i_1_n_7\,
      S(3) => \get_counter_S0_inv[4]_i_3_n_0\,
      S(2) => \get_counter_S0_inv[4]_i_4_n_0\,
      S(1) => \get_counter_S0_inv[4]_i_5_n_0\,
      S(0) => \get_counter_S0_inv[4]_i_6_n_0\
    );
\get_counter_S0_inv_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_inv_current,
      D => \get_counter_S0_inv_reg[8]_i_1_n_7\,
      Q => get_counter_S0_inv_reg(5),
      R => get_counter_S0_inv0
    );
\get_counter_S0_inv_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_inv_current,
      D => \get_counter_S0_inv_reg[8]_i_1_n_6\,
      Q => get_counter_S0_inv_reg(6),
      R => get_counter_S0_inv0
    );
\get_counter_S0_inv_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_inv_current,
      D => \get_counter_S0_inv_reg[8]_i_1_n_5\,
      Q => get_counter_S0_inv_reg(7),
      R => get_counter_S0_inv0
    );
\get_counter_S0_inv_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_inv_current,
      D => \get_counter_S0_inv_reg[8]_i_1_n_4\,
      Q => get_counter_S0_inv_reg(8),
      R => get_counter_S0_inv0
    );
\get_counter_S0_inv_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_inv_reg[4]_i_1_n_0\,
      CO(3) => \get_counter_S0_inv_reg[8]_i_1_n_0\,
      CO(2) => \get_counter_S0_inv_reg[8]_i_1_n_1\,
      CO(1) => \get_counter_S0_inv_reg[8]_i_1_n_2\,
      CO(0) => \get_counter_S0_inv_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => get_counter_S0_inv_reg(7 downto 4),
      O(3) => \get_counter_S0_inv_reg[8]_i_1_n_4\,
      O(2) => \get_counter_S0_inv_reg[8]_i_1_n_5\,
      O(1) => \get_counter_S0_inv_reg[8]_i_1_n_6\,
      O(0) => \get_counter_S0_inv_reg[8]_i_1_n_7\,
      S(3) => \get_counter_S0_inv[8]_i_2_n_0\,
      S(2) => \get_counter_S0_inv[8]_i_3_n_0\,
      S(1) => \get_counter_S0_inv[8]_i_4_n_0\,
      S(0) => \get_counter_S0_inv[8]_i_5_n_0\
    );
\get_counter_S0_inv_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_inv_current,
      D => \get_counter_S0_inv_reg[9]_i_3_n_7\,
      Q => get_counter_S0_inv_reg(9),
      R => get_counter_S0_inv0
    );
\get_counter_S0_inv_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_inv_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_get_counter_S0_inv_reg[9]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_get_counter_S0_inv_reg[9]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \get_counter_S0_inv_reg[9]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \get_counter_S0_inv[9]_i_4_n_0\
    );
\get_counter_S0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_current,
      D => \get_counter_S0[0]_i_1_n_0\,
      Q => get_counter_S0_reg(0),
      R => get_counter_S00
    );
\get_counter_S0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_current,
      D => \get_counter_S0_reg[4]_i_1_n_7\,
      Q => get_counter_S0_reg(1),
      R => get_counter_S00
    );
\get_counter_S0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_current,
      D => \get_counter_S0_reg[4]_i_1_n_6\,
      Q => get_counter_S0_reg(2),
      R => get_counter_S00
    );
\get_counter_S0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_current,
      D => \get_counter_S0_reg[4]_i_1_n_5\,
      Q => get_counter_S0_reg(3),
      R => get_counter_S00
    );
\get_counter_S0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_current,
      D => \get_counter_S0_reg[4]_i_1_n_4\,
      Q => get_counter_S0_reg(4),
      R => get_counter_S00
    );
\get_counter_S0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \get_counter_S0_reg[4]_i_1_n_0\,
      CO(2) => \get_counter_S0_reg[4]_i_1_n_1\,
      CO(1) => \get_counter_S0_reg[4]_i_1_n_2\,
      CO(0) => \get_counter_S0_reg[4]_i_1_n_3\,
      CYINIT => get_counter_S0_reg(0),
      DI(3 downto 1) => get_counter_S0_reg(3 downto 1),
      DI(0) => \get_counter_S0[4]_i_2_n_0\,
      O(3) => \get_counter_S0_reg[4]_i_1_n_4\,
      O(2) => \get_counter_S0_reg[4]_i_1_n_5\,
      O(1) => \get_counter_S0_reg[4]_i_1_n_6\,
      O(0) => \get_counter_S0_reg[4]_i_1_n_7\,
      S(3) => \get_counter_S0[4]_i_3_n_0\,
      S(2) => \get_counter_S0[4]_i_4_n_0\,
      S(1) => \get_counter_S0[4]_i_5_n_0\,
      S(0) => \get_counter_S0[4]_i_6_n_0\
    );
\get_counter_S0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_current,
      D => \get_counter_S0_reg[8]_i_1_n_7\,
      Q => get_counter_S0_reg(5),
      R => get_counter_S00
    );
\get_counter_S0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_current,
      D => \get_counter_S0_reg[8]_i_1_n_6\,
      Q => get_counter_S0_reg(6),
      R => get_counter_S00
    );
\get_counter_S0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_current,
      D => \get_counter_S0_reg[8]_i_1_n_5\,
      Q => get_counter_S0_reg(7),
      R => get_counter_S00
    );
\get_counter_S0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_current,
      D => \get_counter_S0_reg[8]_i_1_n_4\,
      Q => get_counter_S0_reg(8),
      R => get_counter_S00
    );
\get_counter_S0_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_reg[4]_i_1_n_0\,
      CO(3) => \get_counter_S0_reg[8]_i_1_n_0\,
      CO(2) => \get_counter_S0_reg[8]_i_1_n_1\,
      CO(1) => \get_counter_S0_reg[8]_i_1_n_2\,
      CO(0) => \get_counter_S0_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => get_counter_S0_reg(7 downto 4),
      O(3) => \get_counter_S0_reg[8]_i_1_n_4\,
      O(2) => \get_counter_S0_reg[8]_i_1_n_5\,
      O(1) => \get_counter_S0_reg[8]_i_1_n_6\,
      O(0) => \get_counter_S0_reg[8]_i_1_n_7\,
      S(3) => \get_counter_S0[8]_i_2_n_0\,
      S(2) => \get_counter_S0[8]_i_3_n_0\,
      S(1) => \get_counter_S0[8]_i_4_n_0\,
      S(0) => \get_counter_S0[8]_i_5_n_0\
    );
\get_counter_S0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => get_counter_S0_current,
      D => \get_counter_S0_reg[9]_i_3_n_7\,
      Q => get_counter_S0_reg(9),
      R => get_counter_S00
    );
\get_counter_S0_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \get_counter_S0_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_get_counter_S0_reg[9]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_get_counter_S0_reg[9]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \get_counter_S0_reg[9]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \get_counter_S0[9]_i_4_n_0\
    );
\get_counter_S1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data_overwrite_permission_latch,
      I1 => latch_get_counter_S1,
      I2 => S1,
      O => \get_counter_S1[31]_i_1_n_0\
    );
\get_counter_S1_inv[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data_overwrite_permission_latch,
      I1 => latch_get_counter_S1_inv,
      I2 => S1_inv,
      O => \get_counter_S1_inv[31]_i_1_n_0\
    );
\get_counter_S1_inv_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(0),
      Q => get_counter_S1_inv(0),
      R => '0'
    );
\get_counter_S1_inv_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(10),
      Q => get_counter_S1_inv(10),
      R => '0'
    );
\get_counter_S1_inv_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(11),
      Q => get_counter_S1_inv(11),
      R => '0'
    );
\get_counter_S1_inv_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(12),
      Q => get_counter_S1_inv(12),
      R => '0'
    );
\get_counter_S1_inv_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(13),
      Q => get_counter_S1_inv(13),
      R => '0'
    );
\get_counter_S1_inv_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(14),
      Q => get_counter_S1_inv(14),
      R => '0'
    );
\get_counter_S1_inv_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(15),
      Q => get_counter_S1_inv(15),
      R => '0'
    );
\get_counter_S1_inv_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(16),
      Q => get_counter_S1_inv(16),
      R => '0'
    );
\get_counter_S1_inv_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(17),
      Q => get_counter_S1_inv(17),
      R => '0'
    );
\get_counter_S1_inv_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(18),
      Q => get_counter_S1_inv(18),
      R => '0'
    );
\get_counter_S1_inv_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(19),
      Q => get_counter_S1_inv(19),
      R => '0'
    );
\get_counter_S1_inv_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(1),
      Q => get_counter_S1_inv(1),
      R => '0'
    );
\get_counter_S1_inv_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(20),
      Q => get_counter_S1_inv(20),
      R => '0'
    );
\get_counter_S1_inv_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(21),
      Q => get_counter_S1_inv(21),
      R => '0'
    );
\get_counter_S1_inv_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(22),
      Q => get_counter_S1_inv(22),
      R => '0'
    );
\get_counter_S1_inv_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(23),
      Q => get_counter_S1_inv(23),
      R => '0'
    );
\get_counter_S1_inv_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(24),
      Q => get_counter_S1_inv(24),
      R => '0'
    );
\get_counter_S1_inv_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(25),
      Q => get_counter_S1_inv(25),
      R => '0'
    );
\get_counter_S1_inv_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(26),
      Q => get_counter_S1_inv(26),
      R => '0'
    );
\get_counter_S1_inv_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(27),
      Q => get_counter_S1_inv(27),
      R => '0'
    );
\get_counter_S1_inv_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(28),
      Q => get_counter_S1_inv(28),
      R => '0'
    );
\get_counter_S1_inv_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(29),
      Q => get_counter_S1_inv(29),
      R => '0'
    );
\get_counter_S1_inv_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(2),
      Q => get_counter_S1_inv(2),
      R => '0'
    );
\get_counter_S1_inv_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(30),
      Q => get_counter_S1_inv(30),
      R => '0'
    );
\get_counter_S1_inv_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(31),
      Q => get_counter_S1_inv(31),
      R => '0'
    );
\get_counter_S1_inv_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(3),
      Q => get_counter_S1_inv(3),
      R => '0'
    );
\get_counter_S1_inv_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(4),
      Q => get_counter_S1_inv(4),
      R => '0'
    );
\get_counter_S1_inv_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(5),
      Q => get_counter_S1_inv(5),
      R => '0'
    );
\get_counter_S1_inv_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(6),
      Q => get_counter_S1_inv(6),
      R => '0'
    );
\get_counter_S1_inv_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(7),
      Q => get_counter_S1_inv(7),
      R => '0'
    );
\get_counter_S1_inv_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(8),
      Q => get_counter_S1_inv(8),
      R => '0'
    );
\get_counter_S1_inv_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1_inv[31]_i_1_n_0\,
      D => counter_S1_inv_reg(9),
      Q => get_counter_S1_inv(9),
      R => '0'
    );
\get_counter_S1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(0),
      Q => get_counter_S1(0),
      R => '0'
    );
\get_counter_S1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(10),
      Q => get_counter_S1(10),
      R => '0'
    );
\get_counter_S1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(11),
      Q => get_counter_S1(11),
      R => '0'
    );
\get_counter_S1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(12),
      Q => get_counter_S1(12),
      R => '0'
    );
\get_counter_S1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(13),
      Q => get_counter_S1(13),
      R => '0'
    );
\get_counter_S1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(14),
      Q => get_counter_S1(14),
      R => '0'
    );
\get_counter_S1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(15),
      Q => get_counter_S1(15),
      R => '0'
    );
\get_counter_S1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(16),
      Q => get_counter_S1(16),
      R => '0'
    );
\get_counter_S1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(17),
      Q => get_counter_S1(17),
      R => '0'
    );
\get_counter_S1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(18),
      Q => get_counter_S1(18),
      R => '0'
    );
\get_counter_S1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(19),
      Q => get_counter_S1(19),
      R => '0'
    );
\get_counter_S1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(1),
      Q => get_counter_S1(1),
      R => '0'
    );
\get_counter_S1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(20),
      Q => get_counter_S1(20),
      R => '0'
    );
\get_counter_S1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(21),
      Q => get_counter_S1(21),
      R => '0'
    );
\get_counter_S1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(22),
      Q => get_counter_S1(22),
      R => '0'
    );
\get_counter_S1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(23),
      Q => get_counter_S1(23),
      R => '0'
    );
\get_counter_S1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(24),
      Q => get_counter_S1(24),
      R => '0'
    );
\get_counter_S1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(25),
      Q => get_counter_S1(25),
      R => '0'
    );
\get_counter_S1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(26),
      Q => get_counter_S1(26),
      R => '0'
    );
\get_counter_S1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(27),
      Q => get_counter_S1(27),
      R => '0'
    );
\get_counter_S1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(28),
      Q => get_counter_S1(28),
      R => '0'
    );
\get_counter_S1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(29),
      Q => get_counter_S1(29),
      R => '0'
    );
\get_counter_S1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(2),
      Q => get_counter_S1(2),
      R => '0'
    );
\get_counter_S1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(30),
      Q => get_counter_S1(30),
      R => '0'
    );
\get_counter_S1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(31),
      Q => get_counter_S1(31),
      R => '0'
    );
\get_counter_S1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(3),
      Q => get_counter_S1(3),
      R => '0'
    );
\get_counter_S1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(4),
      Q => get_counter_S1(4),
      R => '0'
    );
\get_counter_S1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(5),
      Q => get_counter_S1(5),
      R => '0'
    );
\get_counter_S1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(6),
      Q => get_counter_S1(6),
      R => '0'
    );
\get_counter_S1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(7),
      Q => get_counter_S1(7),
      R => '0'
    );
\get_counter_S1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(8),
      Q => get_counter_S1(8),
      R => '0'
    );
\get_counter_S1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S1[31]_i_1_n_0\,
      D => counter_S1_reg(9),
      Q => get_counter_S1(9),
      R => '0'
    );
\get_counter_S2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data_overwrite_permission_latch,
      I1 => latch_get_counter_S2,
      I2 => S2,
      O => \get_counter_S2[31]_i_1_n_0\
    );
\get_counter_S2_inv[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data_overwrite_permission_latch,
      I1 => latch_get_counter_S2_inv,
      I2 => S2_inv,
      O => \get_counter_S2_inv[31]_i_1_n_0\
    );
\get_counter_S2_inv_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(0),
      Q => get_counter_S2_inv(0),
      R => '0'
    );
\get_counter_S2_inv_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(10),
      Q => get_counter_S2_inv(10),
      R => '0'
    );
\get_counter_S2_inv_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(11),
      Q => get_counter_S2_inv(11),
      R => '0'
    );
\get_counter_S2_inv_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(12),
      Q => get_counter_S2_inv(12),
      R => '0'
    );
\get_counter_S2_inv_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(13),
      Q => get_counter_S2_inv(13),
      R => '0'
    );
\get_counter_S2_inv_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(14),
      Q => get_counter_S2_inv(14),
      R => '0'
    );
\get_counter_S2_inv_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(15),
      Q => get_counter_S2_inv(15),
      R => '0'
    );
\get_counter_S2_inv_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(16),
      Q => get_counter_S2_inv(16),
      R => '0'
    );
\get_counter_S2_inv_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(17),
      Q => get_counter_S2_inv(17),
      R => '0'
    );
\get_counter_S2_inv_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(18),
      Q => get_counter_S2_inv(18),
      R => '0'
    );
\get_counter_S2_inv_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(19),
      Q => get_counter_S2_inv(19),
      R => '0'
    );
\get_counter_S2_inv_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(1),
      Q => get_counter_S2_inv(1),
      R => '0'
    );
\get_counter_S2_inv_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(20),
      Q => get_counter_S2_inv(20),
      R => '0'
    );
\get_counter_S2_inv_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(21),
      Q => get_counter_S2_inv(21),
      R => '0'
    );
\get_counter_S2_inv_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(22),
      Q => get_counter_S2_inv(22),
      R => '0'
    );
\get_counter_S2_inv_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(23),
      Q => get_counter_S2_inv(23),
      R => '0'
    );
\get_counter_S2_inv_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(24),
      Q => get_counter_S2_inv(24),
      R => '0'
    );
\get_counter_S2_inv_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(25),
      Q => get_counter_S2_inv(25),
      R => '0'
    );
\get_counter_S2_inv_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(26),
      Q => get_counter_S2_inv(26),
      R => '0'
    );
\get_counter_S2_inv_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(27),
      Q => get_counter_S2_inv(27),
      R => '0'
    );
\get_counter_S2_inv_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(28),
      Q => get_counter_S2_inv(28),
      R => '0'
    );
\get_counter_S2_inv_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(29),
      Q => get_counter_S2_inv(29),
      R => '0'
    );
\get_counter_S2_inv_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(2),
      Q => get_counter_S2_inv(2),
      R => '0'
    );
\get_counter_S2_inv_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(30),
      Q => get_counter_S2_inv(30),
      R => '0'
    );
\get_counter_S2_inv_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(31),
      Q => get_counter_S2_inv(31),
      R => '0'
    );
\get_counter_S2_inv_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(3),
      Q => get_counter_S2_inv(3),
      R => '0'
    );
\get_counter_S2_inv_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(4),
      Q => get_counter_S2_inv(4),
      R => '0'
    );
\get_counter_S2_inv_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(5),
      Q => get_counter_S2_inv(5),
      R => '0'
    );
\get_counter_S2_inv_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(6),
      Q => get_counter_S2_inv(6),
      R => '0'
    );
\get_counter_S2_inv_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(7),
      Q => get_counter_S2_inv(7),
      R => '0'
    );
\get_counter_S2_inv_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(8),
      Q => get_counter_S2_inv(8),
      R => '0'
    );
\get_counter_S2_inv_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2_inv[31]_i_1_n_0\,
      D => counter_S2_inv_reg(9),
      Q => get_counter_S2_inv(9),
      R => '0'
    );
\get_counter_S2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(0),
      Q => get_counter_S2(0),
      R => '0'
    );
\get_counter_S2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(10),
      Q => get_counter_S2(10),
      R => '0'
    );
\get_counter_S2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(11),
      Q => get_counter_S2(11),
      R => '0'
    );
\get_counter_S2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(12),
      Q => get_counter_S2(12),
      R => '0'
    );
\get_counter_S2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(13),
      Q => get_counter_S2(13),
      R => '0'
    );
\get_counter_S2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(14),
      Q => get_counter_S2(14),
      R => '0'
    );
\get_counter_S2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(15),
      Q => get_counter_S2(15),
      R => '0'
    );
\get_counter_S2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(16),
      Q => get_counter_S2(16),
      R => '0'
    );
\get_counter_S2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(17),
      Q => get_counter_S2(17),
      R => '0'
    );
\get_counter_S2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(18),
      Q => get_counter_S2(18),
      R => '0'
    );
\get_counter_S2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(19),
      Q => get_counter_S2(19),
      R => '0'
    );
\get_counter_S2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(1),
      Q => get_counter_S2(1),
      R => '0'
    );
\get_counter_S2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(20),
      Q => get_counter_S2(20),
      R => '0'
    );
\get_counter_S2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(21),
      Q => get_counter_S2(21),
      R => '0'
    );
\get_counter_S2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(22),
      Q => get_counter_S2(22),
      R => '0'
    );
\get_counter_S2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(23),
      Q => get_counter_S2(23),
      R => '0'
    );
\get_counter_S2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(24),
      Q => get_counter_S2(24),
      R => '0'
    );
\get_counter_S2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(25),
      Q => get_counter_S2(25),
      R => '0'
    );
\get_counter_S2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(26),
      Q => get_counter_S2(26),
      R => '0'
    );
\get_counter_S2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(27),
      Q => get_counter_S2(27),
      R => '0'
    );
\get_counter_S2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(28),
      Q => get_counter_S2(28),
      R => '0'
    );
\get_counter_S2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(29),
      Q => get_counter_S2(29),
      R => '0'
    );
\get_counter_S2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(2),
      Q => get_counter_S2(2),
      R => '0'
    );
\get_counter_S2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(30),
      Q => get_counter_S2(30),
      R => '0'
    );
\get_counter_S2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(31),
      Q => get_counter_S2(31),
      R => '0'
    );
\get_counter_S2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(3),
      Q => get_counter_S2(3),
      R => '0'
    );
\get_counter_S2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(4),
      Q => get_counter_S2(4),
      R => '0'
    );
\get_counter_S2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(5),
      Q => get_counter_S2(5),
      R => '0'
    );
\get_counter_S2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(6),
      Q => get_counter_S2(6),
      R => '0'
    );
\get_counter_S2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(7),
      Q => get_counter_S2(7),
      R => '0'
    );
\get_counter_S2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(8),
      Q => get_counter_S2(8),
      R => '0'
    );
\get_counter_S2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \get_counter_S2[31]_i_1_n_0\,
      D => counter_S2_reg(9),
      Q => get_counter_S2(9),
      R => '0'
    );
latch_get_counter_S1_inv_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1_inv[0]_i_1_n_0\,
      Q => latch_get_counter_S1_inv,
      R => '0'
    );
latch_get_counter_S1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S1[0]_i_1_n_0\,
      Q => latch_get_counter_S1,
      R => '0'
    );
latch_get_counter_S2_inv_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2_inv[0]_i_1_n_0\,
      Q => latch_get_counter_S2_inv,
      R => '0'
    );
latch_get_counter_S2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_S2[0]_i_1_n_0\,
      Q => latch_get_counter_S2,
      R => '0'
    );
reset_counter_S0_current_prev_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBB40440000"
    )
        port map (
      I0 => s1_prev,
      I1 => S1,
      I2 => s0_prev,
      I3 => S0,
      I4 => reset_counter_S0_current,
      I5 => reset_counter_S0_current_prev,
      O => reset_counter_S0_current_prev_i_1_n_0
    );
reset_counter_S0_current_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reset_counter_S0_current_prev_i_1_n_0,
      Q => reset_counter_S0_current_prev,
      R => '0'
    );
reset_counter_S0_current_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reset_counter_S0_current_reg_i_1_n_0,
      G => reset_counter_S0_current_reg_i_2_n_0,
      GE => '1',
      Q => reset_counter_S0_current
    );
reset_counter_S0_current_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_counter_S0_current,
      O => reset_counter_S0_current_reg_i_1_n_0
    );
reset_counter_S0_current_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(1),
      O => reset_counter_S0_current_reg_i_2_n_0
    );
reset_counter_S0_inv_current_prev_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBB40440000"
    )
        port map (
      I0 => s1_inv_prev,
      I1 => S1_inv,
      I2 => s0_inv_prev,
      I3 => S0_inv,
      I4 => reset_counter_S0_inv_current,
      I5 => reset_counter_S0_inv_current_prev,
      O => reset_counter_S0_inv_current_prev_i_1_n_0
    );
reset_counter_S0_inv_current_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reset_counter_S0_inv_current_prev_i_1_n_0,
      Q => reset_counter_S0_inv_current_prev,
      R => '0'
    );
reset_counter_S0_inv_current_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reset_counter_S0_inv_current_reg_i_1_n_0,
      G => reset_counter_S0_inv_current_reg_i_2_n_0,
      GE => '1',
      Q => reset_counter_S0_inv_current
    );
reset_counter_S0_inv_current_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_counter_S0_inv_current,
      O => reset_counter_S0_inv_current_reg_i_1_n_0
    );
reset_counter_S0_inv_current_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      O => reset_counter_S0_inv_current_reg_i_2_n_0
    );
s0_inv_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => S0_inv,
      Q => s0_inv_prev,
      R => '0'
    );
s0_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => S0,
      Q => s0_prev,
      R => '0'
    );
s1_inv_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => S1_inv,
      Q => s1_inv_prev,
      R => '0'
    );
s1_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => S1,
      Q => s1_prev,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IP_AXI_Encoder_0_0_IP_AXI_Encoder_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    S2 : in STD_LOGIC;
    S1 : in STD_LOGIC;
    S2_inv : in STD_LOGIC;
    S1_inv : in STD_LOGIC;
    S0 : in STD_LOGIC;
    S0_inv : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_IP_AXI_Encoder_0_0_IP_AXI_Encoder_v1_0 : entity is "IP_AXI_Encoder_v1_0";
end design_1_IP_AXI_Encoder_0_0_IP_AXI_Encoder_v1_0;

architecture STRUCTURE of design_1_IP_AXI_Encoder_0_0_IP_AXI_Encoder_v1_0 is
begin
IP_AXI_Encoder_v1_0_S00_AXI_inst: entity work.design_1_IP_AXI_Encoder_0_0_IP_AXI_Encoder_v1_0_S00_AXI
     port map (
      S0 => S0,
      S0_inv => S0_inv,
      S1 => S1,
      S1_inv => S1_inv,
      S2 => S2,
      S2_inv => S2_inv,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_IP_AXI_Encoder_0_0 is
  port (
    S0 : in STD_LOGIC;
    S0_inv : in STD_LOGIC;
    S1 : in STD_LOGIC;
    S1_inv : in STD_LOGIC;
    S2 : in STD_LOGIC;
    S2_inv : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_IP_AXI_Encoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_IP_AXI_Encoder_0_0 : entity is "design_1_IP_AXI_Encoder_0_0,IP_AXI_Encoder_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_IP_AXI_Encoder_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_IP_AXI_Encoder_0_0 : entity is "IP_AXI_Encoder_v1_0,Vivado 2019.1";
end design_1_IP_AXI_Encoder_0_0;

architecture STRUCTURE of design_1_IP_AXI_Encoder_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_IP_AXI_Encoder_0_0_IP_AXI_Encoder_v1_0
     port map (
      S0 => S0,
      S0_inv => S0_inv,
      S1 => S1,
      S1_inv => S1_inv,
      S2 => S2,
      S2_inv => S2_inv,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
