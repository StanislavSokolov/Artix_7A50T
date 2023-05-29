// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed May  3 12:03:28 2023
// Host        : STAS-W10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_Inverter_3lvl_wrapper_0_0 -prefix
//               design_1_Inverter_3lvl_wrapper_0_0_ design_1_Inverter_3lvl_wrapper_0_0_stub.v
// Design      : design_1_Inverter_3lvl_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tftg256-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Inverter_3lvl_wrapper,Vivado 2019.1" *)
module design_1_Inverter_3lvl_wrapper_0_0(BreakingEnable, ChGroup0, ChGroup1, 
  MaskChGroup0, MaskChGroup1, MaskMinTimeError, MinTimeError, PWM, deadTime_0, er_0, 
  externalCLK_0, minTime_0, minTime_En_0, ready_0, reset_0)
/* synthesis syn_black_box black_box_pad_pin="BreakingEnable[15:0],ChGroup0[15:0],ChGroup1[15:0],MaskChGroup0[15:0],MaskChGroup1[15:0],MaskMinTimeError[15:0],MinTimeError[15:0],PWM[15:0],deadTime_0[31:0],er_0,externalCLK_0,minTime_0[31:0],minTime_En_0,ready_0,reset_0" */;
  input [15:0]BreakingEnable;
  output [15:0]ChGroup0;
  output [15:0]ChGroup1;
  input [15:0]MaskChGroup0;
  input [15:0]MaskChGroup1;
  input [15:0]MaskMinTimeError;
  output [15:0]MinTimeError;
  input [15:0]PWM;
  input [31:0]deadTime_0;
  input er_0;
  input externalCLK_0;
  input [31:0]minTime_0;
  input minTime_En_0;
  input ready_0;
  input reset_0;
endmodule
