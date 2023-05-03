// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed May  3 12:02:49 2023
// Host        : STAS-W10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IP_AXI_INVERTER_0_0_stub.v
// Design      : design_1_IP_AXI_INVERTER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tftg256-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "IP_AXI_INVERTER_v1_0,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(MinTimeErrorGroup0, MinTimeErrorGroup1, 
  MinTimeErrorGroup2, AcknowledgeErrorGroup0, AcknowledgeErrorGroup1, 
  AcknowledgeErrorGroup2, CurrentErrorGroup0, CurrentErrorGroup1, CurrentErrorGroup2, 
  BreakingEnable, MaskChGroup0, MaskChGroup1, MaskChGroup2, MaskMinTimeErrorGroup0, 
  MaskMinTimeErrorGroup1, MaskMinTimeErrorGroup2, DeadTimeGroup0, DeadTimeGroup1, 
  MinTimeGroup0, MinTimeGroup1, AcknowledgeProtectionEnableGroup0, 
  AcknowledgeProtectionEnableGroup1, AcknowledgeProtectionEnableGroup2, 
  CurrentProtectionEnableGroup0, CurrentProtectionEnableGroup1, 
  CurrentProtectionEnableGroup2, MaskAcknowledgeGroup0, MaskAcknowledgeGroup1, 
  MaskAcknowledgeGroup2, MaskCurrentGroup0, MaskCurrentGroup1, MaskCurrentGroup2, 
  AcknowledgeTimeGroup0, AcknowledgeTimeGroup1, Error, MinTimeEnable, Ready, Reset, 
  s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, 
  s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, 
  s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, 
  s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, s00_axi_aclk, 
  s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="MinTimeErrorGroup0[15:0],MinTimeErrorGroup1[15:0],MinTimeErrorGroup2[15:0],AcknowledgeErrorGroup0[15:0],AcknowledgeErrorGroup1[15:0],AcknowledgeErrorGroup2[15:0],CurrentErrorGroup0[15:0],CurrentErrorGroup1[15:0],CurrentErrorGroup2[15:0],BreakingEnable[15:0],MaskChGroup0[15:0],MaskChGroup1[15:0],MaskChGroup2[15:0],MaskMinTimeErrorGroup0[15:0],MaskMinTimeErrorGroup1[15:0],MaskMinTimeErrorGroup2[15:0],DeadTimeGroup0[31:0],DeadTimeGroup1[31:0],MinTimeGroup0[31:0],MinTimeGroup1[31:0],AcknowledgeProtectionEnableGroup0[15:0],AcknowledgeProtectionEnableGroup1[15:0],AcknowledgeProtectionEnableGroup2[15:0],CurrentProtectionEnableGroup0[15:0],CurrentProtectionEnableGroup1[15:0],CurrentProtectionEnableGroup2[15:0],MaskAcknowledgeGroup0[15:0],MaskAcknowledgeGroup1[15:0],MaskAcknowledgeGroup2[15:0],MaskCurrentGroup0[15:0],MaskCurrentGroup1[15:0],MaskCurrentGroup2[15:0],AcknowledgeTimeGroup0[31:0],AcknowledgeTimeGroup1[31:0],Error,MinTimeEnable,Ready,Reset,s00_axi_awaddr[6:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[6:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  input [15:0]MinTimeErrorGroup0;
  input [15:0]MinTimeErrorGroup1;
  input [15:0]MinTimeErrorGroup2;
  input [15:0]AcknowledgeErrorGroup0;
  input [15:0]AcknowledgeErrorGroup1;
  input [15:0]AcknowledgeErrorGroup2;
  input [15:0]CurrentErrorGroup0;
  input [15:0]CurrentErrorGroup1;
  input [15:0]CurrentErrorGroup2;
  output [15:0]BreakingEnable;
  output [15:0]MaskChGroup0;
  output [15:0]MaskChGroup1;
  output [15:0]MaskChGroup2;
  output [15:0]MaskMinTimeErrorGroup0;
  output [15:0]MaskMinTimeErrorGroup1;
  output [15:0]MaskMinTimeErrorGroup2;
  output [31:0]DeadTimeGroup0;
  output [31:0]DeadTimeGroup1;
  output [31:0]MinTimeGroup0;
  output [31:0]MinTimeGroup1;
  output [15:0]AcknowledgeProtectionEnableGroup0;
  output [15:0]AcknowledgeProtectionEnableGroup1;
  output [15:0]AcknowledgeProtectionEnableGroup2;
  output [15:0]CurrentProtectionEnableGroup0;
  output [15:0]CurrentProtectionEnableGroup1;
  output [15:0]CurrentProtectionEnableGroup2;
  output [15:0]MaskAcknowledgeGroup0;
  output [15:0]MaskAcknowledgeGroup1;
  output [15:0]MaskAcknowledgeGroup2;
  output [15:0]MaskCurrentGroup0;
  output [15:0]MaskCurrentGroup1;
  output [15:0]MaskCurrentGroup2;
  output [31:0]AcknowledgeTimeGroup0;
  output [31:0]AcknowledgeTimeGroup1;
  output Error;
  output MinTimeEnable;
  output Ready;
  output Reset;
  input [6:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [6:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
endmodule
