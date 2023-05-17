// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed May  3 12:02:52 2023
// Host        : STAS-W10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/GITEA/GitHub/ES/Artix_7A50T/Artix_7A50T.srcs/sources_1/bd/design_1/ip/design_1_AckChecker_wrapper_0_0/design_1_AckChecker_wrapper_0_0_stub.v
// Design      : design_1_AckChecker_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tftg256-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AckChecker_wrapper,Vivado 2019.1" *)
module design_1_AckChecker_wrapper_0_0(AcknowledgeErrorGroup0, 
  AcknowledgeErrorGroup1, AcknowledgeProtectionEnableGroup0, 
  AcknowledgeProtectionEnableGroup1, Clk_0, CurrentErrorGroup0, CurrentErrorGroup1, 
  CurrentProtectionEnableGroup0, CurrentProtectionEnableGroup1, MaskAcknowledgeGroup0, 
  MaskAcknowledgeGroup1, MaskCurrentGroup0, MaskCurrentGroup1, Ready_0, ReceiverGroup0, 
  ReceiverGroup1, TransmitterGroup0, TransmitterGroup1, ackTime_0, reset_0)
/* synthesis syn_black_box black_box_pad_pin="AcknowledgeErrorGroup0[15:0],AcknowledgeErrorGroup1[15:0],AcknowledgeProtectionEnableGroup0[15:0],AcknowledgeProtectionEnableGroup1[15:0],Clk_0,CurrentErrorGroup0[15:0],CurrentErrorGroup1[15:0],CurrentProtectionEnableGroup0[15:0],CurrentProtectionEnableGroup1[15:0],MaskAcknowledgeGroup0[15:0],MaskAcknowledgeGroup1[15:0],MaskCurrentGroup0[15:0],MaskCurrentGroup1[15:0],Ready_0,ReceiverGroup0[15:0],ReceiverGroup1[15:0],TransmitterGroup0[15:0],TransmitterGroup1[15:0],ackTime_0[31:0],reset_0" */;
  output [15:0]AcknowledgeErrorGroup0;
  output [15:0]AcknowledgeErrorGroup1;
  input [15:0]AcknowledgeProtectionEnableGroup0;
  input [15:0]AcknowledgeProtectionEnableGroup1;
  input Clk_0;
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
  input reset_0;
endmodule
