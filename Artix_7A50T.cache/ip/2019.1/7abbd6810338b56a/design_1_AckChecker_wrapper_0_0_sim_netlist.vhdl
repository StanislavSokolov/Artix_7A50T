-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed May  3 12:02:50 2023
-- Host        : STAS-W10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AckChecker_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_AckChecker_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tftg256-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair186";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair188";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_10 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_10 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_10 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair138";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair140";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_11 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_11 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_11 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair132";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair134";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_12 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_12 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_12 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair126";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair128";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_13 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_13 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_13 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair120";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair122";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_14 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_14 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_14 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair114";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair116";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_15 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_15 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_15 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair108";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair110";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_16 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_16 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_16 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair102";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair104";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_17 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_17 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_17 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair96";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair98";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_18 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_18 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_18 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair90";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair92";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_19 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_19 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_19 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair84";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair86";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_20 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_20 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_20 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair78";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair80";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_21 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_21 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_21 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair72";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair74";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_22 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_22 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_22 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair66";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair68";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_23 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_23 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_23 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair60";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair62";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_24 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_24 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_24 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair54";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair56";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_25 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_25 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_25 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair48";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair50";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_26 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_26 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_26 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair42";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair44";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_27 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_27 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_27 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair36";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair38";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_28 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_28 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_28 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair30";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair32";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_29 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_29 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_29 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair24";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair26";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_3 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_3 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_3 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair180";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair182";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_30 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_30 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_30 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair20";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_31 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_31 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_31 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair14";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_32 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_32 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_32 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair8";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_33 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_33 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_33 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair2";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_4 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_4 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_4 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair174";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair176";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_5 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_5 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_5 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair168";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair170";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_6 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_6 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_6 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair162";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair164";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_7 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_7 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_7 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair156";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair158";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_8 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_8 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_8 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair150";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair152";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_9 is
  port (
    AckPr : out STD_LOGIC;
    currentPr : out STD_LOGIC;
    reset : in STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    line : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    Ready : in STD_LOGIC;
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_9 : entity is "AckCheckerConcept";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_9 is
  signal \^ackpr\ : STD_LOGIC;
  signal AckPr_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_acknowledge[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_acknowledge[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \TimeCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimeCnt_reg_n_0_[7]\ : STD_LOGIC;
  signal acknowledge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^currentpr\ : STD_LOGIC;
  signal \currentPr1__0\ : STD_LOGIC;
  signal currentPr_i_1_n_0 : STD_LOGIC;
  signal currentPr_i_2_n_0 : STD_LOGIC;
  signal currentPr_i_3_n_0 : STD_LOGIC;
  signal currentPr_i_4_n_0 : STD_LOGIC;
  signal line_prev : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[0]_i_2\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \FSM_sequential_acknowledge[1]_i_1\ : label is "soft_lutpair144";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[0]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_acknowledge_reg[1]\ : label is "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11";
  attribute SOFT_HLUTNM of \TimeCnt[2]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \TimeCnt[3]_i_2\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \TimeCnt[4]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \TimeCnt[6]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_3\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \TimeCnt[7]_i_4\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of currentPr_i_2 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of currentPr_i_3 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of currentPr_i_4 : label is "soft_lutpair146";
begin
  AckPr <= \^ackpr\;
  currentPr <= \^currentpr\;
AckPr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => ltOp,
      I1 => acknowledge(0),
      I2 => acknowledge(1),
      I3 => AckPr_en,
      I4 => \^ackpr\,
      O => AckPr_i_1_n_0
    );
AckPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => AckPr_i_1_n_0,
      Q => \^ackpr\,
      R => reset
    );
\FSM_sequential_acknowledge[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3D0C3C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => \currentPr1__0\,
      I4 => ltOp,
      O => \FSM_sequential_acknowledge[0]_i_1_n_0\
    );
\FSM_sequential_acknowledge[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => line_prev,
      I1 => Ready,
      I2 => line,
      O => \currentPr1__0\
    );
\FSM_sequential_acknowledge[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => acknowledge_in,
      I1 => acknowledge(1),
      I2 => acknowledge(0),
      I3 => ltOp,
      O => \FSM_sequential_acknowledge[1]_i_1_n_0\
    );
\FSM_sequential_acknowledge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[0]_i_1_n_0\,
      Q => acknowledge(0),
      R => reset
    );
\FSM_sequential_acknowledge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \FSM_sequential_acknowledge[1]_i_1_n_0\,
      Q => acknowledge(1),
      R => reset
    );
\TimeCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[0]_i_1_n_0\
    );
\TimeCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[1]\,
      O => \TimeCnt[1]_i_1_n_0\
    );
\TimeCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      O => plusOp(2)
    );
\TimeCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFFD0000000"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => ltOp,
      I3 => \TimeCnt[3]_i_2_n_0\,
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[3]\,
      O => \TimeCnt[3]_i_1_n_0\
    );
\TimeCnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[2]\,
      I1 => \TimeCnt_reg_n_0_[1]\,
      I2 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[3]_i_2_n_0\
    );
\TimeCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => \TimeCnt_reg_n_0_[0]\,
      I4 => \TimeCnt_reg_n_0_[4]\,
      O => plusOp(4)
    );
\TimeCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF80880000"
    )
        port map (
      I0 => \TimeCnt[7]_i_4_n_0\,
      I1 => ltOp,
      I2 => acknowledge_in,
      I3 => acknowledge(1),
      I4 => \TimeCnt[7]_i_2_n_0\,
      I5 => \TimeCnt_reg_n_0_[5]\,
      O => \TimeCnt[5]_i_1_n_0\
    );
\TimeCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[6]\,
      O => plusOp(6)
    );
\TimeCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110404"
    )
        port map (
      I0 => reset,
      I1 => acknowledge(0),
      I2 => ltOp,
      I3 => acknowledge_in,
      I4 => acknowledge(1),
      O => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge(0),
      I2 => reset,
      O => \TimeCnt[7]_i_2_n_0\
    );
\TimeCnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[6]\,
      I1 => \TimeCnt[7]_i_4_n_0\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => \TimeCnt_reg_n_0_[7]\,
      O => plusOp(7)
    );
\TimeCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[4]\,
      I1 => \TimeCnt_reg_n_0_[3]\,
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => \TimeCnt_reg_n_0_[1]\,
      I4 => \TimeCnt_reg_n_0_[0]\,
      O => \TimeCnt[7]_i_4_n_0\
    );
\TimeCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => \TimeCnt[0]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[0]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[1]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[1]\,
      R => '0'
    );
\TimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(2),
      Q => \TimeCnt_reg_n_0_[2]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[3]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[3]\,
      R => '0'
    );
\TimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(4),
      Q => \TimeCnt_reg_n_0_[4]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \TimeCnt[5]_i_1_n_0\,
      Q => \TimeCnt_reg_n_0_[5]\,
      R => '0'
    );
\TimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(6),
      Q => \TimeCnt_reg_n_0_[6]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
\TimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \TimeCnt[7]_i_2_n_0\,
      D => plusOp(7),
      Q => \TimeCnt_reg_n_0_[7]\,
      R => \TimeCnt[7]_i_1_n_0\
    );
currentPr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBF88880080"
    )
        port map (
      I0 => currentPr_i_2_n_0,
      I1 => currentPr_i_3_n_0,
      I2 => acknowledge(1),
      I3 => ltOp,
      I4 => currentPr_i_4_n_0,
      I5 => \^currentpr\,
      O => currentPr_i_1_n_0
    );
currentPr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => acknowledge(1),
      I1 => currentPr_en,
      I2 => acknowledge_in,
      I3 => Ready,
      O => currentPr_i_2_n_0
    );
currentPr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => currentPr_en,
      I1 => acknowledge(0),
      O => currentPr_i_3_n_0
    );
currentPr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => acknowledge(1),
      I1 => acknowledge_in,
      I2 => line,
      I3 => Ready,
      I4 => line_prev,
      O => currentPr_i_4_n_0
    );
currentPr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => currentPr_i_1_n_0,
      Q => \^currentpr\,
      R => reset
    );
line_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => line,
      Q => line_prev,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(14),
      I1 => ackTime(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(12),
      I1 => ackTime(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(10),
      I1 => ackTime(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(8),
      I1 => ackTime(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(15),
      I1 => ackTime(14),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(13),
      I1 => ackTime(12),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(11),
      I1 => ackTime(10),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(9),
      I1 => ackTime(8),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(22),
      I1 => ackTime(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(20),
      I1 => ackTime(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(18),
      I1 => ackTime(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(16),
      I1 => ackTime(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(23),
      I1 => ackTime(22),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(21),
      I1 => ackTime(20),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(19),
      I1 => ackTime(18),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(17),
      I1 => ackTime(16),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(30),
      I1 => ackTime(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(28),
      I1 => ackTime(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(26),
      I1 => ackTime(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ackTime(24),
      I1 => ackTime(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(31),
      I1 => ackTime(30),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(29),
      I1 => ackTime(28),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(27),
      I1 => ackTime(26),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ackTime(25),
      I1 => ackTime(24),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(6),
      I1 => \TimeCnt_reg_n_0_[6]\,
      I2 => \TimeCnt_reg_n_0_[7]\,
      I3 => ackTime(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(4),
      I1 => \TimeCnt_reg_n_0_[4]\,
      I2 => \TimeCnt_reg_n_0_[5]\,
      I3 => ackTime(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(2),
      I1 => \TimeCnt_reg_n_0_[2]\,
      I2 => \TimeCnt_reg_n_0_[3]\,
      I3 => ackTime(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ackTime(0),
      I1 => \TimeCnt_reg_n_0_[0]\,
      I2 => \TimeCnt_reg_n_0_[1]\,
      I3 => ackTime(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[7]\,
      I1 => ackTime(7),
      I2 => \TimeCnt_reg_n_0_[6]\,
      I3 => ackTime(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[5]\,
      I1 => ackTime(5),
      I2 => \TimeCnt_reg_n_0_[4]\,
      I3 => ackTime(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[3]\,
      I1 => ackTime(3),
      I2 => \TimeCnt_reg_n_0_[2]\,
      I3 => ackTime(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \TimeCnt_reg_n_0_[1]\,
      I1 => ackTime(1),
      I2 => \TimeCnt_reg_n_0_[0]\,
      I3 => ackTime(0),
      O => ltOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_0 is
  port (
    Bus_16IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Out0 : out STD_LOGIC;
    Out1 : out STD_LOGIC;
    Out2 : out STD_LOGIC;
    Out3 : out STD_LOGIC;
    Out4 : out STD_LOGIC;
    Out5 : out STD_LOGIC;
    Out6 : out STD_LOGIC;
    Out7 : out STD_LOGIC;
    Out8 : out STD_LOGIC;
    Out9 : out STD_LOGIC;
    Out10 : out STD_LOGIC;
    Out11 : out STD_LOGIC;
    Out12 : out STD_LOGIC;
    Out13 : out STD_LOGIC;
    Out14 : out STD_LOGIC;
    Out15 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_0 : entity is "AckChecker_BusBlock16IN_0_0,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_0 : entity is "BusBlock16IN,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_0 is
  signal \^bus_16in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Out0 <= \^bus_16in\(0);
  Out1 <= \^bus_16in\(1);
  Out10 <= \^bus_16in\(10);
  Out11 <= \^bus_16in\(11);
  Out12 <= \^bus_16in\(12);
  Out13 <= \^bus_16in\(13);
  Out14 <= \^bus_16in\(14);
  Out15 <= \^bus_16in\(15);
  Out2 <= \^bus_16in\(2);
  Out3 <= \^bus_16in\(3);
  Out4 <= \^bus_16in\(4);
  Out5 <= \^bus_16in\(5);
  Out6 <= \^bus_16in\(6);
  Out7 <= \^bus_16in\(7);
  Out8 <= \^bus_16in\(8);
  Out9 <= \^bus_16in\(9);
  \^bus_16in\(15 downto 0) <= Bus_16IN(15 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_1 is
  port (
    Bus_16IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Out0 : out STD_LOGIC;
    Out1 : out STD_LOGIC;
    Out2 : out STD_LOGIC;
    Out3 : out STD_LOGIC;
    Out4 : out STD_LOGIC;
    Out5 : out STD_LOGIC;
    Out6 : out STD_LOGIC;
    Out7 : out STD_LOGIC;
    Out8 : out STD_LOGIC;
    Out9 : out STD_LOGIC;
    Out10 : out STD_LOGIC;
    Out11 : out STD_LOGIC;
    Out12 : out STD_LOGIC;
    Out13 : out STD_LOGIC;
    Out14 : out STD_LOGIC;
    Out15 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_1 : entity is "AckChecker_BusBlock16IN_0_1,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_1 : entity is "BusBlock16IN,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_1 is
  signal \^bus_16in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Out0 <= \^bus_16in\(0);
  Out1 <= \^bus_16in\(1);
  Out10 <= \^bus_16in\(10);
  Out11 <= \^bus_16in\(11);
  Out12 <= \^bus_16in\(12);
  Out13 <= \^bus_16in\(13);
  Out14 <= \^bus_16in\(14);
  Out15 <= \^bus_16in\(15);
  Out2 <= \^bus_16in\(2);
  Out3 <= \^bus_16in\(3);
  Out4 <= \^bus_16in\(4);
  Out5 <= \^bus_16in\(5);
  Out6 <= \^bus_16in\(6);
  Out7 <= \^bus_16in\(7);
  Out8 <= \^bus_16in\(8);
  Out9 <= \^bus_16in\(9);
  \^bus_16in\(15 downto 0) <= Bus_16IN(15 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_2 is
  port (
    Bus_16IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Out0 : out STD_LOGIC;
    Out1 : out STD_LOGIC;
    Out2 : out STD_LOGIC;
    Out3 : out STD_LOGIC;
    Out4 : out STD_LOGIC;
    Out5 : out STD_LOGIC;
    Out6 : out STD_LOGIC;
    Out7 : out STD_LOGIC;
    Out8 : out STD_LOGIC;
    Out9 : out STD_LOGIC;
    Out10 : out STD_LOGIC;
    Out11 : out STD_LOGIC;
    Out12 : out STD_LOGIC;
    Out13 : out STD_LOGIC;
    Out14 : out STD_LOGIC;
    Out15 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_2 : entity is "AckChecker_BusBlock16IN_0_2,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_2 : entity is "BusBlock16IN,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_2 is
  signal \^bus_16in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Out0 <= \^bus_16in\(0);
  Out1 <= \^bus_16in\(1);
  Out10 <= \^bus_16in\(10);
  Out11 <= \^bus_16in\(11);
  Out12 <= \^bus_16in\(12);
  Out13 <= \^bus_16in\(13);
  Out14 <= \^bus_16in\(14);
  Out15 <= \^bus_16in\(15);
  Out2 <= \^bus_16in\(2);
  Out3 <= \^bus_16in\(3);
  Out4 <= \^bus_16in\(4);
  Out5 <= \^bus_16in\(5);
  Out6 <= \^bus_16in\(6);
  Out7 <= \^bus_16in\(7);
  Out8 <= \^bus_16in\(8);
  Out9 <= \^bus_16in\(9);
  \^bus_16in\(15 downto 0) <= Bus_16IN(15 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_1_0 is
  port (
    Bus_16IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Out0 : out STD_LOGIC;
    Out1 : out STD_LOGIC;
    Out2 : out STD_LOGIC;
    Out3 : out STD_LOGIC;
    Out4 : out STD_LOGIC;
    Out5 : out STD_LOGIC;
    Out6 : out STD_LOGIC;
    Out7 : out STD_LOGIC;
    Out8 : out STD_LOGIC;
    Out9 : out STD_LOGIC;
    Out10 : out STD_LOGIC;
    Out11 : out STD_LOGIC;
    Out12 : out STD_LOGIC;
    Out13 : out STD_LOGIC;
    Out14 : out STD_LOGIC;
    Out15 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_1_0 : entity is "AckChecker_BusBlock16IN_1_0,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_1_0 : entity is "BusBlock16IN,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_1_0 is
  signal \^bus_16in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Out0 <= \^bus_16in\(0);
  Out1 <= \^bus_16in\(1);
  Out10 <= \^bus_16in\(10);
  Out11 <= \^bus_16in\(11);
  Out12 <= \^bus_16in\(12);
  Out13 <= \^bus_16in\(13);
  Out14 <= \^bus_16in\(14);
  Out15 <= \^bus_16in\(15);
  Out2 <= \^bus_16in\(2);
  Out3 <= \^bus_16in\(3);
  Out4 <= \^bus_16in\(4);
  Out5 <= \^bus_16in\(5);
  Out6 <= \^bus_16in\(6);
  Out7 <= \^bus_16in\(7);
  Out8 <= \^bus_16in\(8);
  Out9 <= \^bus_16in\(9);
  \^bus_16in\(15 downto 0) <= Bus_16IN(15 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_2_0 is
  port (
    Bus_16IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Out0 : out STD_LOGIC;
    Out1 : out STD_LOGIC;
    Out2 : out STD_LOGIC;
    Out3 : out STD_LOGIC;
    Out4 : out STD_LOGIC;
    Out5 : out STD_LOGIC;
    Out6 : out STD_LOGIC;
    Out7 : out STD_LOGIC;
    Out8 : out STD_LOGIC;
    Out9 : out STD_LOGIC;
    Out10 : out STD_LOGIC;
    Out11 : out STD_LOGIC;
    Out12 : out STD_LOGIC;
    Out13 : out STD_LOGIC;
    Out14 : out STD_LOGIC;
    Out15 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_2_0 : entity is "AckChecker_BusBlock16IN_2_0,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_2_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_2_0 : entity is "BusBlock16IN,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_2_0 is
  signal \^bus_16in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Out0 <= \^bus_16in\(0);
  Out1 <= \^bus_16in\(1);
  Out10 <= \^bus_16in\(10);
  Out11 <= \^bus_16in\(11);
  Out12 <= \^bus_16in\(12);
  Out13 <= \^bus_16in\(13);
  Out14 <= \^bus_16in\(14);
  Out15 <= \^bus_16in\(15);
  Out2 <= \^bus_16in\(2);
  Out3 <= \^bus_16in\(3);
  Out4 <= \^bus_16in\(4);
  Out5 <= \^bus_16in\(5);
  Out6 <= \^bus_16in\(6);
  Out7 <= \^bus_16in\(7);
  Out8 <= \^bus_16in\(8);
  Out9 <= \^bus_16in\(9);
  \^bus_16in\(15 downto 0) <= Bus_16IN(15 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_0 is
  port (
    Bus_16IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Out0 : out STD_LOGIC;
    Out1 : out STD_LOGIC;
    Out2 : out STD_LOGIC;
    Out3 : out STD_LOGIC;
    Out4 : out STD_LOGIC;
    Out5 : out STD_LOGIC;
    Out6 : out STD_LOGIC;
    Out7 : out STD_LOGIC;
    Out8 : out STD_LOGIC;
    Out9 : out STD_LOGIC;
    Out10 : out STD_LOGIC;
    Out11 : out STD_LOGIC;
    Out12 : out STD_LOGIC;
    Out13 : out STD_LOGIC;
    Out14 : out STD_LOGIC;
    Out15 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_0 : entity is "AckChecker_BusBlock16IN_4_0,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_0 : entity is "BusBlock16IN,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_0 is
  signal \^bus_16in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Out0 <= \^bus_16in\(0);
  Out1 <= \^bus_16in\(1);
  Out10 <= \^bus_16in\(10);
  Out11 <= \^bus_16in\(11);
  Out12 <= \^bus_16in\(12);
  Out13 <= \^bus_16in\(13);
  Out14 <= \^bus_16in\(14);
  Out15 <= \^bus_16in\(15);
  Out2 <= \^bus_16in\(2);
  Out3 <= \^bus_16in\(3);
  Out4 <= \^bus_16in\(4);
  Out5 <= \^bus_16in\(5);
  Out6 <= \^bus_16in\(6);
  Out7 <= \^bus_16in\(7);
  Out8 <= \^bus_16in\(8);
  Out9 <= \^bus_16in\(9);
  \^bus_16in\(15 downto 0) <= Bus_16IN(15 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_1 is
  port (
    Bus_16IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Out0 : out STD_LOGIC;
    Out1 : out STD_LOGIC;
    Out2 : out STD_LOGIC;
    Out3 : out STD_LOGIC;
    Out4 : out STD_LOGIC;
    Out5 : out STD_LOGIC;
    Out6 : out STD_LOGIC;
    Out7 : out STD_LOGIC;
    Out8 : out STD_LOGIC;
    Out9 : out STD_LOGIC;
    Out10 : out STD_LOGIC;
    Out11 : out STD_LOGIC;
    Out12 : out STD_LOGIC;
    Out13 : out STD_LOGIC;
    Out14 : out STD_LOGIC;
    Out15 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_1 : entity is "AckChecker_BusBlock16IN_4_1,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_1 : entity is "BusBlock16IN,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_1 is
  signal \^bus_16in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Out0 <= \^bus_16in\(0);
  Out1 <= \^bus_16in\(1);
  Out10 <= \^bus_16in\(10);
  Out11 <= \^bus_16in\(11);
  Out12 <= \^bus_16in\(12);
  Out13 <= \^bus_16in\(13);
  Out14 <= \^bus_16in\(14);
  Out15 <= \^bus_16in\(15);
  Out2 <= \^bus_16in\(2);
  Out3 <= \^bus_16in\(3);
  Out4 <= \^bus_16in\(4);
  Out5 <= \^bus_16in\(5);
  Out6 <= \^bus_16in\(6);
  Out7 <= \^bus_16in\(7);
  Out8 <= \^bus_16in\(8);
  Out9 <= \^bus_16in\(9);
  \^bus_16in\(15 downto 0) <= Bus_16IN(15 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_6_0 is
  port (
    Bus_16IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Out0 : out STD_LOGIC;
    Out1 : out STD_LOGIC;
    Out2 : out STD_LOGIC;
    Out3 : out STD_LOGIC;
    Out4 : out STD_LOGIC;
    Out5 : out STD_LOGIC;
    Out6 : out STD_LOGIC;
    Out7 : out STD_LOGIC;
    Out8 : out STD_LOGIC;
    Out9 : out STD_LOGIC;
    Out10 : out STD_LOGIC;
    Out11 : out STD_LOGIC;
    Out12 : out STD_LOGIC;
    Out13 : out STD_LOGIC;
    Out14 : out STD_LOGIC;
    Out15 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_6_0 : entity is "AckChecker_BusBlock16IN_6_0,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_6_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_6_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_6_0 : entity is "BusBlock16IN,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_6_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_6_0 is
  signal \^bus_16in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Out0 <= \^bus_16in\(0);
  Out1 <= \^bus_16in\(1);
  Out10 <= \^bus_16in\(10);
  Out11 <= \^bus_16in\(11);
  Out12 <= \^bus_16in\(12);
  Out13 <= \^bus_16in\(13);
  Out14 <= \^bus_16in\(14);
  Out15 <= \^bus_16in\(15);
  Out2 <= \^bus_16in\(2);
  Out3 <= \^bus_16in\(3);
  Out4 <= \^bus_16in\(4);
  Out5 <= \^bus_16in\(5);
  Out6 <= \^bus_16in\(6);
  Out7 <= \^bus_16in\(7);
  Out8 <= \^bus_16in\(8);
  Out9 <= \^bus_16in\(9);
  \^bus_16in\(15 downto 0) <= Bus_16IN(15 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT is
  port (
    Bus_16OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    In0 : in STD_LOGIC;
    Mask : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC;
    In2 : in STD_LOGIC;
    In3 : in STD_LOGIC;
    In4 : in STD_LOGIC;
    In5 : in STD_LOGIC;
    In6 : in STD_LOGIC;
    In7 : in STD_LOGIC;
    In8 : in STD_LOGIC;
    In9 : in STD_LOGIC;
    In10 : in STD_LOGIC;
    In11 : in STD_LOGIC;
    In12 : in STD_LOGIC;
    In13 : in STD_LOGIC;
    In14 : in STD_LOGIC;
    In15 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT is
begin
\Bus_16OUT[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In0,
      I1 => Mask(0),
      O => Bus_16OUT(0)
    );
\Bus_16OUT[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In10,
      I1 => Mask(10),
      O => Bus_16OUT(10)
    );
\Bus_16OUT[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In11,
      I1 => Mask(11),
      O => Bus_16OUT(11)
    );
\Bus_16OUT[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In12,
      I1 => Mask(12),
      O => Bus_16OUT(12)
    );
\Bus_16OUT[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In13,
      I1 => Mask(13),
      O => Bus_16OUT(13)
    );
\Bus_16OUT[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In14,
      I1 => Mask(14),
      O => Bus_16OUT(14)
    );
\Bus_16OUT[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In15,
      I1 => Mask(15),
      O => Bus_16OUT(15)
    );
\Bus_16OUT[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In1,
      I1 => Mask(1),
      O => Bus_16OUT(1)
    );
\Bus_16OUT[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In2,
      I1 => Mask(2),
      O => Bus_16OUT(2)
    );
\Bus_16OUT[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In3,
      I1 => Mask(3),
      O => Bus_16OUT(3)
    );
\Bus_16OUT[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In4,
      I1 => Mask(4),
      O => Bus_16OUT(4)
    );
\Bus_16OUT[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In5,
      I1 => Mask(5),
      O => Bus_16OUT(5)
    );
\Bus_16OUT[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In6,
      I1 => Mask(6),
      O => Bus_16OUT(6)
    );
\Bus_16OUT[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In7,
      I1 => Mask(7),
      O => Bus_16OUT(7)
    );
\Bus_16OUT[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In8,
      I1 => Mask(8),
      O => Bus_16OUT(8)
    );
\Bus_16OUT[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In9,
      I1 => Mask(9),
      O => Bus_16OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT_0 is
  port (
    Bus_16OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    In0 : in STD_LOGIC;
    Mask : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC;
    In2 : in STD_LOGIC;
    In3 : in STD_LOGIC;
    In4 : in STD_LOGIC;
    In5 : in STD_LOGIC;
    In6 : in STD_LOGIC;
    In7 : in STD_LOGIC;
    In8 : in STD_LOGIC;
    In9 : in STD_LOGIC;
    In10 : in STD_LOGIC;
    In11 : in STD_LOGIC;
    In12 : in STD_LOGIC;
    In13 : in STD_LOGIC;
    In14 : in STD_LOGIC;
    In15 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT_0 : entity is "BusBlock16OUT";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT_0 is
begin
\Bus_16OUT[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In0,
      I1 => Mask(0),
      O => Bus_16OUT(0)
    );
\Bus_16OUT[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In10,
      I1 => Mask(10),
      O => Bus_16OUT(10)
    );
\Bus_16OUT[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In11,
      I1 => Mask(11),
      O => Bus_16OUT(11)
    );
\Bus_16OUT[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In12,
      I1 => Mask(12),
      O => Bus_16OUT(12)
    );
\Bus_16OUT[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In13,
      I1 => Mask(13),
      O => Bus_16OUT(13)
    );
\Bus_16OUT[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In14,
      I1 => Mask(14),
      O => Bus_16OUT(14)
    );
\Bus_16OUT[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In15,
      I1 => Mask(15),
      O => Bus_16OUT(15)
    );
\Bus_16OUT[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In1,
      I1 => Mask(1),
      O => Bus_16OUT(1)
    );
\Bus_16OUT[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In2,
      I1 => Mask(2),
      O => Bus_16OUT(2)
    );
\Bus_16OUT[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In3,
      I1 => Mask(3),
      O => Bus_16OUT(3)
    );
\Bus_16OUT[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In4,
      I1 => Mask(4),
      O => Bus_16OUT(4)
    );
\Bus_16OUT[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In5,
      I1 => Mask(5),
      O => Bus_16OUT(5)
    );
\Bus_16OUT[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In6,
      I1 => Mask(6),
      O => Bus_16OUT(6)
    );
\Bus_16OUT[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In7,
      I1 => Mask(7),
      O => Bus_16OUT(7)
    );
\Bus_16OUT[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In8,
      I1 => Mask(8),
      O => Bus_16OUT(8)
    );
\Bus_16OUT[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In9,
      I1 => Mask(9),
      O => Bus_16OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT_1 is
  port (
    Bus_16OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    In0 : in STD_LOGIC;
    Mask : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC;
    In2 : in STD_LOGIC;
    In3 : in STD_LOGIC;
    In4 : in STD_LOGIC;
    In5 : in STD_LOGIC;
    In6 : in STD_LOGIC;
    In7 : in STD_LOGIC;
    In8 : in STD_LOGIC;
    In9 : in STD_LOGIC;
    In10 : in STD_LOGIC;
    In11 : in STD_LOGIC;
    In12 : in STD_LOGIC;
    In13 : in STD_LOGIC;
    In14 : in STD_LOGIC;
    In15 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT_1 : entity is "BusBlock16OUT";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT_1 is
begin
\Bus_16OUT[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In0,
      I1 => Mask(0),
      O => Bus_16OUT(0)
    );
\Bus_16OUT[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In10,
      I1 => Mask(10),
      O => Bus_16OUT(10)
    );
\Bus_16OUT[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In11,
      I1 => Mask(11),
      O => Bus_16OUT(11)
    );
\Bus_16OUT[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In12,
      I1 => Mask(12),
      O => Bus_16OUT(12)
    );
\Bus_16OUT[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In13,
      I1 => Mask(13),
      O => Bus_16OUT(13)
    );
\Bus_16OUT[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In14,
      I1 => Mask(14),
      O => Bus_16OUT(14)
    );
\Bus_16OUT[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In15,
      I1 => Mask(15),
      O => Bus_16OUT(15)
    );
\Bus_16OUT[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In1,
      I1 => Mask(1),
      O => Bus_16OUT(1)
    );
\Bus_16OUT[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In2,
      I1 => Mask(2),
      O => Bus_16OUT(2)
    );
\Bus_16OUT[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In3,
      I1 => Mask(3),
      O => Bus_16OUT(3)
    );
\Bus_16OUT[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In4,
      I1 => Mask(4),
      O => Bus_16OUT(4)
    );
\Bus_16OUT[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In5,
      I1 => Mask(5),
      O => Bus_16OUT(5)
    );
\Bus_16OUT[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In6,
      I1 => Mask(6),
      O => Bus_16OUT(6)
    );
\Bus_16OUT[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In7,
      I1 => Mask(7),
      O => Bus_16OUT(7)
    );
\Bus_16OUT[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In8,
      I1 => Mask(8),
      O => Bus_16OUT(8)
    );
\Bus_16OUT[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In9,
      I1 => Mask(9),
      O => Bus_16OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT_2 is
  port (
    Bus_16OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    In0 : in STD_LOGIC;
    Mask : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC;
    In2 : in STD_LOGIC;
    In3 : in STD_LOGIC;
    In4 : in STD_LOGIC;
    In5 : in STD_LOGIC;
    In6 : in STD_LOGIC;
    In7 : in STD_LOGIC;
    In8 : in STD_LOGIC;
    In9 : in STD_LOGIC;
    In10 : in STD_LOGIC;
    In11 : in STD_LOGIC;
    In12 : in STD_LOGIC;
    In13 : in STD_LOGIC;
    In14 : in STD_LOGIC;
    In15 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT_2 : entity is "BusBlock16OUT";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT_2 is
begin
\Bus_16OUT[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In0,
      I1 => Mask(0),
      O => Bus_16OUT(0)
    );
\Bus_16OUT[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In10,
      I1 => Mask(10),
      O => Bus_16OUT(10)
    );
\Bus_16OUT[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In11,
      I1 => Mask(11),
      O => Bus_16OUT(11)
    );
\Bus_16OUT[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In12,
      I1 => Mask(12),
      O => Bus_16OUT(12)
    );
\Bus_16OUT[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In13,
      I1 => Mask(13),
      O => Bus_16OUT(13)
    );
\Bus_16OUT[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In14,
      I1 => Mask(14),
      O => Bus_16OUT(14)
    );
\Bus_16OUT[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In15,
      I1 => Mask(15),
      O => Bus_16OUT(15)
    );
\Bus_16OUT[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In1,
      I1 => Mask(1),
      O => Bus_16OUT(1)
    );
\Bus_16OUT[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In2,
      I1 => Mask(2),
      O => Bus_16OUT(2)
    );
\Bus_16OUT[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In3,
      I1 => Mask(3),
      O => Bus_16OUT(3)
    );
\Bus_16OUT[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In4,
      I1 => Mask(4),
      O => Bus_16OUT(4)
    );
\Bus_16OUT[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In5,
      I1 => Mask(5),
      O => Bus_16OUT(5)
    );
\Bus_16OUT[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In6,
      I1 => Mask(6),
      O => Bus_16OUT(6)
    );
\Bus_16OUT[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In7,
      I1 => Mask(7),
      O => Bus_16OUT(7)
    );
\Bus_16OUT[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In8,
      I1 => Mask(8),
      O => Bus_16OUT(8)
    );
\Bus_16OUT[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => In9,
      I1 => Mask(9),
      O => Bus_16OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_0 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_0 : entity is "AckChecker_AckCheckerConcept_0_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_0 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_33
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_1 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_1 : entity is "AckChecker_AckCheckerConcept_0_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_1 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_32
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_2 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_2 : entity is "AckChecker_AckCheckerConcept_0_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_2 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_21
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_3 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_3 : entity is "AckChecker_AckCheckerConcept_0_3,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_3 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_3 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_3 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_3 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_10
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_4 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_4 : entity is "AckChecker_AckCheckerConcept_0_4,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_4 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_4 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_4 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_4 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_7
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_0 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_0 : entity is "AckChecker_AckCheckerConcept_12_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_0 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_25
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_1 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_1 : entity is "AckChecker_AckCheckerConcept_12_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_1 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_20
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_2 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_2 : entity is "AckChecker_AckCheckerConcept_12_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_2 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_16
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_3 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_3 : entity is "AckChecker_AckCheckerConcept_12_3,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_3 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_3 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_3 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_3 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_12
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_0 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_0 : entity is "AckChecker_AckCheckerConcept_13_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_0 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_24
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_1 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_1 : entity is "AckChecker_AckCheckerConcept_13_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_1 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_19
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_2 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_2 : entity is "AckChecker_AckCheckerConcept_13_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_2 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_15
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_3 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_3 : entity is "AckChecker_AckCheckerConcept_13_3,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_3 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_3 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_3 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_3 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_11
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_0 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_0 : entity is "AckChecker_AckCheckerConcept_14_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_0 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_23
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_1 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_1 : entity is "AckChecker_AckCheckerConcept_14_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_1 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_18
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_2 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_2 : entity is "AckChecker_AckCheckerConcept_14_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_2 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_14
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_3 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_3 : entity is "AckChecker_AckCheckerConcept_14_3,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_3 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_3 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_3 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_3 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_9
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_0 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_0 : entity is "AckChecker_AckCheckerConcept_15_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_0 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_22
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_1 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_1 : entity is "AckChecker_AckCheckerConcept_15_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_1 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_17
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_2 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_2 : entity is "AckChecker_AckCheckerConcept_15_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_2 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_13
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_3 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_3 : entity is "AckChecker_AckCheckerConcept_15_3,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_3 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_3 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_3 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_3 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_8
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_1_0 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_1_0 : entity is "AckChecker_AckCheckerConcept_1_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_1_0 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_6
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_2_0 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_2_0 : entity is "AckChecker_AckCheckerConcept_2_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_2_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_2_0 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_2_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_5
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_3_0 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_3_0 : entity is "AckChecker_AckCheckerConcept_3_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_3_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_3_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_3_0 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_3_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_3_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_4
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_1 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_1 : entity is "AckChecker_AckCheckerConcept_4_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_1 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_3
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_2 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_2 : entity is "AckChecker_AckCheckerConcept_4_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_2 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_29
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_1 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_1 : entity is "AckChecker_AckCheckerConcept_5_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_1 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_2 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_2 : entity is "AckChecker_AckCheckerConcept_5_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_2 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_28
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_1 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_1 : entity is "AckChecker_AckCheckerConcept_6_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_1 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_31
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_2 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_2 : entity is "AckChecker_AckCheckerConcept_6_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_2 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_27
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_1 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_1 : entity is "AckChecker_AckCheckerConcept_7_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_1 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_30
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_2 is
  port (
    ackTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AckPr_en : in STD_LOGIC;
    AckPr : out STD_LOGIC;
    acknowledge_in : in STD_LOGIC;
    Clk : in STD_LOGIC;
    currentPr_en : in STD_LOGIC;
    currentPr : out STD_LOGIC;
    line : in STD_LOGIC;
    Ready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_2 : entity is "AckChecker_AckCheckerConcept_7_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_2 : entity is "AckCheckerConcept,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckCheckerConcept_26
     port map (
      AckPr => AckPr,
      AckPr_en => AckPr_en,
      Clk => Clk,
      Ready => Ready,
      ackTime(31 downto 0) => ackTime(31 downto 0),
      acknowledge_in => acknowledge_in,
      currentPr => currentPr,
      currentPr_en => currentPr_en,
      line => line,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_0 is
  port (
    Bus_16OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    In0 : in STD_LOGIC;
    In1 : in STD_LOGIC;
    In2 : in STD_LOGIC;
    In3 : in STD_LOGIC;
    In4 : in STD_LOGIC;
    In5 : in STD_LOGIC;
    In6 : in STD_LOGIC;
    In7 : in STD_LOGIC;
    In8 : in STD_LOGIC;
    In9 : in STD_LOGIC;
    In10 : in STD_LOGIC;
    In11 : in STD_LOGIC;
    In12 : in STD_LOGIC;
    In13 : in STD_LOGIC;
    In14 : in STD_LOGIC;
    In15 : in STD_LOGIC;
    Mask : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_0 : entity is "AckChecker_BusBlock16OUT_0_0,BusBlock16OUT,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_0 : entity is "BusBlock16OUT,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT_2
     port map (
      Bus_16OUT(15 downto 0) => Bus_16OUT(15 downto 0),
      In0 => In0,
      In1 => In1,
      In10 => In10,
      In11 => In11,
      In12 => In12,
      In13 => In13,
      In14 => In14,
      In15 => In15,
      In2 => In2,
      In3 => In3,
      In4 => In4,
      In5 => In5,
      In6 => In6,
      In7 => In7,
      In8 => In8,
      In9 => In9,
      Mask(15 downto 0) => Mask(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_1 is
  port (
    Bus_16OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    In0 : in STD_LOGIC;
    In1 : in STD_LOGIC;
    In2 : in STD_LOGIC;
    In3 : in STD_LOGIC;
    In4 : in STD_LOGIC;
    In5 : in STD_LOGIC;
    In6 : in STD_LOGIC;
    In7 : in STD_LOGIC;
    In8 : in STD_LOGIC;
    In9 : in STD_LOGIC;
    In10 : in STD_LOGIC;
    In11 : in STD_LOGIC;
    In12 : in STD_LOGIC;
    In13 : in STD_LOGIC;
    In14 : in STD_LOGIC;
    In15 : in STD_LOGIC;
    Mask : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_1 : entity is "AckChecker_BusBlock16OUT_0_1,BusBlock16OUT,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_1 : entity is "BusBlock16OUT,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_1 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT_1
     port map (
      Bus_16OUT(15 downto 0) => Bus_16OUT(15 downto 0),
      In0 => In0,
      In1 => In1,
      In10 => In10,
      In11 => In11,
      In12 => In12,
      In13 => In13,
      In14 => In14,
      In15 => In15,
      In2 => In2,
      In3 => In3,
      In4 => In4,
      In5 => In5,
      In6 => In6,
      In7 => In7,
      In8 => In8,
      In9 => In9,
      Mask(15 downto 0) => Mask(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_2 is
  port (
    Bus_16OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    In0 : in STD_LOGIC;
    In1 : in STD_LOGIC;
    In2 : in STD_LOGIC;
    In3 : in STD_LOGIC;
    In4 : in STD_LOGIC;
    In5 : in STD_LOGIC;
    In6 : in STD_LOGIC;
    In7 : in STD_LOGIC;
    In8 : in STD_LOGIC;
    In9 : in STD_LOGIC;
    In10 : in STD_LOGIC;
    In11 : in STD_LOGIC;
    In12 : in STD_LOGIC;
    In13 : in STD_LOGIC;
    In14 : in STD_LOGIC;
    In15 : in STD_LOGIC;
    Mask : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_2 : entity is "AckChecker_BusBlock16OUT_0_2,BusBlock16OUT,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_2 : entity is "BusBlock16OUT,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_2 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT_0
     port map (
      Bus_16OUT(15 downto 0) => Bus_16OUT(15 downto 0),
      In0 => In0,
      In1 => In1,
      In10 => In10,
      In11 => In11,
      In12 => In12,
      In13 => In13,
      In14 => In14,
      In15 => In15,
      In2 => In2,
      In3 => In3,
      In4 => In4,
      In5 => In5,
      In6 => In6,
      In7 => In7,
      In8 => In8,
      In9 => In9,
      Mask(15 downto 0) => Mask(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_1_0 is
  port (
    Bus_16OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    In0 : in STD_LOGIC;
    In1 : in STD_LOGIC;
    In2 : in STD_LOGIC;
    In3 : in STD_LOGIC;
    In4 : in STD_LOGIC;
    In5 : in STD_LOGIC;
    In6 : in STD_LOGIC;
    In7 : in STD_LOGIC;
    In8 : in STD_LOGIC;
    In9 : in STD_LOGIC;
    In10 : in STD_LOGIC;
    In11 : in STD_LOGIC;
    In12 : in STD_LOGIC;
    In13 : in STD_LOGIC;
    In14 : in STD_LOGIC;
    In15 : in STD_LOGIC;
    Mask : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_1_0 : entity is "AckChecker_BusBlock16OUT_1_0,BusBlock16OUT,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_1_0 : entity is "BusBlock16OUT,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_1_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusBlock16OUT
     port map (
      Bus_16OUT(15 downto 0) => Bus_16OUT(15 downto 0),
      In0 => In0,
      In1 => In1,
      In10 => In10,
      In11 => In11,
      In12 => In12,
      In13 => In13,
      In14 => In14,
      In15 => In15,
      In2 => In2,
      In3 => In3,
      In4 => In4,
      In5 => In5,
      In6 => In6,
      In7 => In7,
      In8 => In8,
      In9 => In9,
      Mask(15 downto 0) => Mask(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker is
  port (
    AcknowledgeErrorGroup0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AcknowledgeErrorGroup1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CurrentErrorGroup1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CurrentErrorGroup0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ackTime_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Clk_0 : in STD_LOGIC;
    Ready_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    AcknowledgeProtectionEnableGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AcknowledgeProtectionEnableGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ReceiverGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ReceiverGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CurrentProtectionEnableGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CurrentProtectionEnableGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TransmitterGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TransmitterGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskAcknowledgeGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskAcknowledgeGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskCurrentGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskCurrentGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker is
  signal AckCheckerConcept_0_AckPr : STD_LOGIC;
  signal AckCheckerConcept_0_currentPr : STD_LOGIC;
  signal AckCheckerConcept_10_AckPr : STD_LOGIC;
  signal AckCheckerConcept_10_currentPr : STD_LOGIC;
  signal AckCheckerConcept_11_AckPr : STD_LOGIC;
  signal AckCheckerConcept_11_currentPr : STD_LOGIC;
  signal AckCheckerConcept_12_AckPr : STD_LOGIC;
  signal AckCheckerConcept_12_currentPr : STD_LOGIC;
  signal AckCheckerConcept_13_AckPr : STD_LOGIC;
  signal AckCheckerConcept_13_currentPr : STD_LOGIC;
  signal AckCheckerConcept_14_AckPr : STD_LOGIC;
  signal AckCheckerConcept_14_currentPr : STD_LOGIC;
  signal AckCheckerConcept_15_AckPr : STD_LOGIC;
  signal AckCheckerConcept_15_currentPr : STD_LOGIC;
  signal AckCheckerConcept_16_AckPr : STD_LOGIC;
  signal AckCheckerConcept_16_currentPr : STD_LOGIC;
  signal AckCheckerConcept_17_AckPr : STD_LOGIC;
  signal AckCheckerConcept_17_currentPr : STD_LOGIC;
  signal AckCheckerConcept_18_AckPr : STD_LOGIC;
  signal AckCheckerConcept_18_currentPr : STD_LOGIC;
  signal AckCheckerConcept_19_AckPr : STD_LOGIC;
  signal AckCheckerConcept_19_currentPr : STD_LOGIC;
  signal AckCheckerConcept_1_AckPr : STD_LOGIC;
  signal AckCheckerConcept_1_currentPr : STD_LOGIC;
  signal AckCheckerConcept_20_AckPr : STD_LOGIC;
  signal AckCheckerConcept_20_currentPr : STD_LOGIC;
  signal AckCheckerConcept_21_AckPr : STD_LOGIC;
  signal AckCheckerConcept_21_currentPr : STD_LOGIC;
  signal AckCheckerConcept_22_AckPr : STD_LOGIC;
  signal AckCheckerConcept_22_currentPr : STD_LOGIC;
  signal AckCheckerConcept_23_AckPr : STD_LOGIC;
  signal AckCheckerConcept_23_currentPr : STD_LOGIC;
  signal AckCheckerConcept_24_AckPr : STD_LOGIC;
  signal AckCheckerConcept_24_currentPr : STD_LOGIC;
  signal AckCheckerConcept_25_AckPr : STD_LOGIC;
  signal AckCheckerConcept_25_currentPr : STD_LOGIC;
  signal AckCheckerConcept_26_AckPr : STD_LOGIC;
  signal AckCheckerConcept_26_currentPr : STD_LOGIC;
  signal AckCheckerConcept_27_AckPr : STD_LOGIC;
  signal AckCheckerConcept_27_currentPr : STD_LOGIC;
  signal AckCheckerConcept_28_AckPr : STD_LOGIC;
  signal AckCheckerConcept_28_currentPr : STD_LOGIC;
  signal AckCheckerConcept_29_AckPr : STD_LOGIC;
  signal AckCheckerConcept_29_currentPr : STD_LOGIC;
  signal AckCheckerConcept_2_AckPr : STD_LOGIC;
  signal AckCheckerConcept_2_currentPr : STD_LOGIC;
  signal AckCheckerConcept_30_AckPr : STD_LOGIC;
  signal AckCheckerConcept_30_currentPr : STD_LOGIC;
  signal AckCheckerConcept_31_AckPr : STD_LOGIC;
  signal AckCheckerConcept_31_currentPr : STD_LOGIC;
  signal AckCheckerConcept_3_AckPr : STD_LOGIC;
  signal AckCheckerConcept_3_currentPr : STD_LOGIC;
  signal AckCheckerConcept_4_AckPr : STD_LOGIC;
  signal AckCheckerConcept_4_currentPr : STD_LOGIC;
  signal AckCheckerConcept_5_AckPr : STD_LOGIC;
  signal AckCheckerConcept_5_currentPr : STD_LOGIC;
  signal AckCheckerConcept_6_AckPr : STD_LOGIC;
  signal AckCheckerConcept_6_currentPr : STD_LOGIC;
  signal AckCheckerConcept_7_AckPr : STD_LOGIC;
  signal AckCheckerConcept_7_currentPr : STD_LOGIC;
  signal AckCheckerConcept_8_AckPr : STD_LOGIC;
  signal AckCheckerConcept_8_currentPr : STD_LOGIC;
  signal AckCheckerConcept_9_AckPr : STD_LOGIC;
  signal AckCheckerConcept_9_currentPr : STD_LOGIC;
  signal BusBlock16IN_0_Out0 : STD_LOGIC;
  signal BusBlock16IN_0_Out1 : STD_LOGIC;
  signal BusBlock16IN_0_Out10 : STD_LOGIC;
  signal BusBlock16IN_0_Out11 : STD_LOGIC;
  signal BusBlock16IN_0_Out12 : STD_LOGIC;
  signal BusBlock16IN_0_Out13 : STD_LOGIC;
  signal BusBlock16IN_0_Out14 : STD_LOGIC;
  signal BusBlock16IN_0_Out15 : STD_LOGIC;
  signal BusBlock16IN_0_Out2 : STD_LOGIC;
  signal BusBlock16IN_0_Out3 : STD_LOGIC;
  signal BusBlock16IN_0_Out4 : STD_LOGIC;
  signal BusBlock16IN_0_Out5 : STD_LOGIC;
  signal BusBlock16IN_0_Out6 : STD_LOGIC;
  signal BusBlock16IN_0_Out7 : STD_LOGIC;
  signal BusBlock16IN_0_Out8 : STD_LOGIC;
  signal BusBlock16IN_0_Out9 : STD_LOGIC;
  signal BusBlock16IN_1_Out0 : STD_LOGIC;
  signal BusBlock16IN_1_Out1 : STD_LOGIC;
  signal BusBlock16IN_1_Out10 : STD_LOGIC;
  signal BusBlock16IN_1_Out11 : STD_LOGIC;
  signal BusBlock16IN_1_Out12 : STD_LOGIC;
  signal BusBlock16IN_1_Out13 : STD_LOGIC;
  signal BusBlock16IN_1_Out14 : STD_LOGIC;
  signal BusBlock16IN_1_Out15 : STD_LOGIC;
  signal BusBlock16IN_1_Out2 : STD_LOGIC;
  signal BusBlock16IN_1_Out3 : STD_LOGIC;
  signal BusBlock16IN_1_Out4 : STD_LOGIC;
  signal BusBlock16IN_1_Out5 : STD_LOGIC;
  signal BusBlock16IN_1_Out6 : STD_LOGIC;
  signal BusBlock16IN_1_Out7 : STD_LOGIC;
  signal BusBlock16IN_1_Out8 : STD_LOGIC;
  signal BusBlock16IN_1_Out9 : STD_LOGIC;
  signal BusBlock16IN_2_Out0 : STD_LOGIC;
  signal BusBlock16IN_2_Out1 : STD_LOGIC;
  signal BusBlock16IN_2_Out10 : STD_LOGIC;
  signal BusBlock16IN_2_Out11 : STD_LOGIC;
  signal BusBlock16IN_2_Out12 : STD_LOGIC;
  signal BusBlock16IN_2_Out13 : STD_LOGIC;
  signal BusBlock16IN_2_Out14 : STD_LOGIC;
  signal BusBlock16IN_2_Out15 : STD_LOGIC;
  signal BusBlock16IN_2_Out2 : STD_LOGIC;
  signal BusBlock16IN_2_Out3 : STD_LOGIC;
  signal BusBlock16IN_2_Out4 : STD_LOGIC;
  signal BusBlock16IN_2_Out5 : STD_LOGIC;
  signal BusBlock16IN_2_Out6 : STD_LOGIC;
  signal BusBlock16IN_2_Out7 : STD_LOGIC;
  signal BusBlock16IN_2_Out8 : STD_LOGIC;
  signal BusBlock16IN_2_Out9 : STD_LOGIC;
  signal BusBlock16IN_3_Out0 : STD_LOGIC;
  signal BusBlock16IN_3_Out1 : STD_LOGIC;
  signal BusBlock16IN_3_Out10 : STD_LOGIC;
  signal BusBlock16IN_3_Out11 : STD_LOGIC;
  signal BusBlock16IN_3_Out12 : STD_LOGIC;
  signal BusBlock16IN_3_Out13 : STD_LOGIC;
  signal BusBlock16IN_3_Out14 : STD_LOGIC;
  signal BusBlock16IN_3_Out15 : STD_LOGIC;
  signal BusBlock16IN_3_Out2 : STD_LOGIC;
  signal BusBlock16IN_3_Out3 : STD_LOGIC;
  signal BusBlock16IN_3_Out4 : STD_LOGIC;
  signal BusBlock16IN_3_Out5 : STD_LOGIC;
  signal BusBlock16IN_3_Out6 : STD_LOGIC;
  signal BusBlock16IN_3_Out7 : STD_LOGIC;
  signal BusBlock16IN_3_Out8 : STD_LOGIC;
  signal BusBlock16IN_3_Out9 : STD_LOGIC;
  signal BusBlock16IN_4_Out0 : STD_LOGIC;
  signal BusBlock16IN_4_Out1 : STD_LOGIC;
  signal BusBlock16IN_4_Out10 : STD_LOGIC;
  signal BusBlock16IN_4_Out11 : STD_LOGIC;
  signal BusBlock16IN_4_Out12 : STD_LOGIC;
  signal BusBlock16IN_4_Out13 : STD_LOGIC;
  signal BusBlock16IN_4_Out14 : STD_LOGIC;
  signal BusBlock16IN_4_Out15 : STD_LOGIC;
  signal BusBlock16IN_4_Out2 : STD_LOGIC;
  signal BusBlock16IN_4_Out3 : STD_LOGIC;
  signal BusBlock16IN_4_Out4 : STD_LOGIC;
  signal BusBlock16IN_4_Out5 : STD_LOGIC;
  signal BusBlock16IN_4_Out6 : STD_LOGIC;
  signal BusBlock16IN_4_Out7 : STD_LOGIC;
  signal BusBlock16IN_4_Out8 : STD_LOGIC;
  signal BusBlock16IN_4_Out9 : STD_LOGIC;
  signal BusBlock16IN_5_Out0 : STD_LOGIC;
  signal BusBlock16IN_5_Out1 : STD_LOGIC;
  signal BusBlock16IN_5_Out10 : STD_LOGIC;
  signal BusBlock16IN_5_Out11 : STD_LOGIC;
  signal BusBlock16IN_5_Out12 : STD_LOGIC;
  signal BusBlock16IN_5_Out13 : STD_LOGIC;
  signal BusBlock16IN_5_Out14 : STD_LOGIC;
  signal BusBlock16IN_5_Out15 : STD_LOGIC;
  signal BusBlock16IN_5_Out2 : STD_LOGIC;
  signal BusBlock16IN_5_Out3 : STD_LOGIC;
  signal BusBlock16IN_5_Out4 : STD_LOGIC;
  signal BusBlock16IN_5_Out5 : STD_LOGIC;
  signal BusBlock16IN_5_Out6 : STD_LOGIC;
  signal BusBlock16IN_5_Out7 : STD_LOGIC;
  signal BusBlock16IN_5_Out8 : STD_LOGIC;
  signal BusBlock16IN_5_Out9 : STD_LOGIC;
  signal BusBlock16IN_6_Out0 : STD_LOGIC;
  signal BusBlock16IN_6_Out1 : STD_LOGIC;
  signal BusBlock16IN_6_Out10 : STD_LOGIC;
  signal BusBlock16IN_6_Out11 : STD_LOGIC;
  signal BusBlock16IN_6_Out12 : STD_LOGIC;
  signal BusBlock16IN_6_Out13 : STD_LOGIC;
  signal BusBlock16IN_6_Out14 : STD_LOGIC;
  signal BusBlock16IN_6_Out15 : STD_LOGIC;
  signal BusBlock16IN_6_Out2 : STD_LOGIC;
  signal BusBlock16IN_6_Out3 : STD_LOGIC;
  signal BusBlock16IN_6_Out4 : STD_LOGIC;
  signal BusBlock16IN_6_Out5 : STD_LOGIC;
  signal BusBlock16IN_6_Out6 : STD_LOGIC;
  signal BusBlock16IN_6_Out7 : STD_LOGIC;
  signal BusBlock16IN_6_Out8 : STD_LOGIC;
  signal BusBlock16IN_6_Out9 : STD_LOGIC;
  signal BusBlock16IN_7_Out0 : STD_LOGIC;
  signal BusBlock16IN_7_Out1 : STD_LOGIC;
  signal BusBlock16IN_7_Out10 : STD_LOGIC;
  signal BusBlock16IN_7_Out11 : STD_LOGIC;
  signal BusBlock16IN_7_Out12 : STD_LOGIC;
  signal BusBlock16IN_7_Out13 : STD_LOGIC;
  signal BusBlock16IN_7_Out14 : STD_LOGIC;
  signal BusBlock16IN_7_Out15 : STD_LOGIC;
  signal BusBlock16IN_7_Out2 : STD_LOGIC;
  signal BusBlock16IN_7_Out3 : STD_LOGIC;
  signal BusBlock16IN_7_Out4 : STD_LOGIC;
  signal BusBlock16IN_7_Out5 : STD_LOGIC;
  signal BusBlock16IN_7_Out6 : STD_LOGIC;
  signal BusBlock16IN_7_Out7 : STD_LOGIC;
  signal BusBlock16IN_7_Out8 : STD_LOGIC;
  signal BusBlock16IN_7_Out9 : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_0 : label is "AckChecker_AckCheckerConcept_0_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of AckCheckerConcept_0 : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of AckCheckerConcept_0 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_1 : label is "AckChecker_AckCheckerConcept_0_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_1 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_1 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_1 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_10 : label is "AckChecker_AckCheckerConcept_6_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_10 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_10 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_10 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_11 : label is "AckChecker_AckCheckerConcept_7_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_11 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_11 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_11 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_12 : label is "AckChecker_AckCheckerConcept_4_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_12 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_12 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_12 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_13 : label is "AckChecker_AckCheckerConcept_5_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_13 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_13 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_13 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_14 : label is "AckChecker_AckCheckerConcept_6_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_14 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_14 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_14 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_15 : label is "AckChecker_AckCheckerConcept_7_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_15 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_15 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_15 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_16 : label is "AckChecker_AckCheckerConcept_12_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_16 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_16 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_16 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_17 : label is "AckChecker_AckCheckerConcept_13_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_17 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_17 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_17 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_18 : label is "AckChecker_AckCheckerConcept_14_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_18 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_18 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_18 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_19 : label is "AckChecker_AckCheckerConcept_15_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_19 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_19 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_19 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_2 : label is "AckChecker_AckCheckerConcept_0_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_2 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_2 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_2 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_20 : label is "AckChecker_AckCheckerConcept_12_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_20 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_20 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_20 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_21 : label is "AckChecker_AckCheckerConcept_13_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_21 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_21 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_21 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_22 : label is "AckChecker_AckCheckerConcept_14_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_22 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_22 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_22 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_23 : label is "AckChecker_AckCheckerConcept_15_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_23 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_23 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_23 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_24 : label is "AckChecker_AckCheckerConcept_12_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_24 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_24 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_24 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_25 : label is "AckChecker_AckCheckerConcept_13_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_25 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_25 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_25 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_26 : label is "AckChecker_AckCheckerConcept_14_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_26 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_26 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_26 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_27 : label is "AckChecker_AckCheckerConcept_15_2,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_27 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_27 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_27 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_28 : label is "AckChecker_AckCheckerConcept_12_3,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_28 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_28 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_28 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_29 : label is "AckChecker_AckCheckerConcept_13_3,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_29 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_29 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_29 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_3 : label is "AckChecker_AckCheckerConcept_0_3,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_3 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_3 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_3 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_30 : label is "AckChecker_AckCheckerConcept_14_3,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_30 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_30 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_30 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_31 : label is "AckChecker_AckCheckerConcept_15_3,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_31 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_31 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_31 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_4 : label is "AckChecker_AckCheckerConcept_0_4,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_4 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_4 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_4 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_5 : label is "AckChecker_AckCheckerConcept_1_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_5 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_5 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_5 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_6 : label is "AckChecker_AckCheckerConcept_2_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_6 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_6 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_6 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_7 : label is "AckChecker_AckCheckerConcept_3_0,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_7 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_7 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_7 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_8 : label is "AckChecker_AckCheckerConcept_4_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_8 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_8 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_8 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of AckCheckerConcept_9 : label is "AckChecker_AckCheckerConcept_5_1,AckCheckerConcept,{}";
  attribute downgradeipidentifiedwarnings of AckCheckerConcept_9 : label is "yes";
  attribute ip_definition_source of AckCheckerConcept_9 : label is "package_project";
  attribute x_core_info of AckCheckerConcept_9 : label is "AckCheckerConcept,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of BusBlock16IN_0 : label is "AckChecker_BusBlock16IN_0_0,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings of BusBlock16IN_0 : label is "yes";
  attribute ip_definition_source of BusBlock16IN_0 : label is "package_project";
  attribute x_core_info of BusBlock16IN_0 : label is "BusBlock16IN,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of BusBlock16IN_1 : label is "AckChecker_BusBlock16IN_0_1,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings of BusBlock16IN_1 : label is "yes";
  attribute ip_definition_source of BusBlock16IN_1 : label is "package_project";
  attribute x_core_info of BusBlock16IN_1 : label is "BusBlock16IN,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of BusBlock16IN_2 : label is "AckChecker_BusBlock16IN_0_2,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings of BusBlock16IN_2 : label is "yes";
  attribute ip_definition_source of BusBlock16IN_2 : label is "package_project";
  attribute x_core_info of BusBlock16IN_2 : label is "BusBlock16IN,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of BusBlock16IN_3 : label is "AckChecker_BusBlock16IN_2_0,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings of BusBlock16IN_3 : label is "yes";
  attribute ip_definition_source of BusBlock16IN_3 : label is "package_project";
  attribute x_core_info of BusBlock16IN_3 : label is "BusBlock16IN,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of BusBlock16IN_4 : label is "AckChecker_BusBlock16IN_1_0,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings of BusBlock16IN_4 : label is "yes";
  attribute ip_definition_source of BusBlock16IN_4 : label is "package_project";
  attribute x_core_info of BusBlock16IN_4 : label is "BusBlock16IN,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of BusBlock16IN_5 : label is "AckChecker_BusBlock16IN_4_0,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings of BusBlock16IN_5 : label is "yes";
  attribute ip_definition_source of BusBlock16IN_5 : label is "package_project";
  attribute x_core_info of BusBlock16IN_5 : label is "BusBlock16IN,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of BusBlock16IN_6 : label is "AckChecker_BusBlock16IN_4_1,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings of BusBlock16IN_6 : label is "yes";
  attribute ip_definition_source of BusBlock16IN_6 : label is "package_project";
  attribute x_core_info of BusBlock16IN_6 : label is "BusBlock16IN,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of BusBlock16IN_7 : label is "AckChecker_BusBlock16IN_6_0,BusBlock16IN,{}";
  attribute downgradeipidentifiedwarnings of BusBlock16IN_7 : label is "yes";
  attribute ip_definition_source of BusBlock16IN_7 : label is "package_project";
  attribute x_core_info of BusBlock16IN_7 : label is "BusBlock16IN,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of BusBlock16OUT_0 : label is "AckChecker_BusBlock16OUT_0_0,BusBlock16OUT,{}";
  attribute downgradeipidentifiedwarnings of BusBlock16OUT_0 : label is "yes";
  attribute ip_definition_source of BusBlock16OUT_0 : label is "package_project";
  attribute x_core_info of BusBlock16OUT_0 : label is "BusBlock16OUT,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of BusBlock16OUT_1 : label is "AckChecker_BusBlock16OUT_0_1,BusBlock16OUT,{}";
  attribute downgradeipidentifiedwarnings of BusBlock16OUT_1 : label is "yes";
  attribute ip_definition_source of BusBlock16OUT_1 : label is "package_project";
  attribute x_core_info of BusBlock16OUT_1 : label is "BusBlock16OUT,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of BusBlock16OUT_2 : label is "AckChecker_BusBlock16OUT_0_2,BusBlock16OUT,{}";
  attribute downgradeipidentifiedwarnings of BusBlock16OUT_2 : label is "yes";
  attribute ip_definition_source of BusBlock16OUT_2 : label is "package_project";
  attribute x_core_info of BusBlock16OUT_2 : label is "BusBlock16OUT,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of BusBlock16OUT_3 : label is "AckChecker_BusBlock16OUT_1_0,BusBlock16OUT,{}";
  attribute downgradeipidentifiedwarnings of BusBlock16OUT_3 : label is "yes";
  attribute ip_definition_source of BusBlock16OUT_3 : label is "package_project";
  attribute x_core_info of BusBlock16OUT_3 : label is "BusBlock16OUT,Vivado 2019.1";
begin
AckCheckerConcept_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_0
     port map (
      AckPr => AckCheckerConcept_0_AckPr,
      AckPr_en => BusBlock16IN_0_Out0,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out0,
      currentPr => AckCheckerConcept_0_currentPr,
      currentPr_en => BusBlock16IN_4_Out0,
      line => BusBlock16IN_6_Out0,
      reset => reset_0
    );
AckCheckerConcept_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_1
     port map (
      AckPr => AckCheckerConcept_1_AckPr,
      AckPr_en => BusBlock16IN_0_Out1,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out1,
      currentPr => AckCheckerConcept_1_currentPr,
      currentPr_en => BusBlock16IN_4_Out1,
      line => BusBlock16IN_6_Out1,
      reset => reset_0
    );
AckCheckerConcept_10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_1
     port map (
      AckPr => AckCheckerConcept_10_AckPr,
      AckPr_en => BusBlock16IN_0_Out10,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out10,
      currentPr => AckCheckerConcept_10_currentPr,
      currentPr_en => BusBlock16IN_4_Out10,
      line => BusBlock16IN_6_Out10,
      reset => reset_0
    );
AckCheckerConcept_11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_1
     port map (
      AckPr => AckCheckerConcept_11_AckPr,
      AckPr_en => BusBlock16IN_0_Out11,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out11,
      currentPr => AckCheckerConcept_11_currentPr,
      currentPr_en => BusBlock16IN_4_Out11,
      line => BusBlock16IN_6_Out11,
      reset => reset_0
    );
AckCheckerConcept_12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_2
     port map (
      AckPr => AckCheckerConcept_12_AckPr,
      AckPr_en => BusBlock16IN_0_Out12,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out12,
      currentPr => AckCheckerConcept_12_currentPr,
      currentPr_en => BusBlock16IN_4_Out12,
      line => BusBlock16IN_6_Out12,
      reset => reset_0
    );
AckCheckerConcept_13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_2
     port map (
      AckPr => AckCheckerConcept_13_AckPr,
      AckPr_en => BusBlock16IN_0_Out13,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out13,
      currentPr => AckCheckerConcept_13_currentPr,
      currentPr_en => BusBlock16IN_4_Out13,
      line => BusBlock16IN_6_Out13,
      reset => reset_0
    );
AckCheckerConcept_14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_6_2
     port map (
      AckPr => AckCheckerConcept_14_AckPr,
      AckPr_en => BusBlock16IN_0_Out14,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out14,
      currentPr => AckCheckerConcept_14_currentPr,
      currentPr_en => BusBlock16IN_4_Out14,
      line => BusBlock16IN_6_Out14,
      reset => reset_0
    );
AckCheckerConcept_15: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_7_2
     port map (
      AckPr => AckCheckerConcept_15_AckPr,
      AckPr_en => BusBlock16IN_0_Out15,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out15,
      currentPr => AckCheckerConcept_15_currentPr,
      currentPr_en => BusBlock16IN_4_Out15,
      line => BusBlock16IN_6_Out15,
      reset => reset_0
    );
AckCheckerConcept_16: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_0
     port map (
      AckPr => AckCheckerConcept_16_AckPr,
      AckPr_en => BusBlock16IN_1_Out0,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out0,
      currentPr => AckCheckerConcept_16_currentPr,
      currentPr_en => BusBlock16IN_5_Out0,
      line => BusBlock16IN_7_Out0,
      reset => reset_0
    );
AckCheckerConcept_17: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_0
     port map (
      AckPr => AckCheckerConcept_17_AckPr,
      AckPr_en => BusBlock16IN_1_Out1,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out1,
      currentPr => AckCheckerConcept_17_currentPr,
      currentPr_en => BusBlock16IN_5_Out1,
      line => BusBlock16IN_7_Out1,
      reset => reset_0
    );
AckCheckerConcept_18: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_0
     port map (
      AckPr => AckCheckerConcept_18_AckPr,
      AckPr_en => BusBlock16IN_1_Out2,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out2,
      currentPr => AckCheckerConcept_18_currentPr,
      currentPr_en => BusBlock16IN_5_Out2,
      line => BusBlock16IN_7_Out2,
      reset => reset_0
    );
AckCheckerConcept_19: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_0
     port map (
      AckPr => AckCheckerConcept_19_AckPr,
      AckPr_en => BusBlock16IN_1_Out3,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out3,
      currentPr => AckCheckerConcept_19_currentPr,
      currentPr_en => BusBlock16IN_5_Out3,
      line => BusBlock16IN_7_Out3,
      reset => reset_0
    );
AckCheckerConcept_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_2
     port map (
      AckPr => AckCheckerConcept_2_AckPr,
      AckPr_en => BusBlock16IN_0_Out2,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out2,
      currentPr => AckCheckerConcept_2_currentPr,
      currentPr_en => BusBlock16IN_4_Out2,
      line => BusBlock16IN_6_Out2,
      reset => reset_0
    );
AckCheckerConcept_20: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_1
     port map (
      AckPr => AckCheckerConcept_20_AckPr,
      AckPr_en => BusBlock16IN_1_Out4,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out4,
      currentPr => AckCheckerConcept_20_currentPr,
      currentPr_en => BusBlock16IN_5_Out4,
      line => BusBlock16IN_7_Out4,
      reset => reset_0
    );
AckCheckerConcept_21: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_1
     port map (
      AckPr => AckCheckerConcept_21_AckPr,
      AckPr_en => BusBlock16IN_1_Out5,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out5,
      currentPr => AckCheckerConcept_21_currentPr,
      currentPr_en => BusBlock16IN_5_Out5,
      line => BusBlock16IN_7_Out5,
      reset => reset_0
    );
AckCheckerConcept_22: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_1
     port map (
      AckPr => AckCheckerConcept_22_AckPr,
      AckPr_en => BusBlock16IN_1_Out6,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out6,
      currentPr => AckCheckerConcept_22_currentPr,
      currentPr_en => BusBlock16IN_5_Out6,
      line => BusBlock16IN_7_Out6,
      reset => reset_0
    );
AckCheckerConcept_23: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_1
     port map (
      AckPr => AckCheckerConcept_23_AckPr,
      AckPr_en => BusBlock16IN_1_Out7,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out7,
      currentPr => AckCheckerConcept_23_currentPr,
      currentPr_en => BusBlock16IN_5_Out7,
      line => BusBlock16IN_7_Out7,
      reset => reset_0
    );
AckCheckerConcept_24: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_2
     port map (
      AckPr => AckCheckerConcept_24_AckPr,
      AckPr_en => BusBlock16IN_1_Out8,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out8,
      currentPr => AckCheckerConcept_24_currentPr,
      currentPr_en => BusBlock16IN_5_Out8,
      line => BusBlock16IN_7_Out8,
      reset => reset_0
    );
AckCheckerConcept_25: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_2
     port map (
      AckPr => AckCheckerConcept_25_AckPr,
      AckPr_en => BusBlock16IN_1_Out9,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out9,
      currentPr => AckCheckerConcept_25_currentPr,
      currentPr_en => BusBlock16IN_5_Out9,
      line => BusBlock16IN_7_Out9,
      reset => reset_0
    );
AckCheckerConcept_26: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_2
     port map (
      AckPr => AckCheckerConcept_26_AckPr,
      AckPr_en => BusBlock16IN_1_Out10,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out10,
      currentPr => AckCheckerConcept_26_currentPr,
      currentPr_en => BusBlock16IN_5_Out10,
      line => BusBlock16IN_7_Out10,
      reset => reset_0
    );
AckCheckerConcept_27: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_2
     port map (
      AckPr => AckCheckerConcept_27_AckPr,
      AckPr_en => BusBlock16IN_1_Out11,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out11,
      currentPr => AckCheckerConcept_27_currentPr,
      currentPr_en => BusBlock16IN_5_Out11,
      line => BusBlock16IN_7_Out11,
      reset => reset_0
    );
AckCheckerConcept_28: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_12_3
     port map (
      AckPr => AckCheckerConcept_28_AckPr,
      AckPr_en => BusBlock16IN_1_Out12,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out12,
      currentPr => AckCheckerConcept_28_currentPr,
      currentPr_en => BusBlock16IN_5_Out12,
      line => BusBlock16IN_7_Out12,
      reset => reset_0
    );
AckCheckerConcept_29: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_13_3
     port map (
      AckPr => AckCheckerConcept_29_AckPr,
      AckPr_en => BusBlock16IN_1_Out13,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out13,
      currentPr => AckCheckerConcept_29_currentPr,
      currentPr_en => BusBlock16IN_5_Out13,
      line => BusBlock16IN_7_Out13,
      reset => reset_0
    );
AckCheckerConcept_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_3
     port map (
      AckPr => AckCheckerConcept_3_AckPr,
      AckPr_en => BusBlock16IN_0_Out3,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out3,
      currentPr => AckCheckerConcept_3_currentPr,
      currentPr_en => BusBlock16IN_4_Out3,
      line => BusBlock16IN_6_Out3,
      reset => reset_0
    );
AckCheckerConcept_30: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_14_3
     port map (
      AckPr => AckCheckerConcept_30_AckPr,
      AckPr_en => BusBlock16IN_1_Out14,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out14,
      currentPr => AckCheckerConcept_30_currentPr,
      currentPr_en => BusBlock16IN_5_Out14,
      line => BusBlock16IN_7_Out14,
      reset => reset_0
    );
AckCheckerConcept_31: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_15_3
     port map (
      AckPr => AckCheckerConcept_31_AckPr,
      AckPr_en => BusBlock16IN_1_Out15,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_3_Out15,
      currentPr => AckCheckerConcept_31_currentPr,
      currentPr_en => BusBlock16IN_5_Out15,
      line => BusBlock16IN_7_Out15,
      reset => reset_0
    );
AckCheckerConcept_4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_0_4
     port map (
      AckPr => AckCheckerConcept_4_AckPr,
      AckPr_en => BusBlock16IN_0_Out4,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out4,
      currentPr => AckCheckerConcept_4_currentPr,
      currentPr_en => BusBlock16IN_4_Out4,
      line => BusBlock16IN_6_Out4,
      reset => reset_0
    );
AckCheckerConcept_5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_1_0
     port map (
      AckPr => AckCheckerConcept_5_AckPr,
      AckPr_en => BusBlock16IN_0_Out5,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out5,
      currentPr => AckCheckerConcept_5_currentPr,
      currentPr_en => BusBlock16IN_4_Out5,
      line => BusBlock16IN_6_Out5,
      reset => reset_0
    );
AckCheckerConcept_6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_2_0
     port map (
      AckPr => AckCheckerConcept_6_AckPr,
      AckPr_en => BusBlock16IN_0_Out6,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out6,
      currentPr => AckCheckerConcept_6_currentPr,
      currentPr_en => BusBlock16IN_4_Out6,
      line => BusBlock16IN_6_Out6,
      reset => reset_0
    );
AckCheckerConcept_7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_3_0
     port map (
      AckPr => AckCheckerConcept_7_AckPr,
      AckPr_en => BusBlock16IN_0_Out7,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out7,
      currentPr => AckCheckerConcept_7_currentPr,
      currentPr_en => BusBlock16IN_4_Out7,
      line => BusBlock16IN_6_Out7,
      reset => reset_0
    );
AckCheckerConcept_8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_4_1
     port map (
      AckPr => AckCheckerConcept_8_AckPr,
      AckPr_en => BusBlock16IN_0_Out8,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out8,
      currentPr => AckCheckerConcept_8_currentPr,
      currentPr_en => BusBlock16IN_4_Out8,
      line => BusBlock16IN_6_Out8,
      reset => reset_0
    );
AckCheckerConcept_9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_AckCheckerConcept_5_1
     port map (
      AckPr => AckCheckerConcept_9_AckPr,
      AckPr_en => BusBlock16IN_0_Out9,
      Clk => Clk_0,
      Ready => Ready_0,
      ackTime(31 downto 0) => ackTime_0(31 downto 0),
      acknowledge_in => BusBlock16IN_2_Out9,
      currentPr => AckCheckerConcept_9_currentPr,
      currentPr_en => BusBlock16IN_4_Out9,
      line => BusBlock16IN_6_Out9,
      reset => reset_0
    );
BusBlock16IN_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_0
     port map (
      Bus_16IN(15 downto 0) => AcknowledgeProtectionEnableGroup0(15 downto 0),
      Out0 => BusBlock16IN_0_Out0,
      Out1 => BusBlock16IN_0_Out1,
      Out10 => BusBlock16IN_0_Out10,
      Out11 => BusBlock16IN_0_Out11,
      Out12 => BusBlock16IN_0_Out12,
      Out13 => BusBlock16IN_0_Out13,
      Out14 => BusBlock16IN_0_Out14,
      Out15 => BusBlock16IN_0_Out15,
      Out2 => BusBlock16IN_0_Out2,
      Out3 => BusBlock16IN_0_Out3,
      Out4 => BusBlock16IN_0_Out4,
      Out5 => BusBlock16IN_0_Out5,
      Out6 => BusBlock16IN_0_Out6,
      Out7 => BusBlock16IN_0_Out7,
      Out8 => BusBlock16IN_0_Out8,
      Out9 => BusBlock16IN_0_Out9
    );
BusBlock16IN_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_1
     port map (
      Bus_16IN(15 downto 0) => AcknowledgeProtectionEnableGroup1(15 downto 0),
      Out0 => BusBlock16IN_1_Out0,
      Out1 => BusBlock16IN_1_Out1,
      Out10 => BusBlock16IN_1_Out10,
      Out11 => BusBlock16IN_1_Out11,
      Out12 => BusBlock16IN_1_Out12,
      Out13 => BusBlock16IN_1_Out13,
      Out14 => BusBlock16IN_1_Out14,
      Out15 => BusBlock16IN_1_Out15,
      Out2 => BusBlock16IN_1_Out2,
      Out3 => BusBlock16IN_1_Out3,
      Out4 => BusBlock16IN_1_Out4,
      Out5 => BusBlock16IN_1_Out5,
      Out6 => BusBlock16IN_1_Out6,
      Out7 => BusBlock16IN_1_Out7,
      Out8 => BusBlock16IN_1_Out8,
      Out9 => BusBlock16IN_1_Out9
    );
BusBlock16IN_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_0_2
     port map (
      Bus_16IN(15 downto 0) => ReceiverGroup0(15 downto 0),
      Out0 => BusBlock16IN_2_Out0,
      Out1 => BusBlock16IN_2_Out1,
      Out10 => BusBlock16IN_2_Out10,
      Out11 => BusBlock16IN_2_Out11,
      Out12 => BusBlock16IN_2_Out12,
      Out13 => BusBlock16IN_2_Out13,
      Out14 => BusBlock16IN_2_Out14,
      Out15 => BusBlock16IN_2_Out15,
      Out2 => BusBlock16IN_2_Out2,
      Out3 => BusBlock16IN_2_Out3,
      Out4 => BusBlock16IN_2_Out4,
      Out5 => BusBlock16IN_2_Out5,
      Out6 => BusBlock16IN_2_Out6,
      Out7 => BusBlock16IN_2_Out7,
      Out8 => BusBlock16IN_2_Out8,
      Out9 => BusBlock16IN_2_Out9
    );
BusBlock16IN_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_2_0
     port map (
      Bus_16IN(15 downto 0) => ReceiverGroup1(15 downto 0),
      Out0 => BusBlock16IN_3_Out0,
      Out1 => BusBlock16IN_3_Out1,
      Out10 => BusBlock16IN_3_Out10,
      Out11 => BusBlock16IN_3_Out11,
      Out12 => BusBlock16IN_3_Out12,
      Out13 => BusBlock16IN_3_Out13,
      Out14 => BusBlock16IN_3_Out14,
      Out15 => BusBlock16IN_3_Out15,
      Out2 => BusBlock16IN_3_Out2,
      Out3 => BusBlock16IN_3_Out3,
      Out4 => BusBlock16IN_3_Out4,
      Out5 => BusBlock16IN_3_Out5,
      Out6 => BusBlock16IN_3_Out6,
      Out7 => BusBlock16IN_3_Out7,
      Out8 => BusBlock16IN_3_Out8,
      Out9 => BusBlock16IN_3_Out9
    );
BusBlock16IN_4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_1_0
     port map (
      Bus_16IN(15 downto 0) => CurrentProtectionEnableGroup0(15 downto 0),
      Out0 => BusBlock16IN_4_Out0,
      Out1 => BusBlock16IN_4_Out1,
      Out10 => BusBlock16IN_4_Out10,
      Out11 => BusBlock16IN_4_Out11,
      Out12 => BusBlock16IN_4_Out12,
      Out13 => BusBlock16IN_4_Out13,
      Out14 => BusBlock16IN_4_Out14,
      Out15 => BusBlock16IN_4_Out15,
      Out2 => BusBlock16IN_4_Out2,
      Out3 => BusBlock16IN_4_Out3,
      Out4 => BusBlock16IN_4_Out4,
      Out5 => BusBlock16IN_4_Out5,
      Out6 => BusBlock16IN_4_Out6,
      Out7 => BusBlock16IN_4_Out7,
      Out8 => BusBlock16IN_4_Out8,
      Out9 => BusBlock16IN_4_Out9
    );
BusBlock16IN_5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_0
     port map (
      Bus_16IN(15 downto 0) => CurrentProtectionEnableGroup1(15 downto 0),
      Out0 => BusBlock16IN_5_Out0,
      Out1 => BusBlock16IN_5_Out1,
      Out10 => BusBlock16IN_5_Out10,
      Out11 => BusBlock16IN_5_Out11,
      Out12 => BusBlock16IN_5_Out12,
      Out13 => BusBlock16IN_5_Out13,
      Out14 => BusBlock16IN_5_Out14,
      Out15 => BusBlock16IN_5_Out15,
      Out2 => BusBlock16IN_5_Out2,
      Out3 => BusBlock16IN_5_Out3,
      Out4 => BusBlock16IN_5_Out4,
      Out5 => BusBlock16IN_5_Out5,
      Out6 => BusBlock16IN_5_Out6,
      Out7 => BusBlock16IN_5_Out7,
      Out8 => BusBlock16IN_5_Out8,
      Out9 => BusBlock16IN_5_Out9
    );
BusBlock16IN_6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_4_1
     port map (
      Bus_16IN(15 downto 0) => TransmitterGroup0(15 downto 0),
      Out0 => BusBlock16IN_6_Out0,
      Out1 => BusBlock16IN_6_Out1,
      Out10 => BusBlock16IN_6_Out10,
      Out11 => BusBlock16IN_6_Out11,
      Out12 => BusBlock16IN_6_Out12,
      Out13 => BusBlock16IN_6_Out13,
      Out14 => BusBlock16IN_6_Out14,
      Out15 => BusBlock16IN_6_Out15,
      Out2 => BusBlock16IN_6_Out2,
      Out3 => BusBlock16IN_6_Out3,
      Out4 => BusBlock16IN_6_Out4,
      Out5 => BusBlock16IN_6_Out5,
      Out6 => BusBlock16IN_6_Out6,
      Out7 => BusBlock16IN_6_Out7,
      Out8 => BusBlock16IN_6_Out8,
      Out9 => BusBlock16IN_6_Out9
    );
BusBlock16IN_7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16IN_6_0
     port map (
      Bus_16IN(15 downto 0) => TransmitterGroup1(15 downto 0),
      Out0 => BusBlock16IN_7_Out0,
      Out1 => BusBlock16IN_7_Out1,
      Out10 => BusBlock16IN_7_Out10,
      Out11 => BusBlock16IN_7_Out11,
      Out12 => BusBlock16IN_7_Out12,
      Out13 => BusBlock16IN_7_Out13,
      Out14 => BusBlock16IN_7_Out14,
      Out15 => BusBlock16IN_7_Out15,
      Out2 => BusBlock16IN_7_Out2,
      Out3 => BusBlock16IN_7_Out3,
      Out4 => BusBlock16IN_7_Out4,
      Out5 => BusBlock16IN_7_Out5,
      Out6 => BusBlock16IN_7_Out6,
      Out7 => BusBlock16IN_7_Out7,
      Out8 => BusBlock16IN_7_Out8,
      Out9 => BusBlock16IN_7_Out9
    );
BusBlock16OUT_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_0
     port map (
      Bus_16OUT(15 downto 0) => AcknowledgeErrorGroup0(15 downto 0),
      In0 => AckCheckerConcept_0_AckPr,
      In1 => AckCheckerConcept_1_AckPr,
      In10 => AckCheckerConcept_10_AckPr,
      In11 => AckCheckerConcept_11_AckPr,
      In12 => AckCheckerConcept_12_AckPr,
      In13 => AckCheckerConcept_13_AckPr,
      In14 => AckCheckerConcept_14_AckPr,
      In15 => AckCheckerConcept_15_AckPr,
      In2 => AckCheckerConcept_2_AckPr,
      In3 => AckCheckerConcept_3_AckPr,
      In4 => AckCheckerConcept_4_AckPr,
      In5 => AckCheckerConcept_5_AckPr,
      In6 => AckCheckerConcept_6_AckPr,
      In7 => AckCheckerConcept_7_AckPr,
      In8 => AckCheckerConcept_8_AckPr,
      In9 => AckCheckerConcept_9_AckPr,
      Mask(15 downto 0) => MaskAcknowledgeGroup0(15 downto 0)
    );
BusBlock16OUT_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_1
     port map (
      Bus_16OUT(15 downto 0) => AcknowledgeErrorGroup1(15 downto 0),
      In0 => AckCheckerConcept_16_AckPr,
      In1 => AckCheckerConcept_17_AckPr,
      In10 => AckCheckerConcept_26_AckPr,
      In11 => AckCheckerConcept_27_AckPr,
      In12 => AckCheckerConcept_28_AckPr,
      In13 => AckCheckerConcept_29_AckPr,
      In14 => AckCheckerConcept_30_AckPr,
      In15 => AckCheckerConcept_31_AckPr,
      In2 => AckCheckerConcept_18_AckPr,
      In3 => AckCheckerConcept_19_AckPr,
      In4 => AckCheckerConcept_20_AckPr,
      In5 => AckCheckerConcept_21_AckPr,
      In6 => AckCheckerConcept_22_AckPr,
      In7 => AckCheckerConcept_23_AckPr,
      In8 => AckCheckerConcept_24_AckPr,
      In9 => AckCheckerConcept_25_AckPr,
      Mask(15 downto 0) => MaskAcknowledgeGroup1(15 downto 0)
    );
BusBlock16OUT_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_0_2
     port map (
      Bus_16OUT(15 downto 0) => CurrentErrorGroup1(15 downto 0),
      In0 => AckCheckerConcept_16_currentPr,
      In1 => AckCheckerConcept_17_currentPr,
      In10 => AckCheckerConcept_26_currentPr,
      In11 => AckCheckerConcept_27_currentPr,
      In12 => AckCheckerConcept_28_currentPr,
      In13 => AckCheckerConcept_29_currentPr,
      In14 => AckCheckerConcept_30_currentPr,
      In15 => AckCheckerConcept_31_currentPr,
      In2 => AckCheckerConcept_18_currentPr,
      In3 => AckCheckerConcept_19_currentPr,
      In4 => AckCheckerConcept_20_currentPr,
      In5 => AckCheckerConcept_21_currentPr,
      In6 => AckCheckerConcept_22_currentPr,
      In7 => AckCheckerConcept_23_currentPr,
      In8 => AckCheckerConcept_24_currentPr,
      In9 => AckCheckerConcept_25_currentPr,
      Mask(15 downto 0) => MaskCurrentGroup1(15 downto 0)
    );
BusBlock16OUT_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_BusBlock16OUT_1_0
     port map (
      Bus_16OUT(15 downto 0) => CurrentErrorGroup0(15 downto 0),
      In0 => AckCheckerConcept_0_currentPr,
      In1 => AckCheckerConcept_1_currentPr,
      In10 => AckCheckerConcept_10_currentPr,
      In11 => AckCheckerConcept_11_currentPr,
      In12 => AckCheckerConcept_12_currentPr,
      In13 => AckCheckerConcept_13_currentPr,
      In14 => AckCheckerConcept_14_currentPr,
      In15 => AckCheckerConcept_15_currentPr,
      In2 => AckCheckerConcept_2_currentPr,
      In3 => AckCheckerConcept_3_currentPr,
      In4 => AckCheckerConcept_4_currentPr,
      In5 => AckCheckerConcept_5_currentPr,
      In6 => AckCheckerConcept_6_currentPr,
      In7 => AckCheckerConcept_7_currentPr,
      In8 => AckCheckerConcept_8_currentPr,
      In9 => AckCheckerConcept_9_currentPr,
      Mask(15 downto 0) => MaskCurrentGroup0(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_wrapper is
  port (
    AcknowledgeErrorGroup0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AcknowledgeErrorGroup1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CurrentErrorGroup1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CurrentErrorGroup0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ackTime_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Clk_0 : in STD_LOGIC;
    Ready_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    AcknowledgeProtectionEnableGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AcknowledgeProtectionEnableGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ReceiverGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ReceiverGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CurrentProtectionEnableGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CurrentProtectionEnableGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TransmitterGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TransmitterGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskAcknowledgeGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskAcknowledgeGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskCurrentGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskCurrentGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_wrapper is
begin
AckChecker_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker
     port map (
      AcknowledgeErrorGroup0(15 downto 0) => AcknowledgeErrorGroup0(15 downto 0),
      AcknowledgeErrorGroup1(15 downto 0) => AcknowledgeErrorGroup1(15 downto 0),
      AcknowledgeProtectionEnableGroup0(15 downto 0) => AcknowledgeProtectionEnableGroup0(15 downto 0),
      AcknowledgeProtectionEnableGroup1(15 downto 0) => AcknowledgeProtectionEnableGroup1(15 downto 0),
      Clk_0 => Clk_0,
      CurrentErrorGroup0(15 downto 0) => CurrentErrorGroup0(15 downto 0),
      CurrentErrorGroup1(15 downto 0) => CurrentErrorGroup1(15 downto 0),
      CurrentProtectionEnableGroup0(15 downto 0) => CurrentProtectionEnableGroup0(15 downto 0),
      CurrentProtectionEnableGroup1(15 downto 0) => CurrentProtectionEnableGroup1(15 downto 0),
      MaskAcknowledgeGroup0(15 downto 0) => MaskAcknowledgeGroup0(15 downto 0),
      MaskAcknowledgeGroup1(15 downto 0) => MaskAcknowledgeGroup1(15 downto 0),
      MaskCurrentGroup0(15 downto 0) => MaskCurrentGroup0(15 downto 0),
      MaskCurrentGroup1(15 downto 0) => MaskCurrentGroup1(15 downto 0),
      Ready_0 => Ready_0,
      ReceiverGroup0(15 downto 0) => ReceiverGroup0(15 downto 0),
      ReceiverGroup1(15 downto 0) => ReceiverGroup1(15 downto 0),
      TransmitterGroup0(15 downto 0) => TransmitterGroup0(15 downto 0),
      TransmitterGroup1(15 downto 0) => TransmitterGroup1(15 downto 0),
      ackTime_0(31 downto 0) => ackTime_0(31 downto 0),
      reset_0 => reset_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    AcknowledgeErrorGroup0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AcknowledgeErrorGroup1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AcknowledgeProtectionEnableGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AcknowledgeProtectionEnableGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Clk_0 : in STD_LOGIC;
    CurrentErrorGroup0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CurrentErrorGroup1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CurrentProtectionEnableGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CurrentProtectionEnableGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskAcknowledgeGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskAcknowledgeGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskCurrentGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskCurrentGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Ready_0 : in STD_LOGIC;
    ReceiverGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ReceiverGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TransmitterGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TransmitterGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ackTime_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_0 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AckChecker_wrapper_0_0,AckChecker_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AckChecker_wrapper,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN AckChecker_Clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of reset_0 : signal is "xilinx.com:signal:reset:1.0 reset_0 RST";
  attribute x_interface_parameter of reset_0 : signal is "XIL_INTERFACENAME reset_0, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AckChecker_wrapper
     port map (
      AcknowledgeErrorGroup0(15 downto 0) => AcknowledgeErrorGroup0(15 downto 0),
      AcknowledgeErrorGroup1(15 downto 0) => AcknowledgeErrorGroup1(15 downto 0),
      AcknowledgeProtectionEnableGroup0(15 downto 0) => AcknowledgeProtectionEnableGroup0(15 downto 0),
      AcknowledgeProtectionEnableGroup1(15 downto 0) => AcknowledgeProtectionEnableGroup1(15 downto 0),
      Clk_0 => Clk_0,
      CurrentErrorGroup0(15 downto 0) => CurrentErrorGroup0(15 downto 0),
      CurrentErrorGroup1(15 downto 0) => CurrentErrorGroup1(15 downto 0),
      CurrentProtectionEnableGroup0(15 downto 0) => CurrentProtectionEnableGroup0(15 downto 0),
      CurrentProtectionEnableGroup1(15 downto 0) => CurrentProtectionEnableGroup1(15 downto 0),
      MaskAcknowledgeGroup0(15 downto 0) => MaskAcknowledgeGroup0(15 downto 0),
      MaskAcknowledgeGroup1(15 downto 0) => MaskAcknowledgeGroup1(15 downto 0),
      MaskCurrentGroup0(15 downto 0) => MaskCurrentGroup0(15 downto 0),
      MaskCurrentGroup1(15 downto 0) => MaskCurrentGroup1(15 downto 0),
      Ready_0 => Ready_0,
      ReceiverGroup0(15 downto 0) => ReceiverGroup0(15 downto 0),
      ReceiverGroup1(15 downto 0) => ReceiverGroup1(15 downto 0),
      TransmitterGroup0(15 downto 0) => TransmitterGroup0(15 downto 0),
      TransmitterGroup1(15 downto 0) => TransmitterGroup1(15 downto 0),
      ackTime_0(31 downto 0) => ackTime_0(31 downto 0),
      reset_0 => reset_0
    );
end STRUCTURE;
