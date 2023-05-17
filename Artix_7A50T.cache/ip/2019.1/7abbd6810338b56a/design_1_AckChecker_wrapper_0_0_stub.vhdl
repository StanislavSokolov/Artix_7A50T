-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed May  3 12:02:50 2023
-- Host        : STAS-W10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AckChecker_wrapper_0_0_stub.vhdl
-- Design      : design_1_AckChecker_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50tftg256-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AcknowledgeErrorGroup0[15:0],AcknowledgeErrorGroup1[15:0],AcknowledgeProtectionEnableGroup0[15:0],AcknowledgeProtectionEnableGroup1[15:0],Clk_0,CurrentErrorGroup0[15:0],CurrentErrorGroup1[15:0],CurrentProtectionEnableGroup0[15:0],CurrentProtectionEnableGroup1[15:0],MaskAcknowledgeGroup0[15:0],MaskAcknowledgeGroup1[15:0],MaskCurrentGroup0[15:0],MaskCurrentGroup1[15:0],Ready_0,ReceiverGroup0[15:0],ReceiverGroup1[15:0],TransmitterGroup0[15:0],TransmitterGroup1[15:0],ackTime_0[31:0],reset_0";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AckChecker_wrapper,Vivado 2019.1";
begin
end;
