-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jul  5 15:49:10 2023
-- Host        : STAS-W10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/GITEA/GitHub/ES/Artix_7A50T/Artix_7A50T.srcs/sources_1/bd/design_1/ip/design_1_HDL_DUT_ip_0_0/design_1_HDL_DUT_ip_0_0_sim_netlist.vhdl
-- Design      : design_1_HDL_DUT_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tftg256-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_addr_decoder is
  port (
    read_reg_ip_timestamp : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    AXI4_Lite_ARADDR_2_sp_1 : out STD_LOGIC;
    \AXI4_Lite_ARADDR[15]\ : out STD_LOGIC;
    AXI4_Lite_ARADDR_7_sp_1 : out STD_LOGIC;
    AXI4_Lite_ARADDR_12_sp_1 : out STD_LOGIC;
    \AXI4_Lite_ARADDR[7]_0\ : out STD_LOGIC;
    \data_reg_in2_1_1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \data_reg_in1_1_1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \AXI4_Lite_RDATA_tmp_reg[0]\ : in STD_LOGIC;
    \AXI4_Lite_RDATA_tmp_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_Lite_RDATA_tmp_reg[0]_1\ : in STD_LOGIC;
    AXI4_Lite_ARVALID : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_in2_1_1_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \data_reg_in1_1_1_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    read_out : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_addr_decoder : entity is "HDL_DUT_ip_addr_decoder";
end design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_addr_decoder;

architecture STRUCTURE of design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_addr_decoder is
  signal \^axi4_lite_araddr[15]\ : STD_LOGIC;
  signal AXI4_Lite_ARADDR_12_sn_1 : STD_LOGIC;
  signal AXI4_Lite_ARADDR_2_sn_1 : STD_LOGIC;
  signal AXI4_Lite_ARADDR_7_sn_1 : STD_LOGIC;
  signal \^read_reg_ip_timestamp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal read_reg_out : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \AXI4_Lite_ARADDR[15]\ <= \^axi4_lite_araddr[15]\;
  AXI4_Lite_ARADDR_12_sp_1 <= AXI4_Lite_ARADDR_12_sn_1;
  AXI4_Lite_ARADDR_2_sp_1 <= AXI4_Lite_ARADDR_2_sn_1;
  AXI4_Lite_ARADDR_7_sp_1 <= AXI4_Lite_ARADDR_7_sn_1;
  read_reg_ip_timestamp(0) <= \^read_reg_ip_timestamp\(0);
\AXI4_Lite_RDATA_tmp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAECCCAC00AC00"
    )
        port map (
      I0 => read_reg_out(0),
      I1 => \^read_reg_ip_timestamp\(0),
      I2 => AXI4_Lite_ARADDR(5),
      I3 => \AXI4_Lite_RDATA_tmp_reg[0]\,
      I4 => \AXI4_Lite_RDATA_tmp_reg[0]_0\(0),
      I5 => \AXI4_Lite_RDATA_tmp_reg[0]_1\,
      O => D(0)
    );
\AXI4_Lite_RDATA_tmp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAECCCAC00AC00"
    )
        port map (
      I0 => read_reg_out(1),
      I1 => \^read_reg_ip_timestamp\(0),
      I2 => AXI4_Lite_ARADDR(5),
      I3 => \AXI4_Lite_RDATA_tmp_reg[0]\,
      I4 => \AXI4_Lite_RDATA_tmp_reg[0]_0\(0),
      I5 => \AXI4_Lite_RDATA_tmp_reg[0]_1\,
      O => D(1)
    );
\AXI4_Lite_RDATA_tmp[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(12),
      I1 => AXI4_Lite_ARVALID,
      I2 => AXI4_Lite_ARADDR(11),
      I3 => AXI4_Lite_ARADDR(10),
      O => \^axi4_lite_araddr[15]\
    );
\AXI4_Lite_RDATA_tmp[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(9),
      I1 => AXI4_Lite_ARADDR(8),
      I2 => AXI4_Lite_ARADDR(7),
      I3 => AXI4_Lite_ARADDR(6),
      O => AXI4_Lite_ARADDR_12_sn_1
    );
\AXI4_Lite_RDATA_tmp[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(4),
      I1 => AXI4_Lite_ARADDR(3),
      I2 => AXI4_Lite_ARADDR(2),
      I3 => AXI4_Lite_ARADDR(1),
      O => AXI4_Lite_ARADDR_7_sn_1
    );
\AXI4_Lite_RDATA_tmp[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAECCCAC00AC00"
    )
        port map (
      I0 => read_reg_out(3),
      I1 => \^read_reg_ip_timestamp\(0),
      I2 => AXI4_Lite_ARADDR(5),
      I3 => \AXI4_Lite_RDATA_tmp_reg[0]\,
      I4 => \AXI4_Lite_RDATA_tmp_reg[0]_0\(0),
      I5 => \AXI4_Lite_RDATA_tmp_reg[0]_1\,
      O => D(2)
    );
\data_reg_in1_1_1[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^axi4_lite_araddr[15]\,
      I1 => AXI4_Lite_ARADDR_7_sn_1,
      I2 => AXI4_Lite_ARADDR_12_sn_1,
      I3 => AXI4_Lite_ARADDR(0),
      O => AXI4_Lite_ARADDR_2_sn_1
    );
\data_reg_in1_1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_in1_1_1_reg[3]_1\(0),
      CLR => AR(0),
      D => \data_reg_in2_1_1_reg[9]_1\(0),
      Q => \data_reg_in1_1_1_reg[3]_0\(0)
    );
\data_reg_in1_1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_in1_1_1_reg[3]_1\(0),
      CLR => AR(0),
      D => \data_reg_in2_1_1_reg[9]_1\(1),
      Q => \data_reg_in1_1_1_reg[3]_0\(1)
    );
\data_reg_in1_1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_in1_1_1_reg[3]_1\(0),
      CLR => AR(0),
      D => \data_reg_in2_1_1_reg[9]_1\(2),
      Q => \data_reg_in1_1_1_reg[3]_0\(2)
    );
\data_reg_in1_1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_in1_1_1_reg[3]_1\(0),
      CLR => AR(0),
      D => \data_reg_in2_1_1_reg[9]_1\(3),
      Q => \data_reg_in1_1_1_reg[3]_0\(3)
    );
\data_reg_in2_1_1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR_12_sn_1,
      I1 => AXI4_Lite_ARADDR(4),
      I2 => AXI4_Lite_ARADDR(3),
      I3 => AXI4_Lite_ARADDR(2),
      I4 => AXI4_Lite_ARADDR(1),
      I5 => \^axi4_lite_araddr[15]\,
      O => \AXI4_Lite_ARADDR[7]_0\
    );
\data_reg_in2_1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => AR(0),
      D => \data_reg_in2_1_1_reg[9]_1\(0),
      Q => \data_reg_in2_1_1_reg[9]_0\(0)
    );
\data_reg_in2_1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => AR(0),
      D => \data_reg_in2_1_1_reg[9]_1\(1),
      Q => \data_reg_in2_1_1_reg[9]_0\(1)
    );
\data_reg_in2_1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => AR(0),
      D => \data_reg_in2_1_1_reg[9]_1\(2),
      Q => \data_reg_in2_1_1_reg[9]_0\(2)
    );
\data_reg_in2_1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => AR(0),
      D => \data_reg_in2_1_1_reg[9]_1\(3),
      Q => \data_reg_in2_1_1_reg[9]_0\(3)
    );
\data_reg_in2_1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => AR(0),
      D => \data_reg_in2_1_1_reg[9]_1\(4),
      Q => \data_reg_in2_1_1_reg[9]_0\(4)
    );
\data_reg_in2_1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => AR(0),
      D => \data_reg_in2_1_1_reg[9]_1\(5),
      Q => \data_reg_in2_1_1_reg[9]_0\(5)
    );
\data_reg_in2_1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => AR(0),
      D => \data_reg_in2_1_1_reg[9]_1\(6),
      Q => \data_reg_in2_1_1_reg[9]_0\(6)
    );
\data_reg_in2_1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => AR(0),
      D => \data_reg_in2_1_1_reg[9]_1\(7),
      Q => \data_reg_in2_1_1_reg[9]_0\(7)
    );
\data_reg_in2_1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => AR(0),
      D => \data_reg_in2_1_1_reg[9]_1\(8),
      Q => \data_reg_in2_1_1_reg[9]_0\(8)
    );
\data_reg_in2_1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => E(0),
      CLR => AR(0),
      D => \data_reg_in2_1_1_reg[9]_1\(9),
      Q => \data_reg_in2_1_1_reg[9]_0\(9)
    );
\read_reg_ip_timestamp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => '1',
      Q => \^read_reg_ip_timestamp\(0)
    );
\read_reg_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => read_out(0),
      Q => read_reg_out(0)
    );
\read_reg_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => read_out(10),
      Q => Q(7)
    );
\read_reg_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => read_out(1),
      Q => read_reg_out(1)
    );
\read_reg_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => read_out(2),
      Q => Q(0)
    );
\read_reg_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => read_out(3),
      Q => read_reg_out(3)
    );
\read_reg_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => read_out(4),
      Q => Q(1)
    );
\read_reg_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => read_out(5),
      Q => Q(2)
    );
\read_reg_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => read_out(6),
      Q => Q(3)
    );
\read_reg_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => read_out(7),
      Q => Q(4)
    );
\read_reg_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => read_out(8),
      Q => Q(5)
    );
\read_reg_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => read_out(9),
      Q => Q(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_axi_lite_module is
  port (
    FSM_sequential_axi_lite_rstate_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \waddr_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARADDR_2_sp_1 : out STD_LOGIC;
    AXI4_Lite_ARVALID_0 : out STD_LOGIC;
    wr_enb_1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    \FSM_onehot_axi_lite_wstate_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    reset_in : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    \data_reg_in2_1_1_reg[9]\ : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \AXI4_Lite_RDATA_tmp_reg[10]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    read_reg_ip_timestamp : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    \data_reg_in1_1_1_reg[3]\ : in STD_LOGIC;
    \AXI4_Lite_RDATA_tmp_reg[2]_0\ : in STD_LOGIC;
    \AXI4_Lite_RDATA_tmp_reg[2]_1\ : in STD_LOGIC;
    \AXI4_Lite_RDATA_tmp_reg[2]_2\ : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_axi_lite_module : entity is "HDL_DUT_ip_axi_lite_module";
end design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_axi_lite_module;

architecture STRUCTURE of design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_axi_lite_module is
  signal AXI4_Lite_ARADDR_2_sn_1 : STD_LOGIC;
  signal \^axi4_lite_arvalid_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[31]_i_5_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[31]_i_6_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[31]_i_7_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_axi_lite_wstate_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \^fsm_sequential_axi_lite_rstate_reg_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal aw_transfer : STD_LOGIC;
  signal axi_lite_rstate_next : STD_LOGIC;
  signal axi_lite_wstate_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_read : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \data_reg_in1_1_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_in1_1_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_in2_1_1[9]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_in2_1_1[9]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_in2_1_1[9]_i_5_n_0\ : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal soft_reset : STD_LOGIC;
  signal soft_reset_i_2_n_0 : STD_LOGIC;
  signal strobe_sw : STD_LOGIC;
  signal top_rd_enb : STD_LOGIC;
  signal top_wr_enb : STD_LOGIC;
  signal w_transfer : STD_LOGIC;
  signal w_transfer_and_wstrb : STD_LOGIC;
  signal \^waddr_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Lite_ARREADY_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of AXI4_Lite_AWREADY_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[31]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_lite_wstate[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_lite_wstate[1]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[0]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[1]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[2]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of FSM_sequential_axi_lite_rstate_reg : label is "iSTATE:0,iSTATE0:1";
  attribute SOFT_HLUTNM of \data_reg_in1_1_1[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_reg_in2_1_1[9]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of soft_reset_i_1 : label is "soft_lutpair0";
begin
  AXI4_Lite_ARADDR_2_sp_1 <= AXI4_Lite_ARADDR_2_sn_1;
  AXI4_Lite_ARVALID_0 <= \^axi4_lite_arvalid_0\;
  \FSM_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0) <= \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0);
  FSM_sequential_axi_lite_rstate_reg_0 <= \^fsm_sequential_axi_lite_rstate_reg_0\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  \waddr_reg[8]_0\(0) <= \^waddr_reg[8]_0\(0);
AXI4_Lite_ARREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I1 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I2 => AXI4_Lite_AWVALID,
      O => AXI4_Lite_ARREADY
    );
AXI4_Lite_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I1 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      O => AXI4_Lite_AWREADY
    );
\AXI4_Lite_RDATA_tmp[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR_2_sn_1,
      I1 => AXI4_Lite_ARADDR(2),
      I2 => \^axi4_lite_arvalid_0\,
      I3 => \^waddr_reg[8]_0\(0),
      I4 => \AXI4_Lite_RDATA_tmp_reg[10]_0\(7),
      O => data_read(10)
    );
\AXI4_Lite_RDATA_tmp[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR_2_sn_1,
      I1 => AXI4_Lite_ARADDR(2),
      I2 => \^axi4_lite_arvalid_0\,
      I3 => \^waddr_reg[8]_0\(0),
      I4 => \AXI4_Lite_RDATA_tmp_reg[10]_0\(0),
      O => data_read(2)
    );
\AXI4_Lite_RDATA_tmp[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => AXI4_Lite_AWVALID,
      I1 => AXI4_Lite_ARVALID,
      I2 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I3 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      O => top_rd_enb
    );
\AXI4_Lite_RDATA_tmp[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F20000"
    )
        port map (
      I0 => \^axi4_lite_arvalid_0\,
      I1 => \^waddr_reg[8]_0\(0),
      I2 => AXI4_Lite_ARADDR_2_sn_1,
      I3 => AXI4_Lite_ARADDR(2),
      I4 => read_reg_ip_timestamp(0),
      O => data_read(31)
    );
\AXI4_Lite_RDATA_tmp[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => AXI4_Lite_ARVALID,
      I1 => \AXI4_Lite_RDATA_tmp[31]_i_5_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[31]_i_6_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[31]_i_7_n_0\,
      I4 => sel0(0),
      I5 => sel0(1),
      O => \^axi4_lite_arvalid_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(0),
      I1 => \AXI4_Lite_RDATA_tmp_reg[2]_0\,
      I2 => \AXI4_Lite_RDATA_tmp_reg[2]_1\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[2]_2\,
      I4 => AXI4_Lite_ARADDR(1),
      O => AXI4_Lite_ARADDR_2_sn_1
    );
\AXI4_Lite_RDATA_tmp[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(11),
      I2 => sel0(10),
      I3 => sel0(9),
      O => \AXI4_Lite_RDATA_tmp[31]_i_5_n_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(13),
      O => \AXI4_Lite_RDATA_tmp[31]_i_6_n_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      I2 => sel0(5),
      I3 => sel0(4),
      O => \AXI4_Lite_RDATA_tmp[31]_i_7_n_0\
    );
\AXI4_Lite_RDATA_tmp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR_2_sn_1,
      I1 => AXI4_Lite_ARADDR(2),
      I2 => \^axi4_lite_arvalid_0\,
      I3 => \^waddr_reg[8]_0\(0),
      I4 => \AXI4_Lite_RDATA_tmp_reg[10]_0\(1),
      O => data_read(4)
    );
\AXI4_Lite_RDATA_tmp[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR_2_sn_1,
      I1 => AXI4_Lite_ARADDR(2),
      I2 => \^axi4_lite_arvalid_0\,
      I3 => \^waddr_reg[8]_0\(0),
      I4 => \AXI4_Lite_RDATA_tmp_reg[10]_0\(2),
      O => data_read(5)
    );
\AXI4_Lite_RDATA_tmp[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR_2_sn_1,
      I1 => AXI4_Lite_ARADDR(2),
      I2 => \^axi4_lite_arvalid_0\,
      I3 => \^waddr_reg[8]_0\(0),
      I4 => \AXI4_Lite_RDATA_tmp_reg[10]_0\(3),
      O => data_read(6)
    );
\AXI4_Lite_RDATA_tmp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR_2_sn_1,
      I1 => AXI4_Lite_ARADDR(2),
      I2 => \^axi4_lite_arvalid_0\,
      I3 => \^waddr_reg[8]_0\(0),
      I4 => \AXI4_Lite_RDATA_tmp_reg[10]_0\(4),
      O => data_read(7)
    );
\AXI4_Lite_RDATA_tmp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR_2_sn_1,
      I1 => AXI4_Lite_ARADDR(2),
      I2 => \^axi4_lite_arvalid_0\,
      I3 => \^waddr_reg[8]_0\(0),
      I4 => \AXI4_Lite_RDATA_tmp_reg[10]_0\(5),
      O => data_read(8)
    );
\AXI4_Lite_RDATA_tmp[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR_2_sn_1,
      I1 => AXI4_Lite_ARADDR(2),
      I2 => \^axi4_lite_arvalid_0\,
      I3 => \^waddr_reg[8]_0\(0),
      I4 => \AXI4_Lite_RDATA_tmp_reg[10]_0\(6),
      O => data_read(9)
    );
\AXI4_Lite_RDATA_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => D(0),
      Q => AXI4_Lite_RDATA(0)
    );
\AXI4_Lite_RDATA_tmp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(10),
      Q => AXI4_Lite_RDATA(10)
    );
\AXI4_Lite_RDATA_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => D(1),
      Q => AXI4_Lite_RDATA(1)
    );
\AXI4_Lite_RDATA_tmp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(2),
      Q => AXI4_Lite_RDATA(2)
    );
\AXI4_Lite_RDATA_tmp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(31),
      Q => AXI4_Lite_RDATA(11)
    );
\AXI4_Lite_RDATA_tmp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => D(2),
      Q => AXI4_Lite_RDATA(3)
    );
\AXI4_Lite_RDATA_tmp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(4),
      Q => AXI4_Lite_RDATA(4)
    );
\AXI4_Lite_RDATA_tmp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(5),
      Q => AXI4_Lite_RDATA(5)
    );
\AXI4_Lite_RDATA_tmp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(6),
      Q => AXI4_Lite_RDATA(6)
    );
\AXI4_Lite_RDATA_tmp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(7),
      Q => AXI4_Lite_RDATA(7)
    );
\AXI4_Lite_RDATA_tmp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(8),
      Q => AXI4_Lite_RDATA(8)
    );
\AXI4_Lite_RDATA_tmp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(9),
      Q => AXI4_Lite_RDATA(9)
    );
\FSM_onehot_axi_lite_wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0D5C0"
    )
        port map (
      I0 => AXI4_Lite_AWVALID,
      I1 => AXI4_Lite_BREADY,
      I2 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1),
      I3 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I4 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      O => axi_lite_wstate_next(0)
    );
\FSM_onehot_axi_lite_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F444"
    )
        port map (
      I0 => AXI4_Lite_WVALID,
      I1 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      I2 => AXI4_Lite_AWVALID,
      I3 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I4 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      O => axi_lite_wstate_next(1)
    );
\FSM_onehot_axi_lite_wstate[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AXI4_Lite_ARESETN,
      O => reset
    );
\FSM_onehot_axi_lite_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      I1 => AXI4_Lite_WVALID,
      I2 => AXI4_Lite_BREADY,
      I3 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1),
      O => axi_lite_wstate_next(2)
    );
\FSM_onehot_axi_lite_wstate_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      D => axi_lite_wstate_next(0),
      PRE => reset,
      Q => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\
    );
\FSM_onehot_axi_lite_wstate_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => axi_lite_wstate_next(1),
      Q => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0)
    );
\FSM_onehot_axi_lite_wstate_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => axi_lite_wstate_next(2),
      Q => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1)
    );
FSM_sequential_axi_lite_rstate_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50505C50"
    )
        port map (
      I0 => AXI4_Lite_RREADY,
      I1 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I2 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_AWVALID,
      O => axi_lite_rstate_next
    );
FSM_sequential_axi_lite_rstate_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => axi_lite_rstate_next,
      Q => \^fsm_sequential_axi_lite_rstate_reg_0\
    );
\data_reg_in1_1_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => \data_reg_in1_1_1_reg[3]\,
      I1 => top_wr_enb,
      I2 => AXI4_Lite_ARADDR(2),
      I3 => AXI4_Lite_ARADDR(1),
      I4 => \data_reg_in1_1_1[3]_i_3_n_0\,
      I5 => \data_reg_in1_1_1[3]_i_4_n_0\,
      O => wr_enb_1_reg_0(0)
    );
\data_reg_in1_1_1[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => sel0(0),
      I1 => \AXI4_Lite_RDATA_tmp[31]_i_7_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[31]_i_6_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp[31]_i_5_n_0\,
      I4 => AXI4_Lite_ARVALID,
      O => \data_reg_in1_1_1[3]_i_3_n_0\
    );
\data_reg_in1_1_1[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => top_wr_enb,
      I1 => \^waddr_reg[8]_0\(0),
      I2 => sel0(1),
      O => \data_reg_in1_1_1[3]_i_4_n_0\
    );
\data_reg_in2_1_1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF200020002000"
    )
        port map (
      I0 => \data_reg_in2_1_1_reg[9]\,
      I1 => AXI4_Lite_ARADDR(1),
      I2 => AXI4_Lite_ARADDR(0),
      I3 => \data_reg_in2_1_1[9]_i_3_n_0\,
      I4 => \data_reg_in2_1_1[9]_i_4_n_0\,
      I5 => \data_reg_in2_1_1[9]_i_5_n_0\,
      O => E(0)
    );
\data_reg_in2_1_1[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(2),
      I1 => top_wr_enb,
      O => \data_reg_in2_1_1[9]_i_3_n_0\
    );
\data_reg_in2_1_1[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[31]_i_7_n_0\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(13),
      I4 => \AXI4_Lite_RDATA_tmp[31]_i_5_n_0\,
      O => \data_reg_in2_1_1[9]_i_4_n_0\
    );
\data_reg_in2_1_1[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => sel0(0),
      I1 => \^waddr_reg[8]_0\(0),
      I2 => sel0(1),
      I3 => AXI4_Lite_ARVALID,
      I4 => top_wr_enb,
      O => \data_reg_in2_1_1[9]_i_5_n_0\
    );
reset_pipe_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => AXI4_Lite_ARESETN,
      I1 => soft_reset,
      I2 => IPCORE_RESETN,
      O => reset_in
    );
soft_reset_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^q\(0),
      I1 => top_wr_enb,
      I2 => sel0(1),
      I3 => \^waddr_reg[8]_0\(0),
      I4 => soft_reset_i_2_n_0,
      O => strobe_sw
    );
soft_reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[31]_i_5_n_0\,
      I1 => sel0(13),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \AXI4_Lite_RDATA_tmp[31]_i_7_n_0\,
      I5 => sel0(0),
      O => soft_reset_i_2_n_0
    );
soft_reset_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => strobe_sw,
      Q => soft_reset
    );
\waddr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I1 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I2 => AXI4_Lite_AWVALID,
      O => aw_transfer
    );
\waddr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(8),
      Q => sel0(8)
    );
\waddr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(9),
      Q => sel0(9)
    );
\waddr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(10),
      Q => sel0(10)
    );
\waddr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(11),
      Q => sel0(11)
    );
\waddr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(12),
      Q => sel0(12)
    );
\waddr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(13),
      Q => sel0(13)
    );
\waddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(0),
      Q => sel0(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(1),
      Q => sel0(1)
    );
\waddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(2),
      Q => sel0(2)
    );
\waddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(3),
      Q => sel0(3)
    );
\waddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(4),
      Q => sel0(4)
    );
\waddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(5),
      Q => sel0(5)
    );
\waddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(6),
      Q => \^waddr_reg[8]_0\(0)
    );
\waddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(7),
      Q => sel0(7)
    );
\wdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI4_Lite_WVALID,
      I1 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      O => w_transfer
    );
\wdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(0),
      Q => \^q\(0)
    );
\wdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(1),
      Q => \^q\(1)
    );
\wdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(2),
      Q => \^q\(2)
    );
\wdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(3),
      Q => \^q\(3)
    );
\wdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(4),
      Q => \^q\(4)
    );
\wdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(5),
      Q => \^q\(5)
    );
\wdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(6),
      Q => \^q\(6)
    );
\wdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(7),
      Q => \^q\(7)
    );
\wdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(8),
      Q => \^q\(8)
    );
\wdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(9),
      Q => \^q\(9)
    );
wr_enb_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => AXI4_Lite_WSTRB(2),
      I1 => AXI4_Lite_WSTRB(3),
      I2 => AXI4_Lite_WSTRB(0),
      I3 => AXI4_Lite_WSTRB(1),
      I4 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      I5 => AXI4_Lite_WVALID,
      O => w_transfer_and_wstrb
    );
wr_enb_1_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => w_transfer_and_wstrb,
      Q => top_wr_enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_reset_sync is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_reset_sync : entity is "HDL_DUT_ip_reset_sync";
end design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_reset_sync;

architecture STRUCTURE of design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_reset_sync is
  signal reset_pipe : STD_LOGIC;
begin
reset_out_reg: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => reset_pipe,
      PRE => reset_in,
      Q => AR(0)
    );
reset_pipe_reg: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_pipe
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_src_HDL_DUT is
  port (
    read_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    data_reg_in1_1_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_reg_out_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_src_HDL_DUT : entity is "HDL_DUT_ip_src_HDL_DUT";
end design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_src_HDL_DUT;

architecture STRUCTURE of design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_src_HDL_DUT is
  signal \read_reg_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_reg_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \read_reg_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \read_reg_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \read_reg_out_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \read_reg_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_reg_out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \read_reg_out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \read_reg_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \read_reg_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_reg_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \read_reg_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \read_reg_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_read_reg_out_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_read_reg_out_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
\read_reg_out[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_in1_1_1(3),
      I1 => \read_reg_out_reg[10]\(3),
      O => \read_reg_out[3]_i_2_n_0\
    );
\read_reg_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_in1_1_1(2),
      I1 => \read_reg_out_reg[10]\(2),
      O => \read_reg_out[3]_i_3_n_0\
    );
\read_reg_out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_in1_1_1(1),
      I1 => \read_reg_out_reg[10]\(1),
      O => \read_reg_out[3]_i_4_n_0\
    );
\read_reg_out[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_in1_1_1(0),
      I1 => \read_reg_out_reg[10]\(0),
      O => \read_reg_out[3]_i_5_n_0\
    );
\read_reg_out_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_reg_out_reg[7]_i_1_n_0\,
      CO(3) => \NLW_read_reg_out_reg[10]_i_1_CO_UNCONNECTED\(3),
      CO(2) => read_out(10),
      CO(1) => \NLW_read_reg_out_reg[10]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \read_reg_out_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_read_reg_out_reg[10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => read_out(9 downto 8),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \read_reg_out_reg[10]\(9 downto 8)
    );
\read_reg_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_reg_out_reg[3]_i_1_n_0\,
      CO(2) => \read_reg_out_reg[3]_i_1_n_1\,
      CO(1) => \read_reg_out_reg[3]_i_1_n_2\,
      CO(0) => \read_reg_out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_reg_in1_1_1(3 downto 0),
      O(3 downto 0) => read_out(3 downto 0),
      S(3) => \read_reg_out[3]_i_2_n_0\,
      S(2) => \read_reg_out[3]_i_3_n_0\,
      S(1) => \read_reg_out[3]_i_4_n_0\,
      S(0) => \read_reg_out[3]_i_5_n_0\
    );
\read_reg_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_reg_out_reg[3]_i_1_n_0\,
      CO(3) => \read_reg_out_reg[7]_i_1_n_0\,
      CO(2) => \read_reg_out_reg[7]_i_1_n_1\,
      CO(1) => \read_reg_out_reg[7]_i_1_n_2\,
      CO(0) => \read_reg_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => read_out(7 downto 4),
      S(3 downto 0) => \read_reg_out_reg[10]\(7 downto 4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_axi_lite is
  port (
    AXI4_Lite_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_reg_in2_1_1_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \data_reg_in1_1_1_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    reset_in : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    read_out : in STD_LOGIC_VECTOR ( 10 downto 0 );
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_axi_lite : entity is "HDL_DUT_ip_axi_lite";
end design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_axi_lite;

architecture STRUCTURE of design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_axi_lite is
  signal data_read : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal read_reg_ip_timestamp : STD_LOGIC_VECTOR ( 31 to 31 );
  signal read_reg_out : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal reg_enb_in1_1_1 : STD_LOGIC;
  signal reg_enb_in2_1_1 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal top_data_write : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u_HDL_DUT_ip_addr_decoder_inst_n_12 : STD_LOGIC;
  signal u_HDL_DUT_ip_addr_decoder_inst_n_13 : STD_LOGIC;
  signal u_HDL_DUT_ip_addr_decoder_inst_n_14 : STD_LOGIC;
  signal u_HDL_DUT_ip_addr_decoder_inst_n_15 : STD_LOGIC;
  signal u_HDL_DUT_ip_addr_decoder_inst_n_16 : STD_LOGIC;
  signal u_HDL_DUT_ip_axi_lite_module_inst_n_10 : STD_LOGIC;
  signal u_HDL_DUT_ip_axi_lite_module_inst_n_13 : STD_LOGIC;
  signal u_HDL_DUT_ip_axi_lite_module_inst_n_14 : STD_LOGIC;
  signal u_HDL_DUT_ip_axi_lite_module_inst_n_2 : STD_LOGIC;
  signal u_HDL_DUT_ip_axi_lite_module_inst_n_3 : STD_LOGIC;
  signal u_HDL_DUT_ip_axi_lite_module_inst_n_4 : STD_LOGIC;
  signal u_HDL_DUT_ip_axi_lite_module_inst_n_5 : STD_LOGIC;
  signal u_HDL_DUT_ip_axi_lite_module_inst_n_6 : STD_LOGIC;
  signal u_HDL_DUT_ip_axi_lite_module_inst_n_7 : STD_LOGIC;
  signal u_HDL_DUT_ip_axi_lite_module_inst_n_8 : STD_LOGIC;
  signal u_HDL_DUT_ip_axi_lite_module_inst_n_9 : STD_LOGIC;
begin
u_HDL_DUT_ip_addr_decoder_inst: entity work.design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_addr_decoder
     port map (
      AR(0) => AR(0),
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(12 downto 1) => AXI4_Lite_ARADDR(13 downto 2),
      AXI4_Lite_ARADDR(0) => AXI4_Lite_ARADDR(0),
      \AXI4_Lite_ARADDR[15]\ => u_HDL_DUT_ip_addr_decoder_inst_n_13,
      \AXI4_Lite_ARADDR[7]_0\ => u_HDL_DUT_ip_addr_decoder_inst_n_16,
      AXI4_Lite_ARADDR_12_sp_1 => u_HDL_DUT_ip_addr_decoder_inst_n_15,
      AXI4_Lite_ARADDR_2_sp_1 => u_HDL_DUT_ip_addr_decoder_inst_n_12,
      AXI4_Lite_ARADDR_7_sp_1 => u_HDL_DUT_ip_addr_decoder_inst_n_14,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      \AXI4_Lite_RDATA_tmp_reg[0]\ => u_HDL_DUT_ip_axi_lite_module_inst_n_13,
      \AXI4_Lite_RDATA_tmp_reg[0]_0\(0) => sel0(6),
      \AXI4_Lite_RDATA_tmp_reg[0]_1\ => u_HDL_DUT_ip_axi_lite_module_inst_n_14,
      D(2) => data_read(3),
      D(1 downto 0) => data_read(1 downto 0),
      E(0) => reg_enb_in2_1_1,
      Q(7 downto 1) => read_reg_out(10 downto 4),
      Q(0) => read_reg_out(2),
      \data_reg_in1_1_1_reg[3]_0\(3 downto 0) => \data_reg_in1_1_1_reg[3]\(3 downto 0),
      \data_reg_in1_1_1_reg[3]_1\(0) => reg_enb_in1_1_1,
      \data_reg_in2_1_1_reg[9]_0\(9 downto 0) => \data_reg_in2_1_1_reg[9]\(9 downto 0),
      \data_reg_in2_1_1_reg[9]_1\(9) => u_HDL_DUT_ip_axi_lite_module_inst_n_2,
      \data_reg_in2_1_1_reg[9]_1\(8) => u_HDL_DUT_ip_axi_lite_module_inst_n_3,
      \data_reg_in2_1_1_reg[9]_1\(7) => u_HDL_DUT_ip_axi_lite_module_inst_n_4,
      \data_reg_in2_1_1_reg[9]_1\(6) => u_HDL_DUT_ip_axi_lite_module_inst_n_5,
      \data_reg_in2_1_1_reg[9]_1\(5) => u_HDL_DUT_ip_axi_lite_module_inst_n_6,
      \data_reg_in2_1_1_reg[9]_1\(4) => u_HDL_DUT_ip_axi_lite_module_inst_n_7,
      \data_reg_in2_1_1_reg[9]_1\(3) => u_HDL_DUT_ip_axi_lite_module_inst_n_8,
      \data_reg_in2_1_1_reg[9]_1\(2) => u_HDL_DUT_ip_axi_lite_module_inst_n_9,
      \data_reg_in2_1_1_reg[9]_1\(1) => u_HDL_DUT_ip_axi_lite_module_inst_n_10,
      \data_reg_in2_1_1_reg[9]_1\(0) => top_data_write(0),
      read_out(10 downto 0) => read_out(10 downto 0),
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(31)
    );
u_HDL_DUT_ip_axi_lite_module_inst: entity work.design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_axi_lite_module
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(2) => AXI4_Lite_ARADDR(6),
      AXI4_Lite_ARADDR(1 downto 0) => AXI4_Lite_ARADDR(1 downto 0),
      AXI4_Lite_ARADDR_2_sp_1 => u_HDL_DUT_ip_axi_lite_module_inst_n_13,
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_ARVALID_0 => u_HDL_DUT_ip_axi_lite_module_inst_n_14,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(13 downto 0),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_RDATA(11 downto 0) => AXI4_Lite_RDATA(11 downto 0),
      \AXI4_Lite_RDATA_tmp_reg[10]_0\(7 downto 1) => read_reg_out(10 downto 4),
      \AXI4_Lite_RDATA_tmp_reg[10]_0\(0) => read_reg_out(2),
      \AXI4_Lite_RDATA_tmp_reg[2]_0\ => u_HDL_DUT_ip_addr_decoder_inst_n_15,
      \AXI4_Lite_RDATA_tmp_reg[2]_1\ => u_HDL_DUT_ip_addr_decoder_inst_n_14,
      \AXI4_Lite_RDATA_tmp_reg[2]_2\ => u_HDL_DUT_ip_addr_decoder_inst_n_13,
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(9 downto 0) => AXI4_Lite_WDATA(9 downto 0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      D(2) => data_read(3),
      D(1 downto 0) => data_read(1 downto 0),
      E(0) => reg_enb_in2_1_1,
      \FSM_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0) => Q(1 downto 0),
      FSM_sequential_axi_lite_rstate_reg_0 => AXI4_Lite_RVALID,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(9) => u_HDL_DUT_ip_axi_lite_module_inst_n_2,
      Q(8) => u_HDL_DUT_ip_axi_lite_module_inst_n_3,
      Q(7) => u_HDL_DUT_ip_axi_lite_module_inst_n_4,
      Q(6) => u_HDL_DUT_ip_axi_lite_module_inst_n_5,
      Q(5) => u_HDL_DUT_ip_axi_lite_module_inst_n_6,
      Q(4) => u_HDL_DUT_ip_axi_lite_module_inst_n_7,
      Q(3) => u_HDL_DUT_ip_axi_lite_module_inst_n_8,
      Q(2) => u_HDL_DUT_ip_axi_lite_module_inst_n_9,
      Q(1) => u_HDL_DUT_ip_axi_lite_module_inst_n_10,
      Q(0) => top_data_write(0),
      \data_reg_in1_1_1_reg[3]\ => u_HDL_DUT_ip_addr_decoder_inst_n_12,
      \data_reg_in2_1_1_reg[9]\ => u_HDL_DUT_ip_addr_decoder_inst_n_16,
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(31),
      reset_in => reset_in,
      \waddr_reg[8]_0\(0) => sel0(6),
      wr_enb_1_reg_0(0) => reg_enb_in1_1_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_dut is
  port (
    read_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    data_reg_in1_1_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_reg_out_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_dut : entity is "HDL_DUT_ip_dut";
end design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_dut;

architecture STRUCTURE of design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_dut is
begin
u_HDL_DUT_ip_src_HDL_DUT: entity work.design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_src_HDL_DUT
     port map (
      data_reg_in1_1_1(3 downto 0) => data_reg_in1_1_1(3 downto 0),
      read_out(10 downto 0) => read_out(10 downto 0),
      \read_reg_out_reg[10]\(9 downto 0) => \read_reg_out_reg[10]\(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HDL_DUT_ip_0_0_HDL_DUT_ip is
  port (
    AXI4_Lite_RVALID : out STD_LOGIC;
    AXI4_Lite_BVALID : out STD_LOGIC;
    AXI4_Lite_WREADY : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HDL_DUT_ip_0_0_HDL_DUT_ip : entity is "HDL_DUT_ip";
end design_1_HDL_DUT_ip_0_0_HDL_DUT_ip;

architecture STRUCTURE of design_1_HDL_DUT_ip_0_0_HDL_DUT_ip is
  signal data_reg_in1_1_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_reg_in2_1_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal read_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal reset : STD_LOGIC;
  signal reset_in : STD_LOGIC;
begin
u_HDL_DUT_ip_axi_lite_inst: entity work.design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_axi_lite
     port map (
      AR(0) => reset,
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(13 downto 0) => AXI4_Lite_ARADDR(13 downto 0),
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(13 downto 0),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_RDATA(11 downto 0) => AXI4_Lite_RDATA(11 downto 0),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_RVALID => AXI4_Lite_RVALID,
      AXI4_Lite_WDATA(9 downto 0) => AXI4_Lite_WDATA(9 downto 0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(1) => AXI4_Lite_BVALID,
      Q(0) => AXI4_Lite_WREADY,
      \data_reg_in1_1_1_reg[3]\(3 downto 0) => data_reg_in1_1_1(3 downto 0),
      \data_reg_in2_1_1_reg[9]\(9 downto 0) => data_reg_in2_1_1(9 downto 0),
      read_out(10 downto 0) => read_out(10 downto 0),
      reset_in => reset_in
    );
u_HDL_DUT_ip_dut_inst: entity work.design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_dut
     port map (
      data_reg_in1_1_1(3 downto 0) => data_reg_in1_1_1(3 downto 0),
      read_out(10 downto 0) => read_out(10 downto 0),
      \read_reg_out_reg[10]\(9 downto 0) => data_reg_in2_1_1(9 downto 0)
    );
u_HDL_DUT_ip_reset_sync_inst: entity work.design_1_HDL_DUT_ip_0_0_HDL_DUT_ip_reset_sync
     port map (
      AR(0) => reset,
      IPCORE_CLK => IPCORE_CLK,
      reset_in => reset_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HDL_DUT_ip_0_0 is
  port (
    IPCORE_CLK : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AXI4_Lite_ARESETN : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Lite_WREADY : out STD_LOGIC;
    AXI4_Lite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_BVALID : out STD_LOGIC;
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_RVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_HDL_DUT_ip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_HDL_DUT_ip_0_0 : entity is "design_1_HDL_DUT_ip_0_0,HDL_DUT_ip,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_HDL_DUT_ip_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_HDL_DUT_ip_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_HDL_DUT_ip_0_0 : entity is "HDL_DUT_ip,Vivado 2019.1";
end design_1_HDL_DUT_ip_0_0;

architecture STRUCTURE of design_1_HDL_DUT_ip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^axi4_lite_rdata\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of AXI4_Lite_ACLK : signal is "xilinx.com:signal:clock:1.0 AXI4_Lite_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of AXI4_Lite_ACLK : signal is "XIL_INTERFACENAME AXI4_Lite_ACLK, ASSOCIATED_BUSIF AXI4_Lite, ASSOCIATED_RESET AXI4_Lite_ARESETN, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_ARESETN : signal is "xilinx.com:signal:reset:1.0 AXI4_Lite_ARESETN RST";
  attribute x_interface_parameter of AXI4_Lite_ARESETN : signal is "XIL_INTERFACENAME AXI4_Lite_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_ARREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARREADY";
  attribute x_interface_info of AXI4_Lite_ARVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARVALID";
  attribute x_interface_info of AXI4_Lite_AWREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWREADY";
  attribute x_interface_info of AXI4_Lite_AWVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWVALID";
  attribute x_interface_info of AXI4_Lite_BREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BREADY";
  attribute x_interface_info of AXI4_Lite_BVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BVALID";
  attribute x_interface_info of AXI4_Lite_RREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RREADY";
  attribute x_interface_info of AXI4_Lite_RVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RVALID";
  attribute x_interface_info of AXI4_Lite_WREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WREADY";
  attribute x_interface_info of AXI4_Lite_WVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WVALID";
  attribute x_interface_info of IPCORE_CLK : signal is "xilinx.com:signal:clock:1.0 IPCORE_CLK CLK";
  attribute x_interface_parameter of IPCORE_CLK : signal is "XIL_INTERFACENAME IPCORE_CLK, ASSOCIATED_RESET IPCORE_RESETN, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of IPCORE_RESETN : signal is "xilinx.com:signal:reset:1.0 IPCORE_RESETN RST";
  attribute x_interface_parameter of IPCORE_RESETN : signal is "XIL_INTERFACENAME IPCORE_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_ARADDR : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARADDR";
  attribute x_interface_info of AXI4_Lite_AWADDR : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWADDR";
  attribute x_interface_parameter of AXI4_Lite_AWADDR : signal is "XIL_INTERFACENAME AXI4_Lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_BRESP : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BRESP";
  attribute x_interface_info of AXI4_Lite_RDATA : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RDATA";
  attribute x_interface_info of AXI4_Lite_RRESP : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RRESP";
  attribute x_interface_info of AXI4_Lite_WDATA : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WDATA";
  attribute x_interface_info of AXI4_Lite_WSTRB : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WSTRB";
begin
  AXI4_Lite_BRESP(1) <= \<const0>\;
  AXI4_Lite_BRESP(0) <= \<const0>\;
  AXI4_Lite_RDATA(31) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(30) <= \<const0>\;
  AXI4_Lite_RDATA(29) <= \<const0>\;
  AXI4_Lite_RDATA(28) <= \<const0>\;
  AXI4_Lite_RDATA(27) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(26) <= \<const0>\;
  AXI4_Lite_RDATA(25) <= \<const0>\;
  AXI4_Lite_RDATA(24) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(23) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(22) <= \<const0>\;
  AXI4_Lite_RDATA(21) <= \<const0>\;
  AXI4_Lite_RDATA(20) <= \<const0>\;
  AXI4_Lite_RDATA(19) <= \<const0>\;
  AXI4_Lite_RDATA(18) <= \<const0>\;
  AXI4_Lite_RDATA(17) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(16) <= \<const0>\;
  AXI4_Lite_RDATA(15) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(14) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(13) <= \<const0>\;
  AXI4_Lite_RDATA(12) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(11) <= \<const0>\;
  AXI4_Lite_RDATA(10 downto 0) <= \^axi4_lite_rdata\(10 downto 0);
  AXI4_Lite_RRESP(1) <= \<const0>\;
  AXI4_Lite_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_HDL_DUT_ip_0_0_HDL_DUT_ip
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(13 downto 0) => AXI4_Lite_ARADDR(15 downto 2),
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(15 downto 2),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_BVALID => AXI4_Lite_BVALID,
      AXI4_Lite_RDATA(11) => \^axi4_lite_rdata\(27),
      AXI4_Lite_RDATA(10 downto 0) => \^axi4_lite_rdata\(10 downto 0),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_RVALID => AXI4_Lite_RVALID,
      AXI4_Lite_WDATA(9 downto 0) => AXI4_Lite_WDATA(9 downto 0),
      AXI4_Lite_WREADY => AXI4_Lite_WREADY,
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      IPCORE_CLK => IPCORE_CLK,
      IPCORE_RESETN => IPCORE_RESETN
    );
end STRUCTURE;
