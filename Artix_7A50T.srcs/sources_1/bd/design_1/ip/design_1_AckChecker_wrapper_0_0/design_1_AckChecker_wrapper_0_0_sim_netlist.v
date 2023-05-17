// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed May  3 12:02:52 2023
// Host        : STAS-W10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GITEA/GitHub/ES/Artix_7A50T/Artix_7A50T.srcs/sources_1/bd/design_1/ip/design_1_AckChecker_wrapper_0_0/design_1_AckChecker_wrapper_0_0_sim_netlist.v
// Design      : design_1_AckChecker_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tftg256-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AckChecker_wrapper_0_0,AckChecker_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AckChecker_wrapper,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_AckChecker_wrapper_0_0
   (AcknowledgeErrorGroup0,
    AcknowledgeErrorGroup1,
    AcknowledgeProtectionEnableGroup0,
    AcknowledgeProtectionEnableGroup1,
    Clk_0,
    CurrentErrorGroup0,
    CurrentErrorGroup1,
    CurrentProtectionEnableGroup0,
    CurrentProtectionEnableGroup1,
    MaskAcknowledgeGroup0,
    MaskAcknowledgeGroup1,
    MaskCurrentGroup0,
    MaskCurrentGroup1,
    Ready_0,
    ReceiverGroup0,
    ReceiverGroup1,
    TransmitterGroup0,
    TransmitterGroup1,
    ackTime_0,
    reset_0);
  output [15:0]AcknowledgeErrorGroup0;
  output [15:0]AcknowledgeErrorGroup1;
  input [15:0]AcknowledgeProtectionEnableGroup0;
  input [15:0]AcknowledgeProtectionEnableGroup1;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN AckChecker_Clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input Clk_0;
  output [15:0]CurrentErrorGroup0;
  output [15:0]CurrentErrorGroup1;
  input [15:0]CurrentProtectionEnableGroup0;
  input [15:0]CurrentProtectionEnableGroup1;
  input [15:0]MaskAcknowledgeGroup0;
  input [15:0]MaskAcknowledgeGroup1;
  input [15:0]MaskCurrentGroup0;
  input [15:0]MaskCurrentGroup1;
  input Ready_0;
  input [15:0]ReceiverGroup0;
  input [15:0]ReceiverGroup1;
  input [15:0]TransmitterGroup0;
  input [15:0]TransmitterGroup1;
  input [31:0]ackTime_0;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_0 RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_0;

  wire [15:0]AcknowledgeErrorGroup0;
  wire [15:0]AcknowledgeErrorGroup1;
  wire [15:0]AcknowledgeProtectionEnableGroup0;
  wire [15:0]AcknowledgeProtectionEnableGroup1;
  wire Clk_0;
  wire [15:0]CurrentErrorGroup0;
  wire [15:0]CurrentErrorGroup1;
  wire [15:0]CurrentProtectionEnableGroup0;
  wire [15:0]CurrentProtectionEnableGroup1;
  wire [15:0]MaskAcknowledgeGroup0;
  wire [15:0]MaskAcknowledgeGroup1;
  wire [15:0]MaskCurrentGroup0;
  wire [15:0]MaskCurrentGroup1;
  wire Ready_0;
  wire [15:0]ReceiverGroup0;
  wire [15:0]ReceiverGroup1;
  wire [15:0]TransmitterGroup0;
  wire [15:0]TransmitterGroup1;
  wire [31:0]ackTime_0;
  wire reset_0;

  design_1_AckChecker_wrapper_0_0_AckChecker_wrapper U0
       (.AcknowledgeErrorGroup0(AcknowledgeErrorGroup0),
        .AcknowledgeErrorGroup1(AcknowledgeErrorGroup1),
        .AcknowledgeProtectionEnableGroup0(AcknowledgeProtectionEnableGroup0),
        .AcknowledgeProtectionEnableGroup1(AcknowledgeProtectionEnableGroup1),
        .Clk_0(Clk_0),
        .CurrentErrorGroup0(CurrentErrorGroup0),
        .CurrentErrorGroup1(CurrentErrorGroup1),
        .CurrentProtectionEnableGroup0(CurrentProtectionEnableGroup0),
        .CurrentProtectionEnableGroup1(CurrentProtectionEnableGroup1),
        .MaskAcknowledgeGroup0(MaskAcknowledgeGroup0),
        .MaskAcknowledgeGroup1(MaskAcknowledgeGroup1),
        .MaskCurrentGroup0(MaskCurrentGroup0),
        .MaskCurrentGroup1(MaskCurrentGroup1),
        .Ready_0(Ready_0),
        .ReceiverGroup0(ReceiverGroup0),
        .ReceiverGroup1(ReceiverGroup1),
        .TransmitterGroup0(TransmitterGroup0),
        .TransmitterGroup1(TransmitterGroup1),
        .ackTime_0(ackTime_0),
        .reset_0(reset_0));
endmodule

(* ORIG_REF_NAME = "AckChecker" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker
   (AcknowledgeErrorGroup0,
    AcknowledgeErrorGroup1,
    CurrentErrorGroup1,
    CurrentErrorGroup0,
    ackTime_0,
    Clk_0,
    Ready_0,
    reset_0,
    AcknowledgeProtectionEnableGroup0,
    AcknowledgeProtectionEnableGroup1,
    ReceiverGroup0,
    ReceiverGroup1,
    CurrentProtectionEnableGroup0,
    CurrentProtectionEnableGroup1,
    TransmitterGroup0,
    TransmitterGroup1,
    MaskAcknowledgeGroup0,
    MaskAcknowledgeGroup1,
    MaskCurrentGroup1,
    MaskCurrentGroup0);
  output [15:0]AcknowledgeErrorGroup0;
  output [15:0]AcknowledgeErrorGroup1;
  output [15:0]CurrentErrorGroup1;
  output [15:0]CurrentErrorGroup0;
  input [31:0]ackTime_0;
  input Clk_0;
  input Ready_0;
  input reset_0;
  input [15:0]AcknowledgeProtectionEnableGroup0;
  input [15:0]AcknowledgeProtectionEnableGroup1;
  input [15:0]ReceiverGroup0;
  input [15:0]ReceiverGroup1;
  input [15:0]CurrentProtectionEnableGroup0;
  input [15:0]CurrentProtectionEnableGroup1;
  input [15:0]TransmitterGroup0;
  input [15:0]TransmitterGroup1;
  input [15:0]MaskAcknowledgeGroup0;
  input [15:0]MaskAcknowledgeGroup1;
  input [15:0]MaskCurrentGroup1;
  input [15:0]MaskCurrentGroup0;

  wire AckCheckerConcept_0_AckPr;
  wire AckCheckerConcept_0_currentPr;
  wire AckCheckerConcept_10_AckPr;
  wire AckCheckerConcept_10_currentPr;
  wire AckCheckerConcept_11_AckPr;
  wire AckCheckerConcept_11_currentPr;
  wire AckCheckerConcept_12_AckPr;
  wire AckCheckerConcept_12_currentPr;
  wire AckCheckerConcept_13_AckPr;
  wire AckCheckerConcept_13_currentPr;
  wire AckCheckerConcept_14_AckPr;
  wire AckCheckerConcept_14_currentPr;
  wire AckCheckerConcept_15_AckPr;
  wire AckCheckerConcept_15_currentPr;
  wire AckCheckerConcept_16_AckPr;
  wire AckCheckerConcept_16_currentPr;
  wire AckCheckerConcept_17_AckPr;
  wire AckCheckerConcept_17_currentPr;
  wire AckCheckerConcept_18_AckPr;
  wire AckCheckerConcept_18_currentPr;
  wire AckCheckerConcept_19_AckPr;
  wire AckCheckerConcept_19_currentPr;
  wire AckCheckerConcept_1_AckPr;
  wire AckCheckerConcept_1_currentPr;
  wire AckCheckerConcept_20_AckPr;
  wire AckCheckerConcept_20_currentPr;
  wire AckCheckerConcept_21_AckPr;
  wire AckCheckerConcept_21_currentPr;
  wire AckCheckerConcept_22_AckPr;
  wire AckCheckerConcept_22_currentPr;
  wire AckCheckerConcept_23_AckPr;
  wire AckCheckerConcept_23_currentPr;
  wire AckCheckerConcept_24_AckPr;
  wire AckCheckerConcept_24_currentPr;
  wire AckCheckerConcept_25_AckPr;
  wire AckCheckerConcept_25_currentPr;
  wire AckCheckerConcept_26_AckPr;
  wire AckCheckerConcept_26_currentPr;
  wire AckCheckerConcept_27_AckPr;
  wire AckCheckerConcept_27_currentPr;
  wire AckCheckerConcept_28_AckPr;
  wire AckCheckerConcept_28_currentPr;
  wire AckCheckerConcept_29_AckPr;
  wire AckCheckerConcept_29_currentPr;
  wire AckCheckerConcept_2_AckPr;
  wire AckCheckerConcept_2_currentPr;
  wire AckCheckerConcept_30_AckPr;
  wire AckCheckerConcept_30_currentPr;
  wire AckCheckerConcept_31_AckPr;
  wire AckCheckerConcept_31_currentPr;
  wire AckCheckerConcept_3_AckPr;
  wire AckCheckerConcept_3_currentPr;
  wire AckCheckerConcept_4_AckPr;
  wire AckCheckerConcept_4_currentPr;
  wire AckCheckerConcept_5_AckPr;
  wire AckCheckerConcept_5_currentPr;
  wire AckCheckerConcept_6_AckPr;
  wire AckCheckerConcept_6_currentPr;
  wire AckCheckerConcept_7_AckPr;
  wire AckCheckerConcept_7_currentPr;
  wire AckCheckerConcept_8_AckPr;
  wire AckCheckerConcept_8_currentPr;
  wire AckCheckerConcept_9_AckPr;
  wire AckCheckerConcept_9_currentPr;
  wire [15:0]AcknowledgeErrorGroup0;
  wire [15:0]AcknowledgeErrorGroup1;
  wire [15:0]AcknowledgeProtectionEnableGroup0;
  wire [15:0]AcknowledgeProtectionEnableGroup1;
  wire BusBlock16IN_0_Out0;
  wire BusBlock16IN_0_Out1;
  wire BusBlock16IN_0_Out10;
  wire BusBlock16IN_0_Out11;
  wire BusBlock16IN_0_Out12;
  wire BusBlock16IN_0_Out13;
  wire BusBlock16IN_0_Out14;
  wire BusBlock16IN_0_Out15;
  wire BusBlock16IN_0_Out2;
  wire BusBlock16IN_0_Out3;
  wire BusBlock16IN_0_Out4;
  wire BusBlock16IN_0_Out5;
  wire BusBlock16IN_0_Out6;
  wire BusBlock16IN_0_Out7;
  wire BusBlock16IN_0_Out8;
  wire BusBlock16IN_0_Out9;
  wire BusBlock16IN_1_Out0;
  wire BusBlock16IN_1_Out1;
  wire BusBlock16IN_1_Out10;
  wire BusBlock16IN_1_Out11;
  wire BusBlock16IN_1_Out12;
  wire BusBlock16IN_1_Out13;
  wire BusBlock16IN_1_Out14;
  wire BusBlock16IN_1_Out15;
  wire BusBlock16IN_1_Out2;
  wire BusBlock16IN_1_Out3;
  wire BusBlock16IN_1_Out4;
  wire BusBlock16IN_1_Out5;
  wire BusBlock16IN_1_Out6;
  wire BusBlock16IN_1_Out7;
  wire BusBlock16IN_1_Out8;
  wire BusBlock16IN_1_Out9;
  wire BusBlock16IN_2_Out0;
  wire BusBlock16IN_2_Out1;
  wire BusBlock16IN_2_Out10;
  wire BusBlock16IN_2_Out11;
  wire BusBlock16IN_2_Out12;
  wire BusBlock16IN_2_Out13;
  wire BusBlock16IN_2_Out14;
  wire BusBlock16IN_2_Out15;
  wire BusBlock16IN_2_Out2;
  wire BusBlock16IN_2_Out3;
  wire BusBlock16IN_2_Out4;
  wire BusBlock16IN_2_Out5;
  wire BusBlock16IN_2_Out6;
  wire BusBlock16IN_2_Out7;
  wire BusBlock16IN_2_Out8;
  wire BusBlock16IN_2_Out9;
  wire BusBlock16IN_3_Out0;
  wire BusBlock16IN_3_Out1;
  wire BusBlock16IN_3_Out10;
  wire BusBlock16IN_3_Out11;
  wire BusBlock16IN_3_Out12;
  wire BusBlock16IN_3_Out13;
  wire BusBlock16IN_3_Out14;
  wire BusBlock16IN_3_Out15;
  wire BusBlock16IN_3_Out2;
  wire BusBlock16IN_3_Out3;
  wire BusBlock16IN_3_Out4;
  wire BusBlock16IN_3_Out5;
  wire BusBlock16IN_3_Out6;
  wire BusBlock16IN_3_Out7;
  wire BusBlock16IN_3_Out8;
  wire BusBlock16IN_3_Out9;
  wire BusBlock16IN_4_Out0;
  wire BusBlock16IN_4_Out1;
  wire BusBlock16IN_4_Out10;
  wire BusBlock16IN_4_Out11;
  wire BusBlock16IN_4_Out12;
  wire BusBlock16IN_4_Out13;
  wire BusBlock16IN_4_Out14;
  wire BusBlock16IN_4_Out15;
  wire BusBlock16IN_4_Out2;
  wire BusBlock16IN_4_Out3;
  wire BusBlock16IN_4_Out4;
  wire BusBlock16IN_4_Out5;
  wire BusBlock16IN_4_Out6;
  wire BusBlock16IN_4_Out7;
  wire BusBlock16IN_4_Out8;
  wire BusBlock16IN_4_Out9;
  wire BusBlock16IN_5_Out0;
  wire BusBlock16IN_5_Out1;
  wire BusBlock16IN_5_Out10;
  wire BusBlock16IN_5_Out11;
  wire BusBlock16IN_5_Out12;
  wire BusBlock16IN_5_Out13;
  wire BusBlock16IN_5_Out14;
  wire BusBlock16IN_5_Out15;
  wire BusBlock16IN_5_Out2;
  wire BusBlock16IN_5_Out3;
  wire BusBlock16IN_5_Out4;
  wire BusBlock16IN_5_Out5;
  wire BusBlock16IN_5_Out6;
  wire BusBlock16IN_5_Out7;
  wire BusBlock16IN_5_Out8;
  wire BusBlock16IN_5_Out9;
  wire BusBlock16IN_6_Out0;
  wire BusBlock16IN_6_Out1;
  wire BusBlock16IN_6_Out10;
  wire BusBlock16IN_6_Out11;
  wire BusBlock16IN_6_Out12;
  wire BusBlock16IN_6_Out13;
  wire BusBlock16IN_6_Out14;
  wire BusBlock16IN_6_Out15;
  wire BusBlock16IN_6_Out2;
  wire BusBlock16IN_6_Out3;
  wire BusBlock16IN_6_Out4;
  wire BusBlock16IN_6_Out5;
  wire BusBlock16IN_6_Out6;
  wire BusBlock16IN_6_Out7;
  wire BusBlock16IN_6_Out8;
  wire BusBlock16IN_6_Out9;
  wire BusBlock16IN_7_Out0;
  wire BusBlock16IN_7_Out1;
  wire BusBlock16IN_7_Out10;
  wire BusBlock16IN_7_Out11;
  wire BusBlock16IN_7_Out12;
  wire BusBlock16IN_7_Out13;
  wire BusBlock16IN_7_Out14;
  wire BusBlock16IN_7_Out15;
  wire BusBlock16IN_7_Out2;
  wire BusBlock16IN_7_Out3;
  wire BusBlock16IN_7_Out4;
  wire BusBlock16IN_7_Out5;
  wire BusBlock16IN_7_Out6;
  wire BusBlock16IN_7_Out7;
  wire BusBlock16IN_7_Out8;
  wire BusBlock16IN_7_Out9;
  wire Clk_0;
  wire [15:0]CurrentErrorGroup0;
  wire [15:0]CurrentErrorGroup1;
  wire [15:0]CurrentProtectionEnableGroup0;
  wire [15:0]CurrentProtectionEnableGroup1;
  wire [15:0]MaskAcknowledgeGroup0;
  wire [15:0]MaskAcknowledgeGroup1;
  wire [15:0]MaskCurrentGroup0;
  wire [15:0]MaskCurrentGroup1;
  wire Ready_0;
  wire [15:0]ReceiverGroup0;
  wire [15:0]ReceiverGroup1;
  wire [15:0]TransmitterGroup0;
  wire [15:0]TransmitterGroup1;
  wire [31:0]ackTime_0;
  wire reset_0;

  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_0_0,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_0_0 AckCheckerConcept_0
       (.AckPr(AckCheckerConcept_0_AckPr),
        .AckPr_en(BusBlock16IN_0_Out0),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out0),
        .currentPr(AckCheckerConcept_0_currentPr),
        .currentPr_en(BusBlock16IN_4_Out0),
        .line(BusBlock16IN_6_Out0),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_0_1,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_0_1 AckCheckerConcept_1
       (.AckPr(AckCheckerConcept_1_AckPr),
        .AckPr_en(BusBlock16IN_0_Out1),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out1),
        .currentPr(AckCheckerConcept_1_currentPr),
        .currentPr_en(BusBlock16IN_4_Out1),
        .line(BusBlock16IN_6_Out1),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_6_1,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_6_1 AckCheckerConcept_10
       (.AckPr(AckCheckerConcept_10_AckPr),
        .AckPr_en(BusBlock16IN_0_Out10),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out10),
        .currentPr(AckCheckerConcept_10_currentPr),
        .currentPr_en(BusBlock16IN_4_Out10),
        .line(BusBlock16IN_6_Out10),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_7_1,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_7_1 AckCheckerConcept_11
       (.AckPr(AckCheckerConcept_11_AckPr),
        .AckPr_en(BusBlock16IN_0_Out11),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out11),
        .currentPr(AckCheckerConcept_11_currentPr),
        .currentPr_en(BusBlock16IN_4_Out11),
        .line(BusBlock16IN_6_Out11),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_4_2,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_4_2 AckCheckerConcept_12
       (.AckPr(AckCheckerConcept_12_AckPr),
        .AckPr_en(BusBlock16IN_0_Out12),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out12),
        .currentPr(AckCheckerConcept_12_currentPr),
        .currentPr_en(BusBlock16IN_4_Out12),
        .line(BusBlock16IN_6_Out12),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_5_2,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_5_2 AckCheckerConcept_13
       (.AckPr(AckCheckerConcept_13_AckPr),
        .AckPr_en(BusBlock16IN_0_Out13),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out13),
        .currentPr(AckCheckerConcept_13_currentPr),
        .currentPr_en(BusBlock16IN_4_Out13),
        .line(BusBlock16IN_6_Out13),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_6_2,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_6_2 AckCheckerConcept_14
       (.AckPr(AckCheckerConcept_14_AckPr),
        .AckPr_en(BusBlock16IN_0_Out14),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out14),
        .currentPr(AckCheckerConcept_14_currentPr),
        .currentPr_en(BusBlock16IN_4_Out14),
        .line(BusBlock16IN_6_Out14),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_7_2,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_7_2 AckCheckerConcept_15
       (.AckPr(AckCheckerConcept_15_AckPr),
        .AckPr_en(BusBlock16IN_0_Out15),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out15),
        .currentPr(AckCheckerConcept_15_currentPr),
        .currentPr_en(BusBlock16IN_4_Out15),
        .line(BusBlock16IN_6_Out15),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_12_0,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_12_0 AckCheckerConcept_16
       (.AckPr(AckCheckerConcept_16_AckPr),
        .AckPr_en(BusBlock16IN_1_Out0),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out0),
        .currentPr(AckCheckerConcept_16_currentPr),
        .currentPr_en(BusBlock16IN_5_Out0),
        .line(BusBlock16IN_7_Out0),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_13_0,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_13_0 AckCheckerConcept_17
       (.AckPr(AckCheckerConcept_17_AckPr),
        .AckPr_en(BusBlock16IN_1_Out1),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out1),
        .currentPr(AckCheckerConcept_17_currentPr),
        .currentPr_en(BusBlock16IN_5_Out1),
        .line(BusBlock16IN_7_Out1),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_14_0,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_14_0 AckCheckerConcept_18
       (.AckPr(AckCheckerConcept_18_AckPr),
        .AckPr_en(BusBlock16IN_1_Out2),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out2),
        .currentPr(AckCheckerConcept_18_currentPr),
        .currentPr_en(BusBlock16IN_5_Out2),
        .line(BusBlock16IN_7_Out2),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_15_0,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_15_0 AckCheckerConcept_19
       (.AckPr(AckCheckerConcept_19_AckPr),
        .AckPr_en(BusBlock16IN_1_Out3),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out3),
        .currentPr(AckCheckerConcept_19_currentPr),
        .currentPr_en(BusBlock16IN_5_Out3),
        .line(BusBlock16IN_7_Out3),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_0_2,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_0_2 AckCheckerConcept_2
       (.AckPr(AckCheckerConcept_2_AckPr),
        .AckPr_en(BusBlock16IN_0_Out2),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out2),
        .currentPr(AckCheckerConcept_2_currentPr),
        .currentPr_en(BusBlock16IN_4_Out2),
        .line(BusBlock16IN_6_Out2),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_12_1,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_12_1 AckCheckerConcept_20
       (.AckPr(AckCheckerConcept_20_AckPr),
        .AckPr_en(BusBlock16IN_1_Out4),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out4),
        .currentPr(AckCheckerConcept_20_currentPr),
        .currentPr_en(BusBlock16IN_5_Out4),
        .line(BusBlock16IN_7_Out4),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_13_1,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_13_1 AckCheckerConcept_21
       (.AckPr(AckCheckerConcept_21_AckPr),
        .AckPr_en(BusBlock16IN_1_Out5),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out5),
        .currentPr(AckCheckerConcept_21_currentPr),
        .currentPr_en(BusBlock16IN_5_Out5),
        .line(BusBlock16IN_7_Out5),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_14_1,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_14_1 AckCheckerConcept_22
       (.AckPr(AckCheckerConcept_22_AckPr),
        .AckPr_en(BusBlock16IN_1_Out6),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out6),
        .currentPr(AckCheckerConcept_22_currentPr),
        .currentPr_en(BusBlock16IN_5_Out6),
        .line(BusBlock16IN_7_Out6),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_15_1,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_15_1 AckCheckerConcept_23
       (.AckPr(AckCheckerConcept_23_AckPr),
        .AckPr_en(BusBlock16IN_1_Out7),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out7),
        .currentPr(AckCheckerConcept_23_currentPr),
        .currentPr_en(BusBlock16IN_5_Out7),
        .line(BusBlock16IN_7_Out7),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_12_2,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_12_2 AckCheckerConcept_24
       (.AckPr(AckCheckerConcept_24_AckPr),
        .AckPr_en(BusBlock16IN_1_Out8),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out8),
        .currentPr(AckCheckerConcept_24_currentPr),
        .currentPr_en(BusBlock16IN_5_Out8),
        .line(BusBlock16IN_7_Out8),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_13_2,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_13_2 AckCheckerConcept_25
       (.AckPr(AckCheckerConcept_25_AckPr),
        .AckPr_en(BusBlock16IN_1_Out9),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out9),
        .currentPr(AckCheckerConcept_25_currentPr),
        .currentPr_en(BusBlock16IN_5_Out9),
        .line(BusBlock16IN_7_Out9),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_14_2,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_14_2 AckCheckerConcept_26
       (.AckPr(AckCheckerConcept_26_AckPr),
        .AckPr_en(BusBlock16IN_1_Out10),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out10),
        .currentPr(AckCheckerConcept_26_currentPr),
        .currentPr_en(BusBlock16IN_5_Out10),
        .line(BusBlock16IN_7_Out10),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_15_2,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_15_2 AckCheckerConcept_27
       (.AckPr(AckCheckerConcept_27_AckPr),
        .AckPr_en(BusBlock16IN_1_Out11),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out11),
        .currentPr(AckCheckerConcept_27_currentPr),
        .currentPr_en(BusBlock16IN_5_Out11),
        .line(BusBlock16IN_7_Out11),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_12_3,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_12_3 AckCheckerConcept_28
       (.AckPr(AckCheckerConcept_28_AckPr),
        .AckPr_en(BusBlock16IN_1_Out12),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out12),
        .currentPr(AckCheckerConcept_28_currentPr),
        .currentPr_en(BusBlock16IN_5_Out12),
        .line(BusBlock16IN_7_Out12),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_13_3,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_13_3 AckCheckerConcept_29
       (.AckPr(AckCheckerConcept_29_AckPr),
        .AckPr_en(BusBlock16IN_1_Out13),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out13),
        .currentPr(AckCheckerConcept_29_currentPr),
        .currentPr_en(BusBlock16IN_5_Out13),
        .line(BusBlock16IN_7_Out13),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_0_3,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_0_3 AckCheckerConcept_3
       (.AckPr(AckCheckerConcept_3_AckPr),
        .AckPr_en(BusBlock16IN_0_Out3),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out3),
        .currentPr(AckCheckerConcept_3_currentPr),
        .currentPr_en(BusBlock16IN_4_Out3),
        .line(BusBlock16IN_6_Out3),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_14_3,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_14_3 AckCheckerConcept_30
       (.AckPr(AckCheckerConcept_30_AckPr),
        .AckPr_en(BusBlock16IN_1_Out14),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out14),
        .currentPr(AckCheckerConcept_30_currentPr),
        .currentPr_en(BusBlock16IN_5_Out14),
        .line(BusBlock16IN_7_Out14),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_15_3,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_15_3 AckCheckerConcept_31
       (.AckPr(AckCheckerConcept_31_AckPr),
        .AckPr_en(BusBlock16IN_1_Out15),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_3_Out15),
        .currentPr(AckCheckerConcept_31_currentPr),
        .currentPr_en(BusBlock16IN_5_Out15),
        .line(BusBlock16IN_7_Out15),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_0_4,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_0_4 AckCheckerConcept_4
       (.AckPr(AckCheckerConcept_4_AckPr),
        .AckPr_en(BusBlock16IN_0_Out4),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out4),
        .currentPr(AckCheckerConcept_4_currentPr),
        .currentPr_en(BusBlock16IN_4_Out4),
        .line(BusBlock16IN_6_Out4),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_1_0,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_1_0 AckCheckerConcept_5
       (.AckPr(AckCheckerConcept_5_AckPr),
        .AckPr_en(BusBlock16IN_0_Out5),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out5),
        .currentPr(AckCheckerConcept_5_currentPr),
        .currentPr_en(BusBlock16IN_4_Out5),
        .line(BusBlock16IN_6_Out5),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_2_0,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_2_0 AckCheckerConcept_6
       (.AckPr(AckCheckerConcept_6_AckPr),
        .AckPr_en(BusBlock16IN_0_Out6),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out6),
        .currentPr(AckCheckerConcept_6_currentPr),
        .currentPr_en(BusBlock16IN_4_Out6),
        .line(BusBlock16IN_6_Out6),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_3_0,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_3_0 AckCheckerConcept_7
       (.AckPr(AckCheckerConcept_7_AckPr),
        .AckPr_en(BusBlock16IN_0_Out7),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out7),
        .currentPr(AckCheckerConcept_7_currentPr),
        .currentPr_en(BusBlock16IN_4_Out7),
        .line(BusBlock16IN_6_Out7),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_4_1,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_4_1 AckCheckerConcept_8
       (.AckPr(AckCheckerConcept_8_AckPr),
        .AckPr_en(BusBlock16IN_0_Out8),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out8),
        .currentPr(AckCheckerConcept_8_currentPr),
        .currentPr_en(BusBlock16IN_4_Out8),
        .line(BusBlock16IN_6_Out8),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_5_1,AckCheckerConcept,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_5_1 AckCheckerConcept_9
       (.AckPr(AckCheckerConcept_9_AckPr),
        .AckPr_en(BusBlock16IN_0_Out9),
        .Clk(Clk_0),
        .Ready(Ready_0),
        .ackTime(ackTime_0),
        .acknowledge_in(BusBlock16IN_2_Out9),
        .currentPr(AckCheckerConcept_9_currentPr),
        .currentPr_en(BusBlock16IN_4_Out9),
        .line(BusBlock16IN_6_Out9),
        .reset(reset_0));
  (* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_0_0,BusBlock16IN,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_0_0 BusBlock16IN_0
       (.Bus_16IN(AcknowledgeProtectionEnableGroup0),
        .Out0(BusBlock16IN_0_Out0),
        .Out1(BusBlock16IN_0_Out1),
        .Out10(BusBlock16IN_0_Out10),
        .Out11(BusBlock16IN_0_Out11),
        .Out12(BusBlock16IN_0_Out12),
        .Out13(BusBlock16IN_0_Out13),
        .Out14(BusBlock16IN_0_Out14),
        .Out15(BusBlock16IN_0_Out15),
        .Out2(BusBlock16IN_0_Out2),
        .Out3(BusBlock16IN_0_Out3),
        .Out4(BusBlock16IN_0_Out4),
        .Out5(BusBlock16IN_0_Out5),
        .Out6(BusBlock16IN_0_Out6),
        .Out7(BusBlock16IN_0_Out7),
        .Out8(BusBlock16IN_0_Out8),
        .Out9(BusBlock16IN_0_Out9));
  (* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_0_1,BusBlock16IN,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_0_1 BusBlock16IN_1
       (.Bus_16IN(AcknowledgeProtectionEnableGroup1),
        .Out0(BusBlock16IN_1_Out0),
        .Out1(BusBlock16IN_1_Out1),
        .Out10(BusBlock16IN_1_Out10),
        .Out11(BusBlock16IN_1_Out11),
        .Out12(BusBlock16IN_1_Out12),
        .Out13(BusBlock16IN_1_Out13),
        .Out14(BusBlock16IN_1_Out14),
        .Out15(BusBlock16IN_1_Out15),
        .Out2(BusBlock16IN_1_Out2),
        .Out3(BusBlock16IN_1_Out3),
        .Out4(BusBlock16IN_1_Out4),
        .Out5(BusBlock16IN_1_Out5),
        .Out6(BusBlock16IN_1_Out6),
        .Out7(BusBlock16IN_1_Out7),
        .Out8(BusBlock16IN_1_Out8),
        .Out9(BusBlock16IN_1_Out9));
  (* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_0_2,BusBlock16IN,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_0_2 BusBlock16IN_2
       (.Bus_16IN(ReceiverGroup0),
        .Out0(BusBlock16IN_2_Out0),
        .Out1(BusBlock16IN_2_Out1),
        .Out10(BusBlock16IN_2_Out10),
        .Out11(BusBlock16IN_2_Out11),
        .Out12(BusBlock16IN_2_Out12),
        .Out13(BusBlock16IN_2_Out13),
        .Out14(BusBlock16IN_2_Out14),
        .Out15(BusBlock16IN_2_Out15),
        .Out2(BusBlock16IN_2_Out2),
        .Out3(BusBlock16IN_2_Out3),
        .Out4(BusBlock16IN_2_Out4),
        .Out5(BusBlock16IN_2_Out5),
        .Out6(BusBlock16IN_2_Out6),
        .Out7(BusBlock16IN_2_Out7),
        .Out8(BusBlock16IN_2_Out8),
        .Out9(BusBlock16IN_2_Out9));
  (* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_2_0,BusBlock16IN,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_2_0 BusBlock16IN_3
       (.Bus_16IN(ReceiverGroup1),
        .Out0(BusBlock16IN_3_Out0),
        .Out1(BusBlock16IN_3_Out1),
        .Out10(BusBlock16IN_3_Out10),
        .Out11(BusBlock16IN_3_Out11),
        .Out12(BusBlock16IN_3_Out12),
        .Out13(BusBlock16IN_3_Out13),
        .Out14(BusBlock16IN_3_Out14),
        .Out15(BusBlock16IN_3_Out15),
        .Out2(BusBlock16IN_3_Out2),
        .Out3(BusBlock16IN_3_Out3),
        .Out4(BusBlock16IN_3_Out4),
        .Out5(BusBlock16IN_3_Out5),
        .Out6(BusBlock16IN_3_Out6),
        .Out7(BusBlock16IN_3_Out7),
        .Out8(BusBlock16IN_3_Out8),
        .Out9(BusBlock16IN_3_Out9));
  (* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_1_0,BusBlock16IN,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_1_0 BusBlock16IN_4
       (.Bus_16IN(CurrentProtectionEnableGroup0),
        .Out0(BusBlock16IN_4_Out0),
        .Out1(BusBlock16IN_4_Out1),
        .Out10(BusBlock16IN_4_Out10),
        .Out11(BusBlock16IN_4_Out11),
        .Out12(BusBlock16IN_4_Out12),
        .Out13(BusBlock16IN_4_Out13),
        .Out14(BusBlock16IN_4_Out14),
        .Out15(BusBlock16IN_4_Out15),
        .Out2(BusBlock16IN_4_Out2),
        .Out3(BusBlock16IN_4_Out3),
        .Out4(BusBlock16IN_4_Out4),
        .Out5(BusBlock16IN_4_Out5),
        .Out6(BusBlock16IN_4_Out6),
        .Out7(BusBlock16IN_4_Out7),
        .Out8(BusBlock16IN_4_Out8),
        .Out9(BusBlock16IN_4_Out9));
  (* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_4_0,BusBlock16IN,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_4_0 BusBlock16IN_5
       (.Bus_16IN(CurrentProtectionEnableGroup1),
        .Out0(BusBlock16IN_5_Out0),
        .Out1(BusBlock16IN_5_Out1),
        .Out10(BusBlock16IN_5_Out10),
        .Out11(BusBlock16IN_5_Out11),
        .Out12(BusBlock16IN_5_Out12),
        .Out13(BusBlock16IN_5_Out13),
        .Out14(BusBlock16IN_5_Out14),
        .Out15(BusBlock16IN_5_Out15),
        .Out2(BusBlock16IN_5_Out2),
        .Out3(BusBlock16IN_5_Out3),
        .Out4(BusBlock16IN_5_Out4),
        .Out5(BusBlock16IN_5_Out5),
        .Out6(BusBlock16IN_5_Out6),
        .Out7(BusBlock16IN_5_Out7),
        .Out8(BusBlock16IN_5_Out8),
        .Out9(BusBlock16IN_5_Out9));
  (* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_4_1,BusBlock16IN,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_4_1 BusBlock16IN_6
       (.Bus_16IN(TransmitterGroup0),
        .Out0(BusBlock16IN_6_Out0),
        .Out1(BusBlock16IN_6_Out1),
        .Out10(BusBlock16IN_6_Out10),
        .Out11(BusBlock16IN_6_Out11),
        .Out12(BusBlock16IN_6_Out12),
        .Out13(BusBlock16IN_6_Out13),
        .Out14(BusBlock16IN_6_Out14),
        .Out15(BusBlock16IN_6_Out15),
        .Out2(BusBlock16IN_6_Out2),
        .Out3(BusBlock16IN_6_Out3),
        .Out4(BusBlock16IN_6_Out4),
        .Out5(BusBlock16IN_6_Out5),
        .Out6(BusBlock16IN_6_Out6),
        .Out7(BusBlock16IN_6_Out7),
        .Out8(BusBlock16IN_6_Out8),
        .Out9(BusBlock16IN_6_Out9));
  (* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_6_0,BusBlock16IN,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_6_0 BusBlock16IN_7
       (.Bus_16IN(TransmitterGroup1),
        .Out0(BusBlock16IN_7_Out0),
        .Out1(BusBlock16IN_7_Out1),
        .Out10(BusBlock16IN_7_Out10),
        .Out11(BusBlock16IN_7_Out11),
        .Out12(BusBlock16IN_7_Out12),
        .Out13(BusBlock16IN_7_Out13),
        .Out14(BusBlock16IN_7_Out14),
        .Out15(BusBlock16IN_7_Out15),
        .Out2(BusBlock16IN_7_Out2),
        .Out3(BusBlock16IN_7_Out3),
        .Out4(BusBlock16IN_7_Out4),
        .Out5(BusBlock16IN_7_Out5),
        .Out6(BusBlock16IN_7_Out6),
        .Out7(BusBlock16IN_7_Out7),
        .Out8(BusBlock16IN_7_Out8),
        .Out9(BusBlock16IN_7_Out9));
  (* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16OUT_0_0,BusBlock16OUT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "BusBlock16OUT,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16OUT_0_0 BusBlock16OUT_0
       (.Bus_16OUT(AcknowledgeErrorGroup0),
        .In0(AckCheckerConcept_0_AckPr),
        .In1(AckCheckerConcept_1_AckPr),
        .In10(AckCheckerConcept_10_AckPr),
        .In11(AckCheckerConcept_11_AckPr),
        .In12(AckCheckerConcept_12_AckPr),
        .In13(AckCheckerConcept_13_AckPr),
        .In14(AckCheckerConcept_14_AckPr),
        .In15(AckCheckerConcept_15_AckPr),
        .In2(AckCheckerConcept_2_AckPr),
        .In3(AckCheckerConcept_3_AckPr),
        .In4(AckCheckerConcept_4_AckPr),
        .In5(AckCheckerConcept_5_AckPr),
        .In6(AckCheckerConcept_6_AckPr),
        .In7(AckCheckerConcept_7_AckPr),
        .In8(AckCheckerConcept_8_AckPr),
        .In9(AckCheckerConcept_9_AckPr),
        .Mask(MaskAcknowledgeGroup0));
  (* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16OUT_0_1,BusBlock16OUT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "BusBlock16OUT,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16OUT_0_1 BusBlock16OUT_1
       (.Bus_16OUT(AcknowledgeErrorGroup1),
        .In0(AckCheckerConcept_16_AckPr),
        .In1(AckCheckerConcept_17_AckPr),
        .In10(AckCheckerConcept_26_AckPr),
        .In11(AckCheckerConcept_27_AckPr),
        .In12(AckCheckerConcept_28_AckPr),
        .In13(AckCheckerConcept_29_AckPr),
        .In14(AckCheckerConcept_30_AckPr),
        .In15(AckCheckerConcept_31_AckPr),
        .In2(AckCheckerConcept_18_AckPr),
        .In3(AckCheckerConcept_19_AckPr),
        .In4(AckCheckerConcept_20_AckPr),
        .In5(AckCheckerConcept_21_AckPr),
        .In6(AckCheckerConcept_22_AckPr),
        .In7(AckCheckerConcept_23_AckPr),
        .In8(AckCheckerConcept_24_AckPr),
        .In9(AckCheckerConcept_25_AckPr),
        .Mask(MaskAcknowledgeGroup1));
  (* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16OUT_0_2,BusBlock16OUT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "BusBlock16OUT,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16OUT_0_2 BusBlock16OUT_2
       (.Bus_16OUT(CurrentErrorGroup1),
        .In0(AckCheckerConcept_16_currentPr),
        .In1(AckCheckerConcept_17_currentPr),
        .In10(AckCheckerConcept_26_currentPr),
        .In11(AckCheckerConcept_27_currentPr),
        .In12(AckCheckerConcept_28_currentPr),
        .In13(AckCheckerConcept_29_currentPr),
        .In14(AckCheckerConcept_30_currentPr),
        .In15(AckCheckerConcept_31_currentPr),
        .In2(AckCheckerConcept_18_currentPr),
        .In3(AckCheckerConcept_19_currentPr),
        .In4(AckCheckerConcept_20_currentPr),
        .In5(AckCheckerConcept_21_currentPr),
        .In6(AckCheckerConcept_22_currentPr),
        .In7(AckCheckerConcept_23_currentPr),
        .In8(AckCheckerConcept_24_currentPr),
        .In9(AckCheckerConcept_25_currentPr),
        .Mask(MaskCurrentGroup1));
  (* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16OUT_1_0,BusBlock16OUT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "BusBlock16OUT,Vivado 2019.1" *) 
  design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16OUT_1_0 BusBlock16OUT_3
       (.Bus_16OUT(CurrentErrorGroup0),
        .In0(AckCheckerConcept_0_currentPr),
        .In1(AckCheckerConcept_1_currentPr),
        .In10(AckCheckerConcept_10_currentPr),
        .In11(AckCheckerConcept_11_currentPr),
        .In12(AckCheckerConcept_12_currentPr),
        .In13(AckCheckerConcept_13_currentPr),
        .In14(AckCheckerConcept_14_currentPr),
        .In15(AckCheckerConcept_15_currentPr),
        .In2(AckCheckerConcept_2_currentPr),
        .In3(AckCheckerConcept_3_currentPr),
        .In4(AckCheckerConcept_4_currentPr),
        .In5(AckCheckerConcept_5_currentPr),
        .In6(AckCheckerConcept_6_currentPr),
        .In7(AckCheckerConcept_7_currentPr),
        .In8(AckCheckerConcept_8_currentPr),
        .In9(AckCheckerConcept_9_currentPr),
        .Mask(MaskCurrentGroup0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_10
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_11
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_12
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_13
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_14
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_15
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_16
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_17
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_18
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_19
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_20
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_21
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_22
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_23
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_24
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_25
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_26
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_27
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_28
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_29
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_3
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_30
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_31
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_32
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_33
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_4
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_5
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_6
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_7
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_8
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "AckCheckerConcept" *) 
module design_1_AckChecker_wrapper_0_0_AckCheckerConcept_9
   (AckPr,
    currentPr,
    reset,
    acknowledge_in,
    Clk,
    line,
    currentPr_en,
    Ready,
    ackTime,
    AckPr_en);
  output AckPr;
  output currentPr;
  input reset;
  input acknowledge_in;
  input Clk;
  input line;
  input currentPr_en;
  input Ready;
  input [31:0]ackTime;
  input AckPr_en;

  wire AckPr;
  wire AckPr_en;
  wire AckPr_i_1_n_0;
  wire Clk;
  wire \FSM_sequential_acknowledge[0]_i_1_n_0 ;
  wire \FSM_sequential_acknowledge[1]_i_1_n_0 ;
  wire Ready;
  wire \TimeCnt[0]_i_1_n_0 ;
  wire \TimeCnt[1]_i_1_n_0 ;
  wire \TimeCnt[3]_i_1_n_0 ;
  wire \TimeCnt[3]_i_2_n_0 ;
  wire \TimeCnt[5]_i_1_n_0 ;
  wire \TimeCnt[7]_i_1_n_0 ;
  wire \TimeCnt[7]_i_2_n_0 ;
  wire \TimeCnt[7]_i_4_n_0 ;
  wire \TimeCnt_reg_n_0_[0] ;
  wire \TimeCnt_reg_n_0_[1] ;
  wire \TimeCnt_reg_n_0_[2] ;
  wire \TimeCnt_reg_n_0_[3] ;
  wire \TimeCnt_reg_n_0_[4] ;
  wire \TimeCnt_reg_n_0_[5] ;
  wire \TimeCnt_reg_n_0_[6] ;
  wire \TimeCnt_reg_n_0_[7] ;
  wire [31:0]ackTime;
  wire [1:0]acknowledge;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr1__0;
  wire currentPr_en;
  wire currentPr_i_1_n_0;
  wire currentPr_i_2_n_0;
  wire currentPr_i_3_n_0;
  wire currentPr_i_4_n_0;
  wire line;
  wire line_prev;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [7:2]plusOp;
  wire reset;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF0400)) 
    AckPr_i_1
       (.I0(ltOp),
        .I1(acknowledge[0]),
        .I2(acknowledge[1]),
        .I3(AckPr_en),
        .I4(AckPr),
        .O(AckPr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AckPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(AckPr_i_1_n_0),
        .Q(AckPr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hD3D0C3C0)) 
    \FSM_sequential_acknowledge[0]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(currentPr1__0),
        .I4(ltOp),
        .O(\FSM_sequential_acknowledge[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \FSM_sequential_acknowledge[0]_i_2 
       (.I0(line_prev),
        .I1(Ready),
        .I2(line),
        .O(currentPr1__0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hE8C0)) 
    \FSM_sequential_acknowledge[1]_i_1 
       (.I0(acknowledge_in),
        .I1(acknowledge[1]),
        .I2(acknowledge[0]),
        .I3(ltOp),
        .O(\FSM_sequential_acknowledge[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[0]_i_1_n_0 ),
        .Q(acknowledge[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "check:01,waiting_strobe_end:10,waiting:00,iSTATE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_acknowledge_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\FSM_sequential_acknowledge[1]_i_1_n_0 ),
        .Q(acknowledge[1]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \TimeCnt[0]_i_1 
       (.I0(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[1]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[1] ),
        .O(\TimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[2]_i_1 
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h00D0FFFFD0000000)) 
    \TimeCnt[3]_i_1 
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(ltOp),
        .I3(\TimeCnt[3]_i_2_n_0 ),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[3] ),
        .O(\TimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TimeCnt[3]_i_2 
       (.I0(\TimeCnt_reg_n_0_[2] ),
        .I1(\TimeCnt_reg_n_0_[1] ),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \TimeCnt[4]_i_1 
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(\TimeCnt_reg_n_0_[0] ),
        .I4(\TimeCnt_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h4044FFFF80880000)) 
    \TimeCnt[5]_i_1 
       (.I0(\TimeCnt[7]_i_4_n_0 ),
        .I1(ltOp),
        .I2(acknowledge_in),
        .I3(acknowledge[1]),
        .I4(\TimeCnt[7]_i_2_n_0 ),
        .I5(\TimeCnt_reg_n_0_[5] ),
        .O(\TimeCnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TimeCnt[6]_i_1 
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h01110404)) 
    \TimeCnt[7]_i_1 
       (.I0(reset),
        .I1(acknowledge[0]),
        .I2(ltOp),
        .I3(acknowledge_in),
        .I4(acknowledge[1]),
        .O(\TimeCnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \TimeCnt[7]_i_2 
       (.I0(acknowledge[1]),
        .I1(acknowledge[0]),
        .I2(reset),
        .O(\TimeCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TimeCnt[7]_i_3 
       (.I0(\TimeCnt_reg_n_0_[6] ),
        .I1(\TimeCnt[7]_i_4_n_0 ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(\TimeCnt_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TimeCnt[7]_i_4 
       (.I0(\TimeCnt_reg_n_0_[4] ),
        .I1(\TimeCnt_reg_n_0_[3] ),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(\TimeCnt_reg_n_0_[1] ),
        .I4(\TimeCnt_reg_n_0_[0] ),
        .O(\TimeCnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[0] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(\TimeCnt[0]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[0] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[1]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[2] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\TimeCnt_reg_n_0_[2] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[3]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[4] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\TimeCnt_reg_n_0_[4] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\TimeCnt[5]_i_1_n_0 ),
        .Q(\TimeCnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[6] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\TimeCnt_reg_n_0_[6] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TimeCnt_reg[7] 
       (.C(Clk),
        .CE(\TimeCnt[7]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\TimeCnt_reg_n_0_[7] ),
        .R(\TimeCnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    currentPr_i_1
       (.I0(currentPr_i_2_n_0),
        .I1(currentPr_i_3_n_0),
        .I2(acknowledge[1]),
        .I3(ltOp),
        .I4(currentPr_i_4_n_0),
        .I5(currentPr),
        .O(currentPr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    currentPr_i_2
       (.I0(acknowledge[1]),
        .I1(currentPr_en),
        .I2(acknowledge_in),
        .I3(Ready),
        .O(currentPr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    currentPr_i_3
       (.I0(currentPr_en),
        .I1(acknowledge[0]),
        .O(currentPr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    currentPr_i_4
       (.I0(acknowledge[1]),
        .I1(acknowledge_in),
        .I2(line),
        .I3(Ready),
        .I4(line_prev),
        .O(currentPr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    currentPr_reg
       (.C(Clk),
        .CE(1'b1),
        .D(currentPr_i_1_n_0),
        .Q(currentPr),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    line_prev_reg
       (.C(Clk),
        .CE(1'b1),
        .D(line),
        .Q(line_prev),
        .R(1'b0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_1
       (.I0(ackTime[14]),
        .I1(ackTime[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_2
       (.I0(ackTime[12]),
        .I1(ackTime[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_3
       (.I0(ackTime[10]),
        .I1(ackTime[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__0_i_4
       (.I0(ackTime[8]),
        .I1(ackTime[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_5
       (.I0(ackTime[15]),
        .I1(ackTime[14]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_6
       (.I0(ackTime[13]),
        .I1(ackTime[12]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_7
       (.I0(ackTime[11]),
        .I1(ackTime[10]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_8
       (.I0(ackTime[9]),
        .I1(ackTime[8]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_1
       (.I0(ackTime[22]),
        .I1(ackTime[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_2
       (.I0(ackTime[20]),
        .I1(ackTime[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_3
       (.I0(ackTime[18]),
        .I1(ackTime[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__1_i_4
       (.I0(ackTime[16]),
        .I1(ackTime[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_5
       (.I0(ackTime[23]),
        .I1(ackTime[22]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_6
       (.I0(ackTime[21]),
        .I1(ackTime[20]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_7
       (.I0(ackTime[19]),
        .I1(ackTime[18]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_8
       (.I0(ackTime[17]),
        .I1(ackTime[16]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_1
       (.I0(ackTime[30]),
        .I1(ackTime[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_2
       (.I0(ackTime[28]),
        .I1(ackTime[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_3
       (.I0(ackTime[26]),
        .I1(ackTime[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ltOp_carry__2_i_4
       (.I0(ackTime[24]),
        .I1(ackTime[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_5
       (.I0(ackTime[31]),
        .I1(ackTime[30]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_6
       (.I0(ackTime[29]),
        .I1(ackTime[28]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_7
       (.I0(ackTime[27]),
        .I1(ackTime[26]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_8
       (.I0(ackTime[25]),
        .I1(ackTime[24]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(ackTime[6]),
        .I1(\TimeCnt_reg_n_0_[6] ),
        .I2(\TimeCnt_reg_n_0_[7] ),
        .I3(ackTime[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(ackTime[4]),
        .I1(\TimeCnt_reg_n_0_[4] ),
        .I2(\TimeCnt_reg_n_0_[5] ),
        .I3(ackTime[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(ackTime[2]),
        .I1(\TimeCnt_reg_n_0_[2] ),
        .I2(\TimeCnt_reg_n_0_[3] ),
        .I3(ackTime[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(ackTime[0]),
        .I1(\TimeCnt_reg_n_0_[0] ),
        .I2(\TimeCnt_reg_n_0_[1] ),
        .I3(ackTime[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\TimeCnt_reg_n_0_[7] ),
        .I1(ackTime[7]),
        .I2(\TimeCnt_reg_n_0_[6] ),
        .I3(ackTime[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\TimeCnt_reg_n_0_[5] ),
        .I1(ackTime[5]),
        .I2(\TimeCnt_reg_n_0_[4] ),
        .I3(ackTime[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\TimeCnt_reg_n_0_[3] ),
        .I1(ackTime[3]),
        .I2(\TimeCnt_reg_n_0_[2] ),
        .I3(ackTime[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\TimeCnt_reg_n_0_[1] ),
        .I1(ackTime[1]),
        .I2(\TimeCnt_reg_n_0_[0] ),
        .I3(ackTime[0]),
        .O(ltOp_carry_i_8_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_0_0,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_0_0
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_33 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_0_1,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_0_1
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_32 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_0_2,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_0_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_0_2
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_21 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_0_3,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_0_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_0_3
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_10 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_0_4,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_0_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_0_4
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_7 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_12_0,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_12_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_12_0
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_25 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_12_1,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_12_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_12_1
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_20 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_12_2,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_12_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_12_2
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_16 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_12_3,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_12_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_12_3
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_12 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_13_0,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_13_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_13_0
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_24 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_13_1,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_13_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_13_1
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_19 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_13_2,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_13_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_13_2
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_15 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_13_3,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_13_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_13_3
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_11 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_14_0,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_14_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_14_0
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_23 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_14_1,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_14_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_14_1
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_18 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_14_2,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_14_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_14_2
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_14 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_14_3,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_14_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_14_3
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_9 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_15_0,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_15_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_15_0
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_22 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_15_1,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_15_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_15_1
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_17 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_15_2,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_15_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_15_2
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_13 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_15_3,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_15_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_15_3
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_8 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_1_0,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_1_0
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_6 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_2_0,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_2_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_2_0
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_5 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_3_0,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_3_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_3_0
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_4 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_4_1,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_4_1
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_3 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_4_2,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_4_2
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_29 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_5_1,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_5_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_5_1
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_5_2,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_5_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_5_2
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_28 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_6_1,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_6_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_6_1
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_31 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_6_2,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_6_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_6_2
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_27 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_7_1,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_7_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_7_1
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_30 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_AckCheckerConcept_7_2,AckCheckerConcept,{}" *) (* ORIG_REF_NAME = "AckChecker_AckCheckerConcept_7_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "AckCheckerConcept,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_AckCheckerConcept_7_2
   (ackTime,
    AckPr_en,
    AckPr,
    acknowledge_in,
    Clk,
    currentPr_en,
    currentPr,
    line,
    Ready,
    reset);
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire AckPr;
  wire AckPr_en;
  wire Clk;
  wire Ready;
  wire [31:0]ackTime;
  wire acknowledge_in;
  wire currentPr;
  wire currentPr_en;
  wire line;
  wire reset;

  design_1_AckChecker_wrapper_0_0_AckCheckerConcept_26 U0
       (.AckPr(AckPr),
        .AckPr_en(AckPr_en),
        .Clk(Clk),
        .Ready(Ready),
        .ackTime(ackTime),
        .acknowledge_in(acknowledge_in),
        .currentPr(currentPr),
        .currentPr_en(currentPr_en),
        .line(line),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_0_0,BusBlock16IN,{}" *) (* ORIG_REF_NAME = "AckChecker_BusBlock16IN_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_0_0
   (Bus_16IN,
    Out0,
    Out1,
    Out2,
    Out3,
    Out4,
    Out5,
    Out6,
    Out7,
    Out8,
    Out9,
    Out10,
    Out11,
    Out12,
    Out13,
    Out14,
    Out15);
  input [15:0]Bus_16IN;
  output Out0;
  output Out1;
  output Out2;
  output Out3;
  output Out4;
  output Out5;
  output Out6;
  output Out7;
  output Out8;
  output Out9;
  output Out10;
  output Out11;
  output Out12;
  output Out13;
  output Out14;
  output Out15;

  wire [15:0]Bus_16IN;

  assign Out0 = Bus_16IN[0];
  assign Out1 = Bus_16IN[1];
  assign Out10 = Bus_16IN[10];
  assign Out11 = Bus_16IN[11];
  assign Out12 = Bus_16IN[12];
  assign Out13 = Bus_16IN[13];
  assign Out14 = Bus_16IN[14];
  assign Out15 = Bus_16IN[15];
  assign Out2 = Bus_16IN[2];
  assign Out3 = Bus_16IN[3];
  assign Out4 = Bus_16IN[4];
  assign Out5 = Bus_16IN[5];
  assign Out6 = Bus_16IN[6];
  assign Out7 = Bus_16IN[7];
  assign Out8 = Bus_16IN[8];
  assign Out9 = Bus_16IN[9];
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_0_1,BusBlock16IN,{}" *) (* ORIG_REF_NAME = "AckChecker_BusBlock16IN_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_0_1
   (Bus_16IN,
    Out0,
    Out1,
    Out2,
    Out3,
    Out4,
    Out5,
    Out6,
    Out7,
    Out8,
    Out9,
    Out10,
    Out11,
    Out12,
    Out13,
    Out14,
    Out15);
  input [15:0]Bus_16IN;
  output Out0;
  output Out1;
  output Out2;
  output Out3;
  output Out4;
  output Out5;
  output Out6;
  output Out7;
  output Out8;
  output Out9;
  output Out10;
  output Out11;
  output Out12;
  output Out13;
  output Out14;
  output Out15;

  wire [15:0]Bus_16IN;

  assign Out0 = Bus_16IN[0];
  assign Out1 = Bus_16IN[1];
  assign Out10 = Bus_16IN[10];
  assign Out11 = Bus_16IN[11];
  assign Out12 = Bus_16IN[12];
  assign Out13 = Bus_16IN[13];
  assign Out14 = Bus_16IN[14];
  assign Out15 = Bus_16IN[15];
  assign Out2 = Bus_16IN[2];
  assign Out3 = Bus_16IN[3];
  assign Out4 = Bus_16IN[4];
  assign Out5 = Bus_16IN[5];
  assign Out6 = Bus_16IN[6];
  assign Out7 = Bus_16IN[7];
  assign Out8 = Bus_16IN[8];
  assign Out9 = Bus_16IN[9];
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_0_2,BusBlock16IN,{}" *) (* ORIG_REF_NAME = "AckChecker_BusBlock16IN_0_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_0_2
   (Bus_16IN,
    Out0,
    Out1,
    Out2,
    Out3,
    Out4,
    Out5,
    Out6,
    Out7,
    Out8,
    Out9,
    Out10,
    Out11,
    Out12,
    Out13,
    Out14,
    Out15);
  input [15:0]Bus_16IN;
  output Out0;
  output Out1;
  output Out2;
  output Out3;
  output Out4;
  output Out5;
  output Out6;
  output Out7;
  output Out8;
  output Out9;
  output Out10;
  output Out11;
  output Out12;
  output Out13;
  output Out14;
  output Out15;

  wire [15:0]Bus_16IN;

  assign Out0 = Bus_16IN[0];
  assign Out1 = Bus_16IN[1];
  assign Out10 = Bus_16IN[10];
  assign Out11 = Bus_16IN[11];
  assign Out12 = Bus_16IN[12];
  assign Out13 = Bus_16IN[13];
  assign Out14 = Bus_16IN[14];
  assign Out15 = Bus_16IN[15];
  assign Out2 = Bus_16IN[2];
  assign Out3 = Bus_16IN[3];
  assign Out4 = Bus_16IN[4];
  assign Out5 = Bus_16IN[5];
  assign Out6 = Bus_16IN[6];
  assign Out7 = Bus_16IN[7];
  assign Out8 = Bus_16IN[8];
  assign Out9 = Bus_16IN[9];
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_1_0,BusBlock16IN,{}" *) (* ORIG_REF_NAME = "AckChecker_BusBlock16IN_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_1_0
   (Bus_16IN,
    Out0,
    Out1,
    Out2,
    Out3,
    Out4,
    Out5,
    Out6,
    Out7,
    Out8,
    Out9,
    Out10,
    Out11,
    Out12,
    Out13,
    Out14,
    Out15);
  input [15:0]Bus_16IN;
  output Out0;
  output Out1;
  output Out2;
  output Out3;
  output Out4;
  output Out5;
  output Out6;
  output Out7;
  output Out8;
  output Out9;
  output Out10;
  output Out11;
  output Out12;
  output Out13;
  output Out14;
  output Out15;

  wire [15:0]Bus_16IN;

  assign Out0 = Bus_16IN[0];
  assign Out1 = Bus_16IN[1];
  assign Out10 = Bus_16IN[10];
  assign Out11 = Bus_16IN[11];
  assign Out12 = Bus_16IN[12];
  assign Out13 = Bus_16IN[13];
  assign Out14 = Bus_16IN[14];
  assign Out15 = Bus_16IN[15];
  assign Out2 = Bus_16IN[2];
  assign Out3 = Bus_16IN[3];
  assign Out4 = Bus_16IN[4];
  assign Out5 = Bus_16IN[5];
  assign Out6 = Bus_16IN[6];
  assign Out7 = Bus_16IN[7];
  assign Out8 = Bus_16IN[8];
  assign Out9 = Bus_16IN[9];
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_2_0,BusBlock16IN,{}" *) (* ORIG_REF_NAME = "AckChecker_BusBlock16IN_2_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_2_0
   (Bus_16IN,
    Out0,
    Out1,
    Out2,
    Out3,
    Out4,
    Out5,
    Out6,
    Out7,
    Out8,
    Out9,
    Out10,
    Out11,
    Out12,
    Out13,
    Out14,
    Out15);
  input [15:0]Bus_16IN;
  output Out0;
  output Out1;
  output Out2;
  output Out3;
  output Out4;
  output Out5;
  output Out6;
  output Out7;
  output Out8;
  output Out9;
  output Out10;
  output Out11;
  output Out12;
  output Out13;
  output Out14;
  output Out15;

  wire [15:0]Bus_16IN;

  assign Out0 = Bus_16IN[0];
  assign Out1 = Bus_16IN[1];
  assign Out10 = Bus_16IN[10];
  assign Out11 = Bus_16IN[11];
  assign Out12 = Bus_16IN[12];
  assign Out13 = Bus_16IN[13];
  assign Out14 = Bus_16IN[14];
  assign Out15 = Bus_16IN[15];
  assign Out2 = Bus_16IN[2];
  assign Out3 = Bus_16IN[3];
  assign Out4 = Bus_16IN[4];
  assign Out5 = Bus_16IN[5];
  assign Out6 = Bus_16IN[6];
  assign Out7 = Bus_16IN[7];
  assign Out8 = Bus_16IN[8];
  assign Out9 = Bus_16IN[9];
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_4_0,BusBlock16IN,{}" *) (* ORIG_REF_NAME = "AckChecker_BusBlock16IN_4_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_4_0
   (Bus_16IN,
    Out0,
    Out1,
    Out2,
    Out3,
    Out4,
    Out5,
    Out6,
    Out7,
    Out8,
    Out9,
    Out10,
    Out11,
    Out12,
    Out13,
    Out14,
    Out15);
  input [15:0]Bus_16IN;
  output Out0;
  output Out1;
  output Out2;
  output Out3;
  output Out4;
  output Out5;
  output Out6;
  output Out7;
  output Out8;
  output Out9;
  output Out10;
  output Out11;
  output Out12;
  output Out13;
  output Out14;
  output Out15;

  wire [15:0]Bus_16IN;

  assign Out0 = Bus_16IN[0];
  assign Out1 = Bus_16IN[1];
  assign Out10 = Bus_16IN[10];
  assign Out11 = Bus_16IN[11];
  assign Out12 = Bus_16IN[12];
  assign Out13 = Bus_16IN[13];
  assign Out14 = Bus_16IN[14];
  assign Out15 = Bus_16IN[15];
  assign Out2 = Bus_16IN[2];
  assign Out3 = Bus_16IN[3];
  assign Out4 = Bus_16IN[4];
  assign Out5 = Bus_16IN[5];
  assign Out6 = Bus_16IN[6];
  assign Out7 = Bus_16IN[7];
  assign Out8 = Bus_16IN[8];
  assign Out9 = Bus_16IN[9];
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_4_1,BusBlock16IN,{}" *) (* ORIG_REF_NAME = "AckChecker_BusBlock16IN_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_4_1
   (Bus_16IN,
    Out0,
    Out1,
    Out2,
    Out3,
    Out4,
    Out5,
    Out6,
    Out7,
    Out8,
    Out9,
    Out10,
    Out11,
    Out12,
    Out13,
    Out14,
    Out15);
  input [15:0]Bus_16IN;
  output Out0;
  output Out1;
  output Out2;
  output Out3;
  output Out4;
  output Out5;
  output Out6;
  output Out7;
  output Out8;
  output Out9;
  output Out10;
  output Out11;
  output Out12;
  output Out13;
  output Out14;
  output Out15;

  wire [15:0]Bus_16IN;

  assign Out0 = Bus_16IN[0];
  assign Out1 = Bus_16IN[1];
  assign Out10 = Bus_16IN[10];
  assign Out11 = Bus_16IN[11];
  assign Out12 = Bus_16IN[12];
  assign Out13 = Bus_16IN[13];
  assign Out14 = Bus_16IN[14];
  assign Out15 = Bus_16IN[15];
  assign Out2 = Bus_16IN[2];
  assign Out3 = Bus_16IN[3];
  assign Out4 = Bus_16IN[4];
  assign Out5 = Bus_16IN[5];
  assign Out6 = Bus_16IN[6];
  assign Out7 = Bus_16IN[7];
  assign Out8 = Bus_16IN[8];
  assign Out9 = Bus_16IN[9];
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16IN_6_0,BusBlock16IN,{}" *) (* ORIG_REF_NAME = "AckChecker_BusBlock16IN_6_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "BusBlock16IN,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16IN_6_0
   (Bus_16IN,
    Out0,
    Out1,
    Out2,
    Out3,
    Out4,
    Out5,
    Out6,
    Out7,
    Out8,
    Out9,
    Out10,
    Out11,
    Out12,
    Out13,
    Out14,
    Out15);
  input [15:0]Bus_16IN;
  output Out0;
  output Out1;
  output Out2;
  output Out3;
  output Out4;
  output Out5;
  output Out6;
  output Out7;
  output Out8;
  output Out9;
  output Out10;
  output Out11;
  output Out12;
  output Out13;
  output Out14;
  output Out15;

  wire [15:0]Bus_16IN;

  assign Out0 = Bus_16IN[0];
  assign Out1 = Bus_16IN[1];
  assign Out10 = Bus_16IN[10];
  assign Out11 = Bus_16IN[11];
  assign Out12 = Bus_16IN[12];
  assign Out13 = Bus_16IN[13];
  assign Out14 = Bus_16IN[14];
  assign Out15 = Bus_16IN[15];
  assign Out2 = Bus_16IN[2];
  assign Out3 = Bus_16IN[3];
  assign Out4 = Bus_16IN[4];
  assign Out5 = Bus_16IN[5];
  assign Out6 = Bus_16IN[6];
  assign Out7 = Bus_16IN[7];
  assign Out8 = Bus_16IN[8];
  assign Out9 = Bus_16IN[9];
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16OUT_0_0,BusBlock16OUT,{}" *) (* ORIG_REF_NAME = "AckChecker_BusBlock16OUT_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "BusBlock16OUT,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16OUT_0_0
   (Bus_16OUT,
    In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15,
    Mask);
  output [15:0]Bus_16OUT;
  input In0;
  input In1;
  input In2;
  input In3;
  input In4;
  input In5;
  input In6;
  input In7;
  input In8;
  input In9;
  input In10;
  input In11;
  input In12;
  input In13;
  input In14;
  input In15;
  input [15:0]Mask;

  wire [15:0]Bus_16OUT;
  wire In0;
  wire In1;
  wire In10;
  wire In11;
  wire In12;
  wire In13;
  wire In14;
  wire In15;
  wire In2;
  wire In3;
  wire In4;
  wire In5;
  wire In6;
  wire In7;
  wire In8;
  wire In9;
  wire [15:0]Mask;

  design_1_AckChecker_wrapper_0_0_BusBlock16OUT_2 U0
       (.Bus_16OUT(Bus_16OUT),
        .In0(In0),
        .In1(In1),
        .In10(In10),
        .In11(In11),
        .In12(In12),
        .In13(In13),
        .In14(In14),
        .In15(In15),
        .In2(In2),
        .In3(In3),
        .In4(In4),
        .In5(In5),
        .In6(In6),
        .In7(In7),
        .In8(In8),
        .In9(In9),
        .Mask(Mask));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16OUT_0_1,BusBlock16OUT,{}" *) (* ORIG_REF_NAME = "AckChecker_BusBlock16OUT_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "BusBlock16OUT,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16OUT_0_1
   (Bus_16OUT,
    In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15,
    Mask);
  output [15:0]Bus_16OUT;
  input In0;
  input In1;
  input In2;
  input In3;
  input In4;
  input In5;
  input In6;
  input In7;
  input In8;
  input In9;
  input In10;
  input In11;
  input In12;
  input In13;
  input In14;
  input In15;
  input [15:0]Mask;

  wire [15:0]Bus_16OUT;
  wire In0;
  wire In1;
  wire In10;
  wire In11;
  wire In12;
  wire In13;
  wire In14;
  wire In15;
  wire In2;
  wire In3;
  wire In4;
  wire In5;
  wire In6;
  wire In7;
  wire In8;
  wire In9;
  wire [15:0]Mask;

  design_1_AckChecker_wrapper_0_0_BusBlock16OUT_1 U0
       (.Bus_16OUT(Bus_16OUT),
        .In0(In0),
        .In1(In1),
        .In10(In10),
        .In11(In11),
        .In12(In12),
        .In13(In13),
        .In14(In14),
        .In15(In15),
        .In2(In2),
        .In3(In3),
        .In4(In4),
        .In5(In5),
        .In6(In6),
        .In7(In7),
        .In8(In8),
        .In9(In9),
        .Mask(Mask));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16OUT_0_2,BusBlock16OUT,{}" *) (* ORIG_REF_NAME = "AckChecker_BusBlock16OUT_0_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "BusBlock16OUT,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16OUT_0_2
   (Bus_16OUT,
    In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15,
    Mask);
  output [15:0]Bus_16OUT;
  input In0;
  input In1;
  input In2;
  input In3;
  input In4;
  input In5;
  input In6;
  input In7;
  input In8;
  input In9;
  input In10;
  input In11;
  input In12;
  input In13;
  input In14;
  input In15;
  input [15:0]Mask;

  wire [15:0]Bus_16OUT;
  wire In0;
  wire In1;
  wire In10;
  wire In11;
  wire In12;
  wire In13;
  wire In14;
  wire In15;
  wire In2;
  wire In3;
  wire In4;
  wire In5;
  wire In6;
  wire In7;
  wire In8;
  wire In9;
  wire [15:0]Mask;

  design_1_AckChecker_wrapper_0_0_BusBlock16OUT_0 U0
       (.Bus_16OUT(Bus_16OUT),
        .In0(In0),
        .In1(In1),
        .In10(In10),
        .In11(In11),
        .In12(In12),
        .In13(In13),
        .In14(In14),
        .In15(In15),
        .In2(In2),
        .In3(In3),
        .In4(In4),
        .In5(In5),
        .In6(In6),
        .In7(In7),
        .In8(In8),
        .In9(In9),
        .Mask(Mask));
endmodule

(* CHECK_LICENSE_TYPE = "AckChecker_BusBlock16OUT_1_0,BusBlock16OUT,{}" *) (* ORIG_REF_NAME = "AckChecker_BusBlock16OUT_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "BusBlock16OUT,Vivado 2019.1" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_BusBlock16OUT_1_0
   (Bus_16OUT,
    In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15,
    Mask);
  output [15:0]Bus_16OUT;
  input In0;
  input In1;
  input In2;
  input In3;
  input In4;
  input In5;
  input In6;
  input In7;
  input In8;
  input In9;
  input In10;
  input In11;
  input In12;
  input In13;
  input In14;
  input In15;
  input [15:0]Mask;

  wire [15:0]Bus_16OUT;
  wire In0;
  wire In1;
  wire In10;
  wire In11;
  wire In12;
  wire In13;
  wire In14;
  wire In15;
  wire In2;
  wire In3;
  wire In4;
  wire In5;
  wire In6;
  wire In7;
  wire In8;
  wire In9;
  wire [15:0]Mask;

  design_1_AckChecker_wrapper_0_0_BusBlock16OUT U0
       (.Bus_16OUT(Bus_16OUT),
        .In0(In0),
        .In1(In1),
        .In10(In10),
        .In11(In11),
        .In12(In12),
        .In13(In13),
        .In14(In14),
        .In15(In15),
        .In2(In2),
        .In3(In3),
        .In4(In4),
        .In5(In5),
        .In6(In6),
        .In7(In7),
        .In8(In8),
        .In9(In9),
        .Mask(Mask));
endmodule

(* ORIG_REF_NAME = "AckChecker_wrapper" *) 
module design_1_AckChecker_wrapper_0_0_AckChecker_wrapper
   (AcknowledgeErrorGroup0,
    AcknowledgeErrorGroup1,
    CurrentErrorGroup1,
    CurrentErrorGroup0,
    ackTime_0,
    Clk_0,
    Ready_0,
    reset_0,
    AcknowledgeProtectionEnableGroup0,
    AcknowledgeProtectionEnableGroup1,
    ReceiverGroup0,
    ReceiverGroup1,
    CurrentProtectionEnableGroup0,
    CurrentProtectionEnableGroup1,
    TransmitterGroup0,
    TransmitterGroup1,
    MaskAcknowledgeGroup0,
    MaskAcknowledgeGroup1,
    MaskCurrentGroup1,
    MaskCurrentGroup0);
  output [15:0]AcknowledgeErrorGroup0;
  output [15:0]AcknowledgeErrorGroup1;
  output [15:0]CurrentErrorGroup1;
  output [15:0]CurrentErrorGroup0;
  input [31:0]ackTime_0;
  input Clk_0;
  input Ready_0;
  input reset_0;
  input [15:0]AcknowledgeProtectionEnableGroup0;
  input [15:0]AcknowledgeProtectionEnableGroup1;
  input [15:0]ReceiverGroup0;
  input [15:0]ReceiverGroup1;
  input [15:0]CurrentProtectionEnableGroup0;
  input [15:0]CurrentProtectionEnableGroup1;
  input [15:0]TransmitterGroup0;
  input [15:0]TransmitterGroup1;
  input [15:0]MaskAcknowledgeGroup0;
  input [15:0]MaskAcknowledgeGroup1;
  input [15:0]MaskCurrentGroup1;
  input [15:0]MaskCurrentGroup0;

  wire [15:0]AcknowledgeErrorGroup0;
  wire [15:0]AcknowledgeErrorGroup1;
  wire [15:0]AcknowledgeProtectionEnableGroup0;
  wire [15:0]AcknowledgeProtectionEnableGroup1;
  wire Clk_0;
  wire [15:0]CurrentErrorGroup0;
  wire [15:0]CurrentErrorGroup1;
  wire [15:0]CurrentProtectionEnableGroup0;
  wire [15:0]CurrentProtectionEnableGroup1;
  wire [15:0]MaskAcknowledgeGroup0;
  wire [15:0]MaskAcknowledgeGroup1;
  wire [15:0]MaskCurrentGroup0;
  wire [15:0]MaskCurrentGroup1;
  wire Ready_0;
  wire [15:0]ReceiverGroup0;
  wire [15:0]ReceiverGroup1;
  wire [15:0]TransmitterGroup0;
  wire [15:0]TransmitterGroup1;
  wire [31:0]ackTime_0;
  wire reset_0;

  design_1_AckChecker_wrapper_0_0_AckChecker AckChecker_i
       (.AcknowledgeErrorGroup0(AcknowledgeErrorGroup0),
        .AcknowledgeErrorGroup1(AcknowledgeErrorGroup1),
        .AcknowledgeProtectionEnableGroup0(AcknowledgeProtectionEnableGroup0),
        .AcknowledgeProtectionEnableGroup1(AcknowledgeProtectionEnableGroup1),
        .Clk_0(Clk_0),
        .CurrentErrorGroup0(CurrentErrorGroup0),
        .CurrentErrorGroup1(CurrentErrorGroup1),
        .CurrentProtectionEnableGroup0(CurrentProtectionEnableGroup0),
        .CurrentProtectionEnableGroup1(CurrentProtectionEnableGroup1),
        .MaskAcknowledgeGroup0(MaskAcknowledgeGroup0),
        .MaskAcknowledgeGroup1(MaskAcknowledgeGroup1),
        .MaskCurrentGroup0(MaskCurrentGroup0),
        .MaskCurrentGroup1(MaskCurrentGroup1),
        .Ready_0(Ready_0),
        .ReceiverGroup0(ReceiverGroup0),
        .ReceiverGroup1(ReceiverGroup1),
        .TransmitterGroup0(TransmitterGroup0),
        .TransmitterGroup1(TransmitterGroup1),
        .ackTime_0(ackTime_0),
        .reset_0(reset_0));
endmodule

(* ORIG_REF_NAME = "BusBlock16OUT" *) 
module design_1_AckChecker_wrapper_0_0_BusBlock16OUT
   (Bus_16OUT,
    In0,
    Mask,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15);
  output [15:0]Bus_16OUT;
  input In0;
  input [15:0]Mask;
  input In1;
  input In2;
  input In3;
  input In4;
  input In5;
  input In6;
  input In7;
  input In8;
  input In9;
  input In10;
  input In11;
  input In12;
  input In13;
  input In14;
  input In15;

  wire [15:0]Bus_16OUT;
  wire In0;
  wire In1;
  wire In10;
  wire In11;
  wire In12;
  wire In13;
  wire In14;
  wire In15;
  wire In2;
  wire In3;
  wire In4;
  wire In5;
  wire In6;
  wire In7;
  wire In8;
  wire In9;
  wire [15:0]Mask;

  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[0]_INST_0 
       (.I0(In0),
        .I1(Mask[0]),
        .O(Bus_16OUT[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[10]_INST_0 
       (.I0(In10),
        .I1(Mask[10]),
        .O(Bus_16OUT[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[11]_INST_0 
       (.I0(In11),
        .I1(Mask[11]),
        .O(Bus_16OUT[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[12]_INST_0 
       (.I0(In12),
        .I1(Mask[12]),
        .O(Bus_16OUT[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[13]_INST_0 
       (.I0(In13),
        .I1(Mask[13]),
        .O(Bus_16OUT[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[14]_INST_0 
       (.I0(In14),
        .I1(Mask[14]),
        .O(Bus_16OUT[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[15]_INST_0 
       (.I0(In15),
        .I1(Mask[15]),
        .O(Bus_16OUT[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[1]_INST_0 
       (.I0(In1),
        .I1(Mask[1]),
        .O(Bus_16OUT[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[2]_INST_0 
       (.I0(In2),
        .I1(Mask[2]),
        .O(Bus_16OUT[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[3]_INST_0 
       (.I0(In3),
        .I1(Mask[3]),
        .O(Bus_16OUT[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[4]_INST_0 
       (.I0(In4),
        .I1(Mask[4]),
        .O(Bus_16OUT[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[5]_INST_0 
       (.I0(In5),
        .I1(Mask[5]),
        .O(Bus_16OUT[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[6]_INST_0 
       (.I0(In6),
        .I1(Mask[6]),
        .O(Bus_16OUT[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[7]_INST_0 
       (.I0(In7),
        .I1(Mask[7]),
        .O(Bus_16OUT[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[8]_INST_0 
       (.I0(In8),
        .I1(Mask[8]),
        .O(Bus_16OUT[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[9]_INST_0 
       (.I0(In9),
        .I1(Mask[9]),
        .O(Bus_16OUT[9]));
endmodule

(* ORIG_REF_NAME = "BusBlock16OUT" *) 
module design_1_AckChecker_wrapper_0_0_BusBlock16OUT_0
   (Bus_16OUT,
    In0,
    Mask,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15);
  output [15:0]Bus_16OUT;
  input In0;
  input [15:0]Mask;
  input In1;
  input In2;
  input In3;
  input In4;
  input In5;
  input In6;
  input In7;
  input In8;
  input In9;
  input In10;
  input In11;
  input In12;
  input In13;
  input In14;
  input In15;

  wire [15:0]Bus_16OUT;
  wire In0;
  wire In1;
  wire In10;
  wire In11;
  wire In12;
  wire In13;
  wire In14;
  wire In15;
  wire In2;
  wire In3;
  wire In4;
  wire In5;
  wire In6;
  wire In7;
  wire In8;
  wire In9;
  wire [15:0]Mask;

  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[0]_INST_0 
       (.I0(In0),
        .I1(Mask[0]),
        .O(Bus_16OUT[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[10]_INST_0 
       (.I0(In10),
        .I1(Mask[10]),
        .O(Bus_16OUT[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[11]_INST_0 
       (.I0(In11),
        .I1(Mask[11]),
        .O(Bus_16OUT[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[12]_INST_0 
       (.I0(In12),
        .I1(Mask[12]),
        .O(Bus_16OUT[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[13]_INST_0 
       (.I0(In13),
        .I1(Mask[13]),
        .O(Bus_16OUT[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[14]_INST_0 
       (.I0(In14),
        .I1(Mask[14]),
        .O(Bus_16OUT[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[15]_INST_0 
       (.I0(In15),
        .I1(Mask[15]),
        .O(Bus_16OUT[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[1]_INST_0 
       (.I0(In1),
        .I1(Mask[1]),
        .O(Bus_16OUT[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[2]_INST_0 
       (.I0(In2),
        .I1(Mask[2]),
        .O(Bus_16OUT[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[3]_INST_0 
       (.I0(In3),
        .I1(Mask[3]),
        .O(Bus_16OUT[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[4]_INST_0 
       (.I0(In4),
        .I1(Mask[4]),
        .O(Bus_16OUT[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[5]_INST_0 
       (.I0(In5),
        .I1(Mask[5]),
        .O(Bus_16OUT[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[6]_INST_0 
       (.I0(In6),
        .I1(Mask[6]),
        .O(Bus_16OUT[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[7]_INST_0 
       (.I0(In7),
        .I1(Mask[7]),
        .O(Bus_16OUT[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[8]_INST_0 
       (.I0(In8),
        .I1(Mask[8]),
        .O(Bus_16OUT[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[9]_INST_0 
       (.I0(In9),
        .I1(Mask[9]),
        .O(Bus_16OUT[9]));
endmodule

(* ORIG_REF_NAME = "BusBlock16OUT" *) 
module design_1_AckChecker_wrapper_0_0_BusBlock16OUT_1
   (Bus_16OUT,
    In0,
    Mask,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15);
  output [15:0]Bus_16OUT;
  input In0;
  input [15:0]Mask;
  input In1;
  input In2;
  input In3;
  input In4;
  input In5;
  input In6;
  input In7;
  input In8;
  input In9;
  input In10;
  input In11;
  input In12;
  input In13;
  input In14;
  input In15;

  wire [15:0]Bus_16OUT;
  wire In0;
  wire In1;
  wire In10;
  wire In11;
  wire In12;
  wire In13;
  wire In14;
  wire In15;
  wire In2;
  wire In3;
  wire In4;
  wire In5;
  wire In6;
  wire In7;
  wire In8;
  wire In9;
  wire [15:0]Mask;

  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[0]_INST_0 
       (.I0(In0),
        .I1(Mask[0]),
        .O(Bus_16OUT[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[10]_INST_0 
       (.I0(In10),
        .I1(Mask[10]),
        .O(Bus_16OUT[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[11]_INST_0 
       (.I0(In11),
        .I1(Mask[11]),
        .O(Bus_16OUT[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[12]_INST_0 
       (.I0(In12),
        .I1(Mask[12]),
        .O(Bus_16OUT[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[13]_INST_0 
       (.I0(In13),
        .I1(Mask[13]),
        .O(Bus_16OUT[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[14]_INST_0 
       (.I0(In14),
        .I1(Mask[14]),
        .O(Bus_16OUT[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[15]_INST_0 
       (.I0(In15),
        .I1(Mask[15]),
        .O(Bus_16OUT[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[1]_INST_0 
       (.I0(In1),
        .I1(Mask[1]),
        .O(Bus_16OUT[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[2]_INST_0 
       (.I0(In2),
        .I1(Mask[2]),
        .O(Bus_16OUT[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[3]_INST_0 
       (.I0(In3),
        .I1(Mask[3]),
        .O(Bus_16OUT[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[4]_INST_0 
       (.I0(In4),
        .I1(Mask[4]),
        .O(Bus_16OUT[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[5]_INST_0 
       (.I0(In5),
        .I1(Mask[5]),
        .O(Bus_16OUT[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[6]_INST_0 
       (.I0(In6),
        .I1(Mask[6]),
        .O(Bus_16OUT[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[7]_INST_0 
       (.I0(In7),
        .I1(Mask[7]),
        .O(Bus_16OUT[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[8]_INST_0 
       (.I0(In8),
        .I1(Mask[8]),
        .O(Bus_16OUT[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[9]_INST_0 
       (.I0(In9),
        .I1(Mask[9]),
        .O(Bus_16OUT[9]));
endmodule

(* ORIG_REF_NAME = "BusBlock16OUT" *) 
module design_1_AckChecker_wrapper_0_0_BusBlock16OUT_2
   (Bus_16OUT,
    In0,
    Mask,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15);
  output [15:0]Bus_16OUT;
  input In0;
  input [15:0]Mask;
  input In1;
  input In2;
  input In3;
  input In4;
  input In5;
  input In6;
  input In7;
  input In8;
  input In9;
  input In10;
  input In11;
  input In12;
  input In13;
  input In14;
  input In15;

  wire [15:0]Bus_16OUT;
  wire In0;
  wire In1;
  wire In10;
  wire In11;
  wire In12;
  wire In13;
  wire In14;
  wire In15;
  wire In2;
  wire In3;
  wire In4;
  wire In5;
  wire In6;
  wire In7;
  wire In8;
  wire In9;
  wire [15:0]Mask;

  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[0]_INST_0 
       (.I0(In0),
        .I1(Mask[0]),
        .O(Bus_16OUT[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[10]_INST_0 
       (.I0(In10),
        .I1(Mask[10]),
        .O(Bus_16OUT[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[11]_INST_0 
       (.I0(In11),
        .I1(Mask[11]),
        .O(Bus_16OUT[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[12]_INST_0 
       (.I0(In12),
        .I1(Mask[12]),
        .O(Bus_16OUT[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[13]_INST_0 
       (.I0(In13),
        .I1(Mask[13]),
        .O(Bus_16OUT[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[14]_INST_0 
       (.I0(In14),
        .I1(Mask[14]),
        .O(Bus_16OUT[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[15]_INST_0 
       (.I0(In15),
        .I1(Mask[15]),
        .O(Bus_16OUT[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[1]_INST_0 
       (.I0(In1),
        .I1(Mask[1]),
        .O(Bus_16OUT[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[2]_INST_0 
       (.I0(In2),
        .I1(Mask[2]),
        .O(Bus_16OUT[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[3]_INST_0 
       (.I0(In3),
        .I1(Mask[3]),
        .O(Bus_16OUT[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[4]_INST_0 
       (.I0(In4),
        .I1(Mask[4]),
        .O(Bus_16OUT[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[5]_INST_0 
       (.I0(In5),
        .I1(Mask[5]),
        .O(Bus_16OUT[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[6]_INST_0 
       (.I0(In6),
        .I1(Mask[6]),
        .O(Bus_16OUT[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[7]_INST_0 
       (.I0(In7),
        .I1(Mask[7]),
        .O(Bus_16OUT[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[8]_INST_0 
       (.I0(In8),
        .I1(Mask[8]),
        .O(Bus_16OUT[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \Bus_16OUT[9]_INST_0 
       (.I0(In9),
        .I1(Mask[9]),
        .O(Bus_16OUT[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
