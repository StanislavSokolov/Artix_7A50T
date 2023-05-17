-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed May  3 12:03:28 2023
-- Host        : STAS-W10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Inverter_3lvl_wrapper_0_0_stub.vhdl
-- Design      : design_1_Inverter_3lvl_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50tftg256-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    BreakingEnable : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ChGroup0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ChGroup1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskChGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskChGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskMinTimeError : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MinTimeError : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PWM : in STD_LOGIC_VECTOR ( 15 downto 0 );
    deadTime_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    er_0 : in STD_LOGIC;
    externalCLK_0 : in STD_LOGIC;
    minTime_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minTime_En_0 : in STD_LOGIC;
    ready_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BreakingEnable[15:0],ChGroup0[15:0],ChGroup1[15:0],MaskChGroup0[15:0],MaskChGroup1[15:0],MaskMinTimeError[15:0],MinTimeError[15:0],PWM[15:0],deadTime_0[31:0],er_0,externalCLK_0,minTime_0[31:0],minTime_En_0,ready_0,reset_0";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Inverter_3lvl_wrapper,Vivado 2019.1";
begin
end;
