// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed May  3 12:03:37 2023
// Host        : STAS-W10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IP_AXI_PWM_0_0_sim_netlist.v
// Design      : design_1_IP_AXI_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tftg256-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_PWM_v1_0
   (S_AXI_AWREADY,
    s00_axi_wready,
    PWM_interrupt_buf_reg,
    PWM_OUT,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    hardware_protection,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output s00_axi_wready;
  output PWM_interrupt_buf_reg;
  output [15:0]PWM_OUT;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input hardware_protection;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire IP_AXI_PWM_v1_0_S00_AXI_inst_n_12;
  wire IP_AXI_PWM_v1_0_S00_AXI_inst_n_3;
  wire IP_AXI_PWM_v1_0_S00_AXI_inst_n_8;
  wire IP_AXI_PWM_v1_0_S00_AXI_inst_n_9;
  wire [15:0]PWM_OUT;
  wire PWM_interrupt_buf_reg;
  wire PWMstarting;
  wire PWMstarting_prev;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire hardware_protection;
  wire latch_start_i_1_n_0;
  wire ltOp;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire updown;
  wire updown_i_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_PWM_v1_0_S00_AXI IP_AXI_PWM_v1_0_S00_AXI_inst
       (.CO(ltOp),
        .PWM_OUT(PWM_OUT),
        .PWM_interrupt_buf_reg_0(PWM_interrupt_buf_reg),
        .PWMstarting(PWMstarting),
        .PWMstarting_prev(PWMstarting_prev),
        .SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(IP_AXI_PWM_v1_0_S00_AXI_inst_n_8),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_awready_reg_1(IP_AXI_PWM_v1_0_S00_AXI_inst_n_3),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .\counter_reg[11]_0 (IP_AXI_PWM_v1_0_S00_AXI_inst_n_12),
        .hardware_protection(hardware_protection),
        .latch_start_reg_0(IP_AXI_PWM_v1_0_S00_AXI_inst_n_9),
        .latch_start_reg_1(latch_start_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .updown(updown),
        .updown_reg_0(updown_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(IP_AXI_PWM_v1_0_S00_AXI_inst_n_8),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(IP_AXI_PWM_v1_0_S00_AXI_inst_n_3),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    latch_start_i_1
       (.I0(IP_AXI_PWM_v1_0_S00_AXI_inst_n_9),
        .I1(PWMstarting),
        .I2(PWMstarting_prev),
        .O(latch_start_i_1_n_0));
  LUT4 #(
    .INIT(16'h2700)) 
    updown_i_1
       (.I0(updown),
        .I1(IP_AXI_PWM_v1_0_S00_AXI_inst_n_12),
        .I2(ltOp),
        .I3(IP_AXI_PWM_v1_0_S00_AXI_inst_n_9),
        .O(updown_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_PWM_v1_0_S00_AXI
   (axi_awready_reg_0,
    s00_axi_wready,
    PWMstarting,
    axi_awready_reg_1,
    PWMstarting_prev,
    updown,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    latch_start_reg_0,
    PWM_interrupt_buf_reg_0,
    s00_axi_rvalid,
    \counter_reg[11]_0 ,
    PWM_OUT,
    s00_axi_rdata,
    CO,
    SR,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    latch_start_reg_1,
    updown_reg_0,
    axi_rvalid_reg_0,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    hardware_protection);
  output axi_awready_reg_0;
  output s00_axi_wready;
  output PWMstarting;
  output axi_awready_reg_1;
  output PWMstarting_prev;
  output updown;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output latch_start_reg_0;
  output PWM_interrupt_buf_reg_0;
  output s00_axi_rvalid;
  output \counter_reg[11]_0 ;
  output [15:0]PWM_OUT;
  output [31:0]s00_axi_rdata;
  output [0:0]CO;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input latch_start_reg_1;
  input updown_reg_0;
  input axi_rvalid_reg_0;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input hardware_protection;

  wire [0:0]CO;
  wire [15:0]PWM_OUT;
  wire \PWM_OUT[15]_i_10_n_0 ;
  wire \PWM_OUT[15]_i_11_n_0 ;
  wire \PWM_OUT[15]_i_1_n_0 ;
  wire \PWM_OUT[15]_i_2_n_0 ;
  wire \PWM_OUT[15]_i_4_n_0 ;
  wire \PWM_OUT[15]_i_5_n_0 ;
  wire \PWM_OUT[15]_i_6_n_0 ;
  wire \PWM_OUT[15]_i_7_n_0 ;
  wire \PWM_OUT[15]_i_8_n_0 ;
  wire \PWM_OUT[15]_i_9_n_0 ;
  wire [15:0]PWM_OUT_buf;
  wire \PWM_OUT_buf[0]_i_10_n_0 ;
  wire \PWM_OUT_buf[0]_i_11_n_0 ;
  wire \PWM_OUT_buf[0]_i_12_n_0 ;
  wire \PWM_OUT_buf[0]_i_14_n_0 ;
  wire \PWM_OUT_buf[0]_i_15_n_0 ;
  wire \PWM_OUT_buf[0]_i_16_n_0 ;
  wire \PWM_OUT_buf[0]_i_17_n_0 ;
  wire \PWM_OUT_buf[0]_i_18_n_0 ;
  wire \PWM_OUT_buf[0]_i_19_n_0 ;
  wire \PWM_OUT_buf[0]_i_1_n_0 ;
  wire \PWM_OUT_buf[0]_i_20_n_0 ;
  wire \PWM_OUT_buf[0]_i_21_n_0 ;
  wire \PWM_OUT_buf[0]_i_23_n_0 ;
  wire \PWM_OUT_buf[0]_i_24_n_0 ;
  wire \PWM_OUT_buf[0]_i_25_n_0 ;
  wire \PWM_OUT_buf[0]_i_26_n_0 ;
  wire \PWM_OUT_buf[0]_i_27_n_0 ;
  wire \PWM_OUT_buf[0]_i_28_n_0 ;
  wire \PWM_OUT_buf[0]_i_29_n_0 ;
  wire \PWM_OUT_buf[0]_i_30_n_0 ;
  wire \PWM_OUT_buf[0]_i_31_n_0 ;
  wire \PWM_OUT_buf[0]_i_32_n_0 ;
  wire \PWM_OUT_buf[0]_i_33_n_0 ;
  wire \PWM_OUT_buf[0]_i_34_n_0 ;
  wire \PWM_OUT_buf[0]_i_35_n_0 ;
  wire \PWM_OUT_buf[0]_i_36_n_0 ;
  wire \PWM_OUT_buf[0]_i_37_n_0 ;
  wire \PWM_OUT_buf[0]_i_38_n_0 ;
  wire \PWM_OUT_buf[0]_i_5_n_0 ;
  wire \PWM_OUT_buf[0]_i_6_n_0 ;
  wire \PWM_OUT_buf[0]_i_7_n_0 ;
  wire \PWM_OUT_buf[0]_i_8_n_0 ;
  wire \PWM_OUT_buf[0]_i_9_n_0 ;
  wire \PWM_OUT_buf[10]_i_10_n_0 ;
  wire \PWM_OUT_buf[10]_i_11_n_0 ;
  wire \PWM_OUT_buf[10]_i_12_n_0 ;
  wire \PWM_OUT_buf[10]_i_14_n_0 ;
  wire \PWM_OUT_buf[10]_i_15_n_0 ;
  wire \PWM_OUT_buf[10]_i_16_n_0 ;
  wire \PWM_OUT_buf[10]_i_17_n_0 ;
  wire \PWM_OUT_buf[10]_i_18_n_0 ;
  wire \PWM_OUT_buf[10]_i_19_n_0 ;
  wire \PWM_OUT_buf[10]_i_1_n_0 ;
  wire \PWM_OUT_buf[10]_i_20_n_0 ;
  wire \PWM_OUT_buf[10]_i_21_n_0 ;
  wire \PWM_OUT_buf[10]_i_23_n_0 ;
  wire \PWM_OUT_buf[10]_i_24_n_0 ;
  wire \PWM_OUT_buf[10]_i_25_n_0 ;
  wire \PWM_OUT_buf[10]_i_26_n_0 ;
  wire \PWM_OUT_buf[10]_i_27_n_0 ;
  wire \PWM_OUT_buf[10]_i_28_n_0 ;
  wire \PWM_OUT_buf[10]_i_29_n_0 ;
  wire \PWM_OUT_buf[10]_i_30_n_0 ;
  wire \PWM_OUT_buf[10]_i_31_n_0 ;
  wire \PWM_OUT_buf[10]_i_32_n_0 ;
  wire \PWM_OUT_buf[10]_i_33_n_0 ;
  wire \PWM_OUT_buf[10]_i_34_n_0 ;
  wire \PWM_OUT_buf[10]_i_35_n_0 ;
  wire \PWM_OUT_buf[10]_i_36_n_0 ;
  wire \PWM_OUT_buf[10]_i_37_n_0 ;
  wire \PWM_OUT_buf[10]_i_38_n_0 ;
  wire \PWM_OUT_buf[10]_i_5_n_0 ;
  wire \PWM_OUT_buf[10]_i_6_n_0 ;
  wire \PWM_OUT_buf[10]_i_7_n_0 ;
  wire \PWM_OUT_buf[10]_i_8_n_0 ;
  wire \PWM_OUT_buf[10]_i_9_n_0 ;
  wire \PWM_OUT_buf[11]_i_10_n_0 ;
  wire \PWM_OUT_buf[11]_i_11_n_0 ;
  wire \PWM_OUT_buf[11]_i_12_n_0 ;
  wire \PWM_OUT_buf[11]_i_14_n_0 ;
  wire \PWM_OUT_buf[11]_i_15_n_0 ;
  wire \PWM_OUT_buf[11]_i_16_n_0 ;
  wire \PWM_OUT_buf[11]_i_17_n_0 ;
  wire \PWM_OUT_buf[11]_i_18_n_0 ;
  wire \PWM_OUT_buf[11]_i_19_n_0 ;
  wire \PWM_OUT_buf[11]_i_1_n_0 ;
  wire \PWM_OUT_buf[11]_i_20_n_0 ;
  wire \PWM_OUT_buf[11]_i_21_n_0 ;
  wire \PWM_OUT_buf[11]_i_23_n_0 ;
  wire \PWM_OUT_buf[11]_i_24_n_0 ;
  wire \PWM_OUT_buf[11]_i_25_n_0 ;
  wire \PWM_OUT_buf[11]_i_26_n_0 ;
  wire \PWM_OUT_buf[11]_i_27_n_0 ;
  wire \PWM_OUT_buf[11]_i_28_n_0 ;
  wire \PWM_OUT_buf[11]_i_29_n_0 ;
  wire \PWM_OUT_buf[11]_i_30_n_0 ;
  wire \PWM_OUT_buf[11]_i_31_n_0 ;
  wire \PWM_OUT_buf[11]_i_32_n_0 ;
  wire \PWM_OUT_buf[11]_i_33_n_0 ;
  wire \PWM_OUT_buf[11]_i_34_n_0 ;
  wire \PWM_OUT_buf[11]_i_35_n_0 ;
  wire \PWM_OUT_buf[11]_i_36_n_0 ;
  wire \PWM_OUT_buf[11]_i_37_n_0 ;
  wire \PWM_OUT_buf[11]_i_38_n_0 ;
  wire \PWM_OUT_buf[11]_i_5_n_0 ;
  wire \PWM_OUT_buf[11]_i_6_n_0 ;
  wire \PWM_OUT_buf[11]_i_7_n_0 ;
  wire \PWM_OUT_buf[11]_i_8_n_0 ;
  wire \PWM_OUT_buf[11]_i_9_n_0 ;
  wire \PWM_OUT_buf[12]_i_10_n_0 ;
  wire \PWM_OUT_buf[12]_i_11_n_0 ;
  wire \PWM_OUT_buf[12]_i_12_n_0 ;
  wire \PWM_OUT_buf[12]_i_14_n_0 ;
  wire \PWM_OUT_buf[12]_i_15_n_0 ;
  wire \PWM_OUT_buf[12]_i_16_n_0 ;
  wire \PWM_OUT_buf[12]_i_17_n_0 ;
  wire \PWM_OUT_buf[12]_i_18_n_0 ;
  wire \PWM_OUT_buf[12]_i_19_n_0 ;
  wire \PWM_OUT_buf[12]_i_1_n_0 ;
  wire \PWM_OUT_buf[12]_i_20_n_0 ;
  wire \PWM_OUT_buf[12]_i_21_n_0 ;
  wire \PWM_OUT_buf[12]_i_23_n_0 ;
  wire \PWM_OUT_buf[12]_i_24_n_0 ;
  wire \PWM_OUT_buf[12]_i_25_n_0 ;
  wire \PWM_OUT_buf[12]_i_26_n_0 ;
  wire \PWM_OUT_buf[12]_i_27_n_0 ;
  wire \PWM_OUT_buf[12]_i_28_n_0 ;
  wire \PWM_OUT_buf[12]_i_29_n_0 ;
  wire \PWM_OUT_buf[12]_i_30_n_0 ;
  wire \PWM_OUT_buf[12]_i_31_n_0 ;
  wire \PWM_OUT_buf[12]_i_32_n_0 ;
  wire \PWM_OUT_buf[12]_i_33_n_0 ;
  wire \PWM_OUT_buf[12]_i_34_n_0 ;
  wire \PWM_OUT_buf[12]_i_35_n_0 ;
  wire \PWM_OUT_buf[12]_i_36_n_0 ;
  wire \PWM_OUT_buf[12]_i_37_n_0 ;
  wire \PWM_OUT_buf[12]_i_38_n_0 ;
  wire \PWM_OUT_buf[12]_i_5_n_0 ;
  wire \PWM_OUT_buf[12]_i_6_n_0 ;
  wire \PWM_OUT_buf[12]_i_7_n_0 ;
  wire \PWM_OUT_buf[12]_i_8_n_0 ;
  wire \PWM_OUT_buf[12]_i_9_n_0 ;
  wire \PWM_OUT_buf[13]_i_10_n_0 ;
  wire \PWM_OUT_buf[13]_i_11_n_0 ;
  wire \PWM_OUT_buf[13]_i_12_n_0 ;
  wire \PWM_OUT_buf[13]_i_14_n_0 ;
  wire \PWM_OUT_buf[13]_i_15_n_0 ;
  wire \PWM_OUT_buf[13]_i_16_n_0 ;
  wire \PWM_OUT_buf[13]_i_17_n_0 ;
  wire \PWM_OUT_buf[13]_i_18_n_0 ;
  wire \PWM_OUT_buf[13]_i_19_n_0 ;
  wire \PWM_OUT_buf[13]_i_1_n_0 ;
  wire \PWM_OUT_buf[13]_i_20_n_0 ;
  wire \PWM_OUT_buf[13]_i_21_n_0 ;
  wire \PWM_OUT_buf[13]_i_23_n_0 ;
  wire \PWM_OUT_buf[13]_i_24_n_0 ;
  wire \PWM_OUT_buf[13]_i_25_n_0 ;
  wire \PWM_OUT_buf[13]_i_26_n_0 ;
  wire \PWM_OUT_buf[13]_i_27_n_0 ;
  wire \PWM_OUT_buf[13]_i_28_n_0 ;
  wire \PWM_OUT_buf[13]_i_29_n_0 ;
  wire \PWM_OUT_buf[13]_i_30_n_0 ;
  wire \PWM_OUT_buf[13]_i_31_n_0 ;
  wire \PWM_OUT_buf[13]_i_32_n_0 ;
  wire \PWM_OUT_buf[13]_i_33_n_0 ;
  wire \PWM_OUT_buf[13]_i_34_n_0 ;
  wire \PWM_OUT_buf[13]_i_35_n_0 ;
  wire \PWM_OUT_buf[13]_i_36_n_0 ;
  wire \PWM_OUT_buf[13]_i_37_n_0 ;
  wire \PWM_OUT_buf[13]_i_38_n_0 ;
  wire \PWM_OUT_buf[13]_i_5_n_0 ;
  wire \PWM_OUT_buf[13]_i_6_n_0 ;
  wire \PWM_OUT_buf[13]_i_7_n_0 ;
  wire \PWM_OUT_buf[13]_i_8_n_0 ;
  wire \PWM_OUT_buf[13]_i_9_n_0 ;
  wire \PWM_OUT_buf[14]_i_10_n_0 ;
  wire \PWM_OUT_buf[14]_i_11_n_0 ;
  wire \PWM_OUT_buf[14]_i_12_n_0 ;
  wire \PWM_OUT_buf[14]_i_14_n_0 ;
  wire \PWM_OUT_buf[14]_i_15_n_0 ;
  wire \PWM_OUT_buf[14]_i_16_n_0 ;
  wire \PWM_OUT_buf[14]_i_17_n_0 ;
  wire \PWM_OUT_buf[14]_i_18_n_0 ;
  wire \PWM_OUT_buf[14]_i_19_n_0 ;
  wire \PWM_OUT_buf[14]_i_1_n_0 ;
  wire \PWM_OUT_buf[14]_i_20_n_0 ;
  wire \PWM_OUT_buf[14]_i_21_n_0 ;
  wire \PWM_OUT_buf[14]_i_23_n_0 ;
  wire \PWM_OUT_buf[14]_i_24_n_0 ;
  wire \PWM_OUT_buf[14]_i_25_n_0 ;
  wire \PWM_OUT_buf[14]_i_26_n_0 ;
  wire \PWM_OUT_buf[14]_i_27_n_0 ;
  wire \PWM_OUT_buf[14]_i_28_n_0 ;
  wire \PWM_OUT_buf[14]_i_29_n_0 ;
  wire \PWM_OUT_buf[14]_i_30_n_0 ;
  wire \PWM_OUT_buf[14]_i_31_n_0 ;
  wire \PWM_OUT_buf[14]_i_32_n_0 ;
  wire \PWM_OUT_buf[14]_i_33_n_0 ;
  wire \PWM_OUT_buf[14]_i_34_n_0 ;
  wire \PWM_OUT_buf[14]_i_35_n_0 ;
  wire \PWM_OUT_buf[14]_i_36_n_0 ;
  wire \PWM_OUT_buf[14]_i_37_n_0 ;
  wire \PWM_OUT_buf[14]_i_38_n_0 ;
  wire \PWM_OUT_buf[14]_i_5_n_0 ;
  wire \PWM_OUT_buf[14]_i_6_n_0 ;
  wire \PWM_OUT_buf[14]_i_7_n_0 ;
  wire \PWM_OUT_buf[14]_i_8_n_0 ;
  wire \PWM_OUT_buf[14]_i_9_n_0 ;
  wire \PWM_OUT_buf[15]_i_10_n_0 ;
  wire \PWM_OUT_buf[15]_i_11_n_0 ;
  wire \PWM_OUT_buf[15]_i_12_n_0 ;
  wire \PWM_OUT_buf[15]_i_14_n_0 ;
  wire \PWM_OUT_buf[15]_i_15_n_0 ;
  wire \PWM_OUT_buf[15]_i_16_n_0 ;
  wire \PWM_OUT_buf[15]_i_17_n_0 ;
  wire \PWM_OUT_buf[15]_i_18_n_0 ;
  wire \PWM_OUT_buf[15]_i_19_n_0 ;
  wire \PWM_OUT_buf[15]_i_1_n_0 ;
  wire \PWM_OUT_buf[15]_i_20_n_0 ;
  wire \PWM_OUT_buf[15]_i_21_n_0 ;
  wire \PWM_OUT_buf[15]_i_23_n_0 ;
  wire \PWM_OUT_buf[15]_i_24_n_0 ;
  wire \PWM_OUT_buf[15]_i_25_n_0 ;
  wire \PWM_OUT_buf[15]_i_26_n_0 ;
  wire \PWM_OUT_buf[15]_i_27_n_0 ;
  wire \PWM_OUT_buf[15]_i_28_n_0 ;
  wire \PWM_OUT_buf[15]_i_29_n_0 ;
  wire \PWM_OUT_buf[15]_i_30_n_0 ;
  wire \PWM_OUT_buf[15]_i_31_n_0 ;
  wire \PWM_OUT_buf[15]_i_32_n_0 ;
  wire \PWM_OUT_buf[15]_i_33_n_0 ;
  wire \PWM_OUT_buf[15]_i_34_n_0 ;
  wire \PWM_OUT_buf[15]_i_35_n_0 ;
  wire \PWM_OUT_buf[15]_i_36_n_0 ;
  wire \PWM_OUT_buf[15]_i_37_n_0 ;
  wire \PWM_OUT_buf[15]_i_38_n_0 ;
  wire \PWM_OUT_buf[15]_i_5_n_0 ;
  wire \PWM_OUT_buf[15]_i_6_n_0 ;
  wire \PWM_OUT_buf[15]_i_7_n_0 ;
  wire \PWM_OUT_buf[15]_i_8_n_0 ;
  wire \PWM_OUT_buf[15]_i_9_n_0 ;
  wire \PWM_OUT_buf[1]_i_10_n_0 ;
  wire \PWM_OUT_buf[1]_i_11_n_0 ;
  wire \PWM_OUT_buf[1]_i_12_n_0 ;
  wire \PWM_OUT_buf[1]_i_14_n_0 ;
  wire \PWM_OUT_buf[1]_i_15_n_0 ;
  wire \PWM_OUT_buf[1]_i_16_n_0 ;
  wire \PWM_OUT_buf[1]_i_17_n_0 ;
  wire \PWM_OUT_buf[1]_i_18_n_0 ;
  wire \PWM_OUT_buf[1]_i_19_n_0 ;
  wire \PWM_OUT_buf[1]_i_1_n_0 ;
  wire \PWM_OUT_buf[1]_i_20_n_0 ;
  wire \PWM_OUT_buf[1]_i_21_n_0 ;
  wire \PWM_OUT_buf[1]_i_23_n_0 ;
  wire \PWM_OUT_buf[1]_i_24_n_0 ;
  wire \PWM_OUT_buf[1]_i_25_n_0 ;
  wire \PWM_OUT_buf[1]_i_26_n_0 ;
  wire \PWM_OUT_buf[1]_i_27_n_0 ;
  wire \PWM_OUT_buf[1]_i_28_n_0 ;
  wire \PWM_OUT_buf[1]_i_29_n_0 ;
  wire \PWM_OUT_buf[1]_i_30_n_0 ;
  wire \PWM_OUT_buf[1]_i_31_n_0 ;
  wire \PWM_OUT_buf[1]_i_32_n_0 ;
  wire \PWM_OUT_buf[1]_i_33_n_0 ;
  wire \PWM_OUT_buf[1]_i_34_n_0 ;
  wire \PWM_OUT_buf[1]_i_35_n_0 ;
  wire \PWM_OUT_buf[1]_i_36_n_0 ;
  wire \PWM_OUT_buf[1]_i_37_n_0 ;
  wire \PWM_OUT_buf[1]_i_38_n_0 ;
  wire \PWM_OUT_buf[1]_i_5_n_0 ;
  wire \PWM_OUT_buf[1]_i_6_n_0 ;
  wire \PWM_OUT_buf[1]_i_7_n_0 ;
  wire \PWM_OUT_buf[1]_i_8_n_0 ;
  wire \PWM_OUT_buf[1]_i_9_n_0 ;
  wire \PWM_OUT_buf[2]_i_10_n_0 ;
  wire \PWM_OUT_buf[2]_i_11_n_0 ;
  wire \PWM_OUT_buf[2]_i_12_n_0 ;
  wire \PWM_OUT_buf[2]_i_14_n_0 ;
  wire \PWM_OUT_buf[2]_i_15_n_0 ;
  wire \PWM_OUT_buf[2]_i_16_n_0 ;
  wire \PWM_OUT_buf[2]_i_17_n_0 ;
  wire \PWM_OUT_buf[2]_i_18_n_0 ;
  wire \PWM_OUT_buf[2]_i_19_n_0 ;
  wire \PWM_OUT_buf[2]_i_1_n_0 ;
  wire \PWM_OUT_buf[2]_i_20_n_0 ;
  wire \PWM_OUT_buf[2]_i_21_n_0 ;
  wire \PWM_OUT_buf[2]_i_23_n_0 ;
  wire \PWM_OUT_buf[2]_i_24_n_0 ;
  wire \PWM_OUT_buf[2]_i_25_n_0 ;
  wire \PWM_OUT_buf[2]_i_26_n_0 ;
  wire \PWM_OUT_buf[2]_i_27_n_0 ;
  wire \PWM_OUT_buf[2]_i_28_n_0 ;
  wire \PWM_OUT_buf[2]_i_29_n_0 ;
  wire \PWM_OUT_buf[2]_i_30_n_0 ;
  wire \PWM_OUT_buf[2]_i_31_n_0 ;
  wire \PWM_OUT_buf[2]_i_32_n_0 ;
  wire \PWM_OUT_buf[2]_i_33_n_0 ;
  wire \PWM_OUT_buf[2]_i_34_n_0 ;
  wire \PWM_OUT_buf[2]_i_35_n_0 ;
  wire \PWM_OUT_buf[2]_i_36_n_0 ;
  wire \PWM_OUT_buf[2]_i_37_n_0 ;
  wire \PWM_OUT_buf[2]_i_38_n_0 ;
  wire \PWM_OUT_buf[2]_i_5_n_0 ;
  wire \PWM_OUT_buf[2]_i_6_n_0 ;
  wire \PWM_OUT_buf[2]_i_7_n_0 ;
  wire \PWM_OUT_buf[2]_i_8_n_0 ;
  wire \PWM_OUT_buf[2]_i_9_n_0 ;
  wire \PWM_OUT_buf[3]_i_10_n_0 ;
  wire \PWM_OUT_buf[3]_i_11_n_0 ;
  wire \PWM_OUT_buf[3]_i_12_n_0 ;
  wire \PWM_OUT_buf[3]_i_14_n_0 ;
  wire \PWM_OUT_buf[3]_i_15_n_0 ;
  wire \PWM_OUT_buf[3]_i_16_n_0 ;
  wire \PWM_OUT_buf[3]_i_17_n_0 ;
  wire \PWM_OUT_buf[3]_i_18_n_0 ;
  wire \PWM_OUT_buf[3]_i_19_n_0 ;
  wire \PWM_OUT_buf[3]_i_1_n_0 ;
  wire \PWM_OUT_buf[3]_i_20_n_0 ;
  wire \PWM_OUT_buf[3]_i_21_n_0 ;
  wire \PWM_OUT_buf[3]_i_23_n_0 ;
  wire \PWM_OUT_buf[3]_i_24_n_0 ;
  wire \PWM_OUT_buf[3]_i_25_n_0 ;
  wire \PWM_OUT_buf[3]_i_26_n_0 ;
  wire \PWM_OUT_buf[3]_i_27_n_0 ;
  wire \PWM_OUT_buf[3]_i_28_n_0 ;
  wire \PWM_OUT_buf[3]_i_29_n_0 ;
  wire \PWM_OUT_buf[3]_i_30_n_0 ;
  wire \PWM_OUT_buf[3]_i_31_n_0 ;
  wire \PWM_OUT_buf[3]_i_32_n_0 ;
  wire \PWM_OUT_buf[3]_i_33_n_0 ;
  wire \PWM_OUT_buf[3]_i_34_n_0 ;
  wire \PWM_OUT_buf[3]_i_35_n_0 ;
  wire \PWM_OUT_buf[3]_i_36_n_0 ;
  wire \PWM_OUT_buf[3]_i_37_n_0 ;
  wire \PWM_OUT_buf[3]_i_38_n_0 ;
  wire \PWM_OUT_buf[3]_i_5_n_0 ;
  wire \PWM_OUT_buf[3]_i_6_n_0 ;
  wire \PWM_OUT_buf[3]_i_7_n_0 ;
  wire \PWM_OUT_buf[3]_i_8_n_0 ;
  wire \PWM_OUT_buf[3]_i_9_n_0 ;
  wire \PWM_OUT_buf[4]_i_10_n_0 ;
  wire \PWM_OUT_buf[4]_i_11_n_0 ;
  wire \PWM_OUT_buf[4]_i_12_n_0 ;
  wire \PWM_OUT_buf[4]_i_14_n_0 ;
  wire \PWM_OUT_buf[4]_i_15_n_0 ;
  wire \PWM_OUT_buf[4]_i_16_n_0 ;
  wire \PWM_OUT_buf[4]_i_17_n_0 ;
  wire \PWM_OUT_buf[4]_i_18_n_0 ;
  wire \PWM_OUT_buf[4]_i_19_n_0 ;
  wire \PWM_OUT_buf[4]_i_1_n_0 ;
  wire \PWM_OUT_buf[4]_i_20_n_0 ;
  wire \PWM_OUT_buf[4]_i_21_n_0 ;
  wire \PWM_OUT_buf[4]_i_23_n_0 ;
  wire \PWM_OUT_buf[4]_i_24_n_0 ;
  wire \PWM_OUT_buf[4]_i_25_n_0 ;
  wire \PWM_OUT_buf[4]_i_26_n_0 ;
  wire \PWM_OUT_buf[4]_i_27_n_0 ;
  wire \PWM_OUT_buf[4]_i_28_n_0 ;
  wire \PWM_OUT_buf[4]_i_29_n_0 ;
  wire \PWM_OUT_buf[4]_i_30_n_0 ;
  wire \PWM_OUT_buf[4]_i_31_n_0 ;
  wire \PWM_OUT_buf[4]_i_32_n_0 ;
  wire \PWM_OUT_buf[4]_i_33_n_0 ;
  wire \PWM_OUT_buf[4]_i_34_n_0 ;
  wire \PWM_OUT_buf[4]_i_35_n_0 ;
  wire \PWM_OUT_buf[4]_i_36_n_0 ;
  wire \PWM_OUT_buf[4]_i_37_n_0 ;
  wire \PWM_OUT_buf[4]_i_38_n_0 ;
  wire \PWM_OUT_buf[4]_i_5_n_0 ;
  wire \PWM_OUT_buf[4]_i_6_n_0 ;
  wire \PWM_OUT_buf[4]_i_7_n_0 ;
  wire \PWM_OUT_buf[4]_i_8_n_0 ;
  wire \PWM_OUT_buf[4]_i_9_n_0 ;
  wire \PWM_OUT_buf[5]_i_10_n_0 ;
  wire \PWM_OUT_buf[5]_i_11_n_0 ;
  wire \PWM_OUT_buf[5]_i_12_n_0 ;
  wire \PWM_OUT_buf[5]_i_14_n_0 ;
  wire \PWM_OUT_buf[5]_i_15_n_0 ;
  wire \PWM_OUT_buf[5]_i_16_n_0 ;
  wire \PWM_OUT_buf[5]_i_17_n_0 ;
  wire \PWM_OUT_buf[5]_i_18_n_0 ;
  wire \PWM_OUT_buf[5]_i_19_n_0 ;
  wire \PWM_OUT_buf[5]_i_1_n_0 ;
  wire \PWM_OUT_buf[5]_i_20_n_0 ;
  wire \PWM_OUT_buf[5]_i_21_n_0 ;
  wire \PWM_OUT_buf[5]_i_23_n_0 ;
  wire \PWM_OUT_buf[5]_i_24_n_0 ;
  wire \PWM_OUT_buf[5]_i_25_n_0 ;
  wire \PWM_OUT_buf[5]_i_26_n_0 ;
  wire \PWM_OUT_buf[5]_i_27_n_0 ;
  wire \PWM_OUT_buf[5]_i_28_n_0 ;
  wire \PWM_OUT_buf[5]_i_29_n_0 ;
  wire \PWM_OUT_buf[5]_i_30_n_0 ;
  wire \PWM_OUT_buf[5]_i_31_n_0 ;
  wire \PWM_OUT_buf[5]_i_32_n_0 ;
  wire \PWM_OUT_buf[5]_i_33_n_0 ;
  wire \PWM_OUT_buf[5]_i_34_n_0 ;
  wire \PWM_OUT_buf[5]_i_35_n_0 ;
  wire \PWM_OUT_buf[5]_i_36_n_0 ;
  wire \PWM_OUT_buf[5]_i_37_n_0 ;
  wire \PWM_OUT_buf[5]_i_38_n_0 ;
  wire \PWM_OUT_buf[5]_i_5_n_0 ;
  wire \PWM_OUT_buf[5]_i_6_n_0 ;
  wire \PWM_OUT_buf[5]_i_7_n_0 ;
  wire \PWM_OUT_buf[5]_i_8_n_0 ;
  wire \PWM_OUT_buf[5]_i_9_n_0 ;
  wire \PWM_OUT_buf[6]_i_10_n_0 ;
  wire \PWM_OUT_buf[6]_i_11_n_0 ;
  wire \PWM_OUT_buf[6]_i_12_n_0 ;
  wire \PWM_OUT_buf[6]_i_14_n_0 ;
  wire \PWM_OUT_buf[6]_i_15_n_0 ;
  wire \PWM_OUT_buf[6]_i_16_n_0 ;
  wire \PWM_OUT_buf[6]_i_17_n_0 ;
  wire \PWM_OUT_buf[6]_i_18_n_0 ;
  wire \PWM_OUT_buf[6]_i_19_n_0 ;
  wire \PWM_OUT_buf[6]_i_1_n_0 ;
  wire \PWM_OUT_buf[6]_i_20_n_0 ;
  wire \PWM_OUT_buf[6]_i_21_n_0 ;
  wire \PWM_OUT_buf[6]_i_23_n_0 ;
  wire \PWM_OUT_buf[6]_i_24_n_0 ;
  wire \PWM_OUT_buf[6]_i_25_n_0 ;
  wire \PWM_OUT_buf[6]_i_26_n_0 ;
  wire \PWM_OUT_buf[6]_i_27_n_0 ;
  wire \PWM_OUT_buf[6]_i_28_n_0 ;
  wire \PWM_OUT_buf[6]_i_29_n_0 ;
  wire \PWM_OUT_buf[6]_i_30_n_0 ;
  wire \PWM_OUT_buf[6]_i_31_n_0 ;
  wire \PWM_OUT_buf[6]_i_32_n_0 ;
  wire \PWM_OUT_buf[6]_i_33_n_0 ;
  wire \PWM_OUT_buf[6]_i_34_n_0 ;
  wire \PWM_OUT_buf[6]_i_35_n_0 ;
  wire \PWM_OUT_buf[6]_i_36_n_0 ;
  wire \PWM_OUT_buf[6]_i_37_n_0 ;
  wire \PWM_OUT_buf[6]_i_38_n_0 ;
  wire \PWM_OUT_buf[6]_i_5_n_0 ;
  wire \PWM_OUT_buf[6]_i_6_n_0 ;
  wire \PWM_OUT_buf[6]_i_7_n_0 ;
  wire \PWM_OUT_buf[6]_i_8_n_0 ;
  wire \PWM_OUT_buf[6]_i_9_n_0 ;
  wire \PWM_OUT_buf[7]_i_10_n_0 ;
  wire \PWM_OUT_buf[7]_i_11_n_0 ;
  wire \PWM_OUT_buf[7]_i_12_n_0 ;
  wire \PWM_OUT_buf[7]_i_14_n_0 ;
  wire \PWM_OUT_buf[7]_i_15_n_0 ;
  wire \PWM_OUT_buf[7]_i_16_n_0 ;
  wire \PWM_OUT_buf[7]_i_17_n_0 ;
  wire \PWM_OUT_buf[7]_i_18_n_0 ;
  wire \PWM_OUT_buf[7]_i_19_n_0 ;
  wire \PWM_OUT_buf[7]_i_1_n_0 ;
  wire \PWM_OUT_buf[7]_i_20_n_0 ;
  wire \PWM_OUT_buf[7]_i_21_n_0 ;
  wire \PWM_OUT_buf[7]_i_23_n_0 ;
  wire \PWM_OUT_buf[7]_i_24_n_0 ;
  wire \PWM_OUT_buf[7]_i_25_n_0 ;
  wire \PWM_OUT_buf[7]_i_26_n_0 ;
  wire \PWM_OUT_buf[7]_i_27_n_0 ;
  wire \PWM_OUT_buf[7]_i_28_n_0 ;
  wire \PWM_OUT_buf[7]_i_29_n_0 ;
  wire \PWM_OUT_buf[7]_i_30_n_0 ;
  wire \PWM_OUT_buf[7]_i_31_n_0 ;
  wire \PWM_OUT_buf[7]_i_32_n_0 ;
  wire \PWM_OUT_buf[7]_i_33_n_0 ;
  wire \PWM_OUT_buf[7]_i_34_n_0 ;
  wire \PWM_OUT_buf[7]_i_35_n_0 ;
  wire \PWM_OUT_buf[7]_i_36_n_0 ;
  wire \PWM_OUT_buf[7]_i_37_n_0 ;
  wire \PWM_OUT_buf[7]_i_38_n_0 ;
  wire \PWM_OUT_buf[7]_i_5_n_0 ;
  wire \PWM_OUT_buf[7]_i_6_n_0 ;
  wire \PWM_OUT_buf[7]_i_7_n_0 ;
  wire \PWM_OUT_buf[7]_i_8_n_0 ;
  wire \PWM_OUT_buf[7]_i_9_n_0 ;
  wire \PWM_OUT_buf[8]_i_10_n_0 ;
  wire \PWM_OUT_buf[8]_i_11_n_0 ;
  wire \PWM_OUT_buf[8]_i_12_n_0 ;
  wire \PWM_OUT_buf[8]_i_14_n_0 ;
  wire \PWM_OUT_buf[8]_i_15_n_0 ;
  wire \PWM_OUT_buf[8]_i_16_n_0 ;
  wire \PWM_OUT_buf[8]_i_17_n_0 ;
  wire \PWM_OUT_buf[8]_i_18_n_0 ;
  wire \PWM_OUT_buf[8]_i_19_n_0 ;
  wire \PWM_OUT_buf[8]_i_1_n_0 ;
  wire \PWM_OUT_buf[8]_i_20_n_0 ;
  wire \PWM_OUT_buf[8]_i_21_n_0 ;
  wire \PWM_OUT_buf[8]_i_23_n_0 ;
  wire \PWM_OUT_buf[8]_i_24_n_0 ;
  wire \PWM_OUT_buf[8]_i_25_n_0 ;
  wire \PWM_OUT_buf[8]_i_26_n_0 ;
  wire \PWM_OUT_buf[8]_i_27_n_0 ;
  wire \PWM_OUT_buf[8]_i_28_n_0 ;
  wire \PWM_OUT_buf[8]_i_29_n_0 ;
  wire \PWM_OUT_buf[8]_i_30_n_0 ;
  wire \PWM_OUT_buf[8]_i_31_n_0 ;
  wire \PWM_OUT_buf[8]_i_32_n_0 ;
  wire \PWM_OUT_buf[8]_i_33_n_0 ;
  wire \PWM_OUT_buf[8]_i_34_n_0 ;
  wire \PWM_OUT_buf[8]_i_35_n_0 ;
  wire \PWM_OUT_buf[8]_i_36_n_0 ;
  wire \PWM_OUT_buf[8]_i_37_n_0 ;
  wire \PWM_OUT_buf[8]_i_38_n_0 ;
  wire \PWM_OUT_buf[8]_i_5_n_0 ;
  wire \PWM_OUT_buf[8]_i_6_n_0 ;
  wire \PWM_OUT_buf[8]_i_7_n_0 ;
  wire \PWM_OUT_buf[8]_i_8_n_0 ;
  wire \PWM_OUT_buf[8]_i_9_n_0 ;
  wire \PWM_OUT_buf[9]_i_10_n_0 ;
  wire \PWM_OUT_buf[9]_i_11_n_0 ;
  wire \PWM_OUT_buf[9]_i_12_n_0 ;
  wire \PWM_OUT_buf[9]_i_14_n_0 ;
  wire \PWM_OUT_buf[9]_i_15_n_0 ;
  wire \PWM_OUT_buf[9]_i_16_n_0 ;
  wire \PWM_OUT_buf[9]_i_17_n_0 ;
  wire \PWM_OUT_buf[9]_i_18_n_0 ;
  wire \PWM_OUT_buf[9]_i_19_n_0 ;
  wire \PWM_OUT_buf[9]_i_1_n_0 ;
  wire \PWM_OUT_buf[9]_i_20_n_0 ;
  wire \PWM_OUT_buf[9]_i_21_n_0 ;
  wire \PWM_OUT_buf[9]_i_23_n_0 ;
  wire \PWM_OUT_buf[9]_i_24_n_0 ;
  wire \PWM_OUT_buf[9]_i_25_n_0 ;
  wire \PWM_OUT_buf[9]_i_26_n_0 ;
  wire \PWM_OUT_buf[9]_i_27_n_0 ;
  wire \PWM_OUT_buf[9]_i_28_n_0 ;
  wire \PWM_OUT_buf[9]_i_29_n_0 ;
  wire \PWM_OUT_buf[9]_i_30_n_0 ;
  wire \PWM_OUT_buf[9]_i_31_n_0 ;
  wire \PWM_OUT_buf[9]_i_32_n_0 ;
  wire \PWM_OUT_buf[9]_i_33_n_0 ;
  wire \PWM_OUT_buf[9]_i_34_n_0 ;
  wire \PWM_OUT_buf[9]_i_35_n_0 ;
  wire \PWM_OUT_buf[9]_i_36_n_0 ;
  wire \PWM_OUT_buf[9]_i_37_n_0 ;
  wire \PWM_OUT_buf[9]_i_38_n_0 ;
  wire \PWM_OUT_buf[9]_i_5_n_0 ;
  wire \PWM_OUT_buf[9]_i_6_n_0 ;
  wire \PWM_OUT_buf[9]_i_7_n_0 ;
  wire \PWM_OUT_buf[9]_i_8_n_0 ;
  wire \PWM_OUT_buf[9]_i_9_n_0 ;
  wire \PWM_OUT_buf_reg[0]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[0]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[0]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[0]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[0]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[0]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[0]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[0]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[0]_i_3_n_0 ;
  wire \PWM_OUT_buf_reg[0]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[0]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[0]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[0]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[0]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[0]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[0]_i_4_n_3 ;
  wire \PWM_OUT_buf_reg[10]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[10]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[10]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[10]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[10]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[10]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[10]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[10]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[10]_i_3_n_0 ;
  wire \PWM_OUT_buf_reg[10]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[10]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[10]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[10]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[10]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[10]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[10]_i_4_n_3 ;
  wire \PWM_OUT_buf_reg[11]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[11]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[11]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[11]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[11]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[11]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[11]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[11]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[11]_i_3_n_0 ;
  wire \PWM_OUT_buf_reg[11]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[11]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[11]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[11]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[11]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[11]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[11]_i_4_n_3 ;
  wire \PWM_OUT_buf_reg[12]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[12]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[12]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[12]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[12]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[12]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[12]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[12]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[12]_i_3_n_0 ;
  wire \PWM_OUT_buf_reg[12]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[12]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[12]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[12]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[12]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[12]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[12]_i_4_n_3 ;
  wire \PWM_OUT_buf_reg[13]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[13]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[13]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[13]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[13]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[13]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[13]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[13]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[13]_i_3_n_0 ;
  wire \PWM_OUT_buf_reg[13]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[13]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[13]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[13]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[13]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[13]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[13]_i_4_n_3 ;
  wire \PWM_OUT_buf_reg[14]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[14]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[14]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[14]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[14]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[14]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[14]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[14]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[14]_i_3_n_0 ;
  wire \PWM_OUT_buf_reg[14]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[14]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[14]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[14]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[14]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[14]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[14]_i_4_n_3 ;
  wire \PWM_OUT_buf_reg[15]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[15]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[15]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[15]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[15]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[15]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[15]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[15]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[15]_i_2_n_7 ;
  wire \PWM_OUT_buf_reg[15]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[15]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[15]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[15]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[15]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[15]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[15]_i_4_n_3 ;
  wire \PWM_OUT_buf_reg[1]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[1]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[1]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[1]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[1]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[1]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[1]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[1]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[1]_i_3_n_0 ;
  wire \PWM_OUT_buf_reg[1]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[1]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[1]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[1]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[1]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[1]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[1]_i_4_n_3 ;
  wire \PWM_OUT_buf_reg[2]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[2]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[2]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[2]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[2]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[2]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[2]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[2]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[2]_i_3_n_0 ;
  wire \PWM_OUT_buf_reg[2]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[2]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[2]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[2]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[2]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[2]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[2]_i_4_n_3 ;
  wire \PWM_OUT_buf_reg[3]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[3]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[3]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[3]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[3]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[3]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[3]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[3]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[3]_i_3_n_0 ;
  wire \PWM_OUT_buf_reg[3]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[3]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[3]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[3]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[3]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[3]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[3]_i_4_n_3 ;
  wire \PWM_OUT_buf_reg[4]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[4]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[4]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[4]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[4]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[4]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[4]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[4]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[4]_i_3_n_0 ;
  wire \PWM_OUT_buf_reg[4]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[4]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[4]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[4]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[4]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[4]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[4]_i_4_n_3 ;
  wire \PWM_OUT_buf_reg[5]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[5]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[5]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[5]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[5]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[5]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[5]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[5]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[5]_i_3_n_0 ;
  wire \PWM_OUT_buf_reg[5]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[5]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[5]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[5]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[5]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[5]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[5]_i_4_n_3 ;
  wire \PWM_OUT_buf_reg[6]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[6]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[6]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[6]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[6]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[6]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[6]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[6]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[6]_i_3_n_0 ;
  wire \PWM_OUT_buf_reg[6]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[6]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[6]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[6]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[6]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[6]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[6]_i_4_n_3 ;
  wire \PWM_OUT_buf_reg[7]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[7]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[7]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[7]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[7]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[7]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[7]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[7]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[7]_i_3_n_0 ;
  wire \PWM_OUT_buf_reg[7]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[7]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[7]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[7]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[7]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[7]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[7]_i_4_n_3 ;
  wire \PWM_OUT_buf_reg[8]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[8]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[8]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[8]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[8]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[8]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[8]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[8]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[8]_i_3_n_0 ;
  wire \PWM_OUT_buf_reg[8]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[8]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[8]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[8]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[8]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[8]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[8]_i_4_n_3 ;
  wire \PWM_OUT_buf_reg[9]_i_13_n_0 ;
  wire \PWM_OUT_buf_reg[9]_i_13_n_1 ;
  wire \PWM_OUT_buf_reg[9]_i_13_n_2 ;
  wire \PWM_OUT_buf_reg[9]_i_13_n_3 ;
  wire \PWM_OUT_buf_reg[9]_i_22_n_0 ;
  wire \PWM_OUT_buf_reg[9]_i_22_n_1 ;
  wire \PWM_OUT_buf_reg[9]_i_22_n_2 ;
  wire \PWM_OUT_buf_reg[9]_i_22_n_3 ;
  wire \PWM_OUT_buf_reg[9]_i_3_n_0 ;
  wire \PWM_OUT_buf_reg[9]_i_3_n_1 ;
  wire \PWM_OUT_buf_reg[9]_i_3_n_2 ;
  wire \PWM_OUT_buf_reg[9]_i_3_n_3 ;
  wire \PWM_OUT_buf_reg[9]_i_4_n_0 ;
  wire \PWM_OUT_buf_reg[9]_i_4_n_1 ;
  wire \PWM_OUT_buf_reg[9]_i_4_n_2 ;
  wire \PWM_OUT_buf_reg[9]_i_4_n_3 ;
  wire PWM_interrupt_buf_i_1_n_0;
  wire PWM_interrupt_buf_reg_0;
  wire \PWM_interrupt_count[0]_i_1_n_0 ;
  wire \PWM_interrupt_count[1]_i_1_n_0 ;
  wire \PWM_interrupt_count[2]_i_1_n_0 ;
  wire [2:0]PWM_interrupt_count__0;
  wire [31:0]PWMcounterMax;
  wire [31:0]PWMcounterMax_buf;
  wire \PWMcounter[0]_i_1_n_0 ;
  wire \PWMcounter[10]_i_1_n_0 ;
  wire \PWMcounter[11]_i_1_n_0 ;
  wire \PWMcounter[12]_i_1_n_0 ;
  wire \PWMcounter[13]_i_1_n_0 ;
  wire \PWMcounter[14]_i_1_n_0 ;
  wire \PWMcounter[15]_i_1_n_0 ;
  wire \PWMcounter[16]_i_1_n_0 ;
  wire \PWMcounter[17]_i_1_n_0 ;
  wire \PWMcounter[18]_i_1_n_0 ;
  wire \PWMcounter[19]_i_1_n_0 ;
  wire \PWMcounter[1]_i_1_n_0 ;
  wire \PWMcounter[20]_i_1_n_0 ;
  wire \PWMcounter[21]_i_1_n_0 ;
  wire \PWMcounter[22]_i_1_n_0 ;
  wire \PWMcounter[23]_i_1_n_0 ;
  wire \PWMcounter[24]_i_1_n_0 ;
  wire \PWMcounter[25]_i_1_n_0 ;
  wire \PWMcounter[26]_i_1_n_0 ;
  wire \PWMcounter[27]_i_1_n_0 ;
  wire \PWMcounter[28]_i_1_n_0 ;
  wire \PWMcounter[29]_i_1_n_0 ;
  wire \PWMcounter[2]_i_1_n_0 ;
  wire \PWMcounter[30]_i_1_n_0 ;
  wire \PWMcounter[31]_i_10_n_0 ;
  wire \PWMcounter[31]_i_11_n_0 ;
  wire \PWMcounter[31]_i_1_n_0 ;
  wire \PWMcounter[31]_i_2_n_0 ;
  wire \PWMcounter[31]_i_4_n_0 ;
  wire \PWMcounter[31]_i_5_n_0 ;
  wire \PWMcounter[31]_i_6_n_0 ;
  wire \PWMcounter[31]_i_7_n_0 ;
  wire \PWMcounter[31]_i_8_n_0 ;
  wire \PWMcounter[31]_i_9_n_0 ;
  wire \PWMcounter[3]_i_1_n_0 ;
  wire \PWMcounter[4]_i_1_n_0 ;
  wire \PWMcounter[5]_i_1_n_0 ;
  wire \PWMcounter[6]_i_1_n_0 ;
  wire \PWMcounter[7]_i_1_n_0 ;
  wire \PWMcounter[8]_i_1_n_0 ;
  wire \PWMcounter[9]_i_1_n_0 ;
  wire \PWMcounter_reg_n_0_[0] ;
  wire \PWMcounter_reg_n_0_[10] ;
  wire \PWMcounter_reg_n_0_[11] ;
  wire \PWMcounter_reg_n_0_[12] ;
  wire \PWMcounter_reg_n_0_[13] ;
  wire \PWMcounter_reg_n_0_[14] ;
  wire \PWMcounter_reg_n_0_[15] ;
  wire \PWMcounter_reg_n_0_[16] ;
  wire \PWMcounter_reg_n_0_[17] ;
  wire \PWMcounter_reg_n_0_[18] ;
  wire \PWMcounter_reg_n_0_[19] ;
  wire \PWMcounter_reg_n_0_[1] ;
  wire \PWMcounter_reg_n_0_[20] ;
  wire \PWMcounter_reg_n_0_[21] ;
  wire \PWMcounter_reg_n_0_[22] ;
  wire \PWMcounter_reg_n_0_[23] ;
  wire \PWMcounter_reg_n_0_[24] ;
  wire \PWMcounter_reg_n_0_[25] ;
  wire \PWMcounter_reg_n_0_[26] ;
  wire \PWMcounter_reg_n_0_[27] ;
  wire \PWMcounter_reg_n_0_[28] ;
  wire \PWMcounter_reg_n_0_[29] ;
  wire \PWMcounter_reg_n_0_[2] ;
  wire \PWMcounter_reg_n_0_[30] ;
  wire \PWMcounter_reg_n_0_[31] ;
  wire \PWMcounter_reg_n_0_[3] ;
  wire \PWMcounter_reg_n_0_[4] ;
  wire \PWMcounter_reg_n_0_[5] ;
  wire \PWMcounter_reg_n_0_[6] ;
  wire \PWMcounter_reg_n_0_[7] ;
  wire \PWMcounter_reg_n_0_[8] ;
  wire \PWMcounter_reg_n_0_[9] ;
  wire [15:0]PWMdirection;
  wire \PWMdirection_buf_reg_n_0_[0] ;
  wire \PWMdirection_buf_reg_n_0_[12] ;
  wire \PWMdirection_buf_reg_n_0_[15] ;
  wire \PWMdirection_buf_reg_n_0_[3] ;
  wire \PWMdirection_buf_reg_n_0_[6] ;
  wire \PWMdirection_buf_reg_n_0_[9] ;
  wire [15:0]PWMfromCPU;
  wire [15:0]PWMmask;
  wire [15:0]PWMmask_buf;
  wire [15:0]PWMrightControl;
  wire [31:0]PWMsource;
  wire [31:0]PWMsource_buf;
  wire PWMstarting;
  wire PWMstarting_prev;
  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awready_reg_1;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_13_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_13_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_13_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_13_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_13_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_13_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_13_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_13_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_13_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_12_n_0 ;
  wire \axi_rdata[20]_i_13_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_13_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_13_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_13_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_13_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_13_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_13_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_13_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_12_n_0 ;
  wire \axi_rdata[28]_i_13_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_13_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_13_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_13_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_13_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_13_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_13_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_5_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_5_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_5_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_5_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_5_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_5_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_5_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_5_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_5_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[30]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[0]_i_6_n_0 ;
  wire \counter_reg[0]_i_6_n_1 ;
  wire \counter_reg[0]_i_6_n_2 ;
  wire \counter_reg[0]_i_6_n_3 ;
  wire \counter_reg[11]_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[12]_i_6_n_0 ;
  wire \counter_reg[12]_i_6_n_1 ;
  wire \counter_reg[12]_i_6_n_2 ;
  wire \counter_reg[12]_i_6_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[16]_i_6_n_0 ;
  wire \counter_reg[16]_i_6_n_1 ;
  wire \counter_reg[16]_i_6_n_2 ;
  wire \counter_reg[16]_i_6_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[20]_i_6_n_0 ;
  wire \counter_reg[20]_i_6_n_1 ;
  wire \counter_reg[20]_i_6_n_2 ;
  wire \counter_reg[20]_i_6_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[24]_i_6_n_0 ;
  wire \counter_reg[24]_i_6_n_1 ;
  wire \counter_reg[24]_i_6_n_2 ;
  wire \counter_reg[24]_i_6_n_3 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[28]_i_6_n_2 ;
  wire \counter_reg[28]_i_6_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[4]_i_6_n_0 ;
  wire \counter_reg[4]_i_6_n_1 ;
  wire \counter_reg[4]_i_6_n_2 ;
  wire \counter_reg[4]_i_6_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg[8]_i_6_n_0 ;
  wire \counter_reg[8]_i_6_n_1 ;
  wire \counter_reg[8]_i_6_n_2 ;
  wire \counter_reg[8]_i_6_n_3 ;
  wire gtOp;
  wire hardware_protection;
  wire latch_start_reg_0;
  wire latch_start_reg_1;
  wire [4:0]p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_18_in;
  wire p_1_in;
  wire p_21_in;
  wire p_24_in;
  wire p_27_in;
  wire p_2_in;
  wire [15:0]p_2_in__0;
  wire p_30_in;
  wire p_33_in;
  wire p_36_in;
  wire p_39_in;
  wire p_3_in;
  wire p_42_in;
  wire p_45_in;
  wire p_49_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [31:1]plusOp;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [4:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire \slv_reg16_reg_n_0_[0] ;
  wire \slv_reg16_reg_n_0_[10] ;
  wire \slv_reg16_reg_n_0_[11] ;
  wire \slv_reg16_reg_n_0_[12] ;
  wire \slv_reg16_reg_n_0_[13] ;
  wire \slv_reg16_reg_n_0_[14] ;
  wire \slv_reg16_reg_n_0_[15] ;
  wire \slv_reg16_reg_n_0_[16] ;
  wire \slv_reg16_reg_n_0_[17] ;
  wire \slv_reg16_reg_n_0_[18] ;
  wire \slv_reg16_reg_n_0_[19] ;
  wire \slv_reg16_reg_n_0_[1] ;
  wire \slv_reg16_reg_n_0_[20] ;
  wire \slv_reg16_reg_n_0_[21] ;
  wire \slv_reg16_reg_n_0_[22] ;
  wire \slv_reg16_reg_n_0_[23] ;
  wire \slv_reg16_reg_n_0_[24] ;
  wire \slv_reg16_reg_n_0_[25] ;
  wire \slv_reg16_reg_n_0_[26] ;
  wire \slv_reg16_reg_n_0_[27] ;
  wire \slv_reg16_reg_n_0_[28] ;
  wire \slv_reg16_reg_n_0_[29] ;
  wire \slv_reg16_reg_n_0_[2] ;
  wire \slv_reg16_reg_n_0_[30] ;
  wire \slv_reg16_reg_n_0_[31] ;
  wire \slv_reg16_reg_n_0_[3] ;
  wire \slv_reg16_reg_n_0_[4] ;
  wire \slv_reg16_reg_n_0_[5] ;
  wire \slv_reg16_reg_n_0_[6] ;
  wire \slv_reg16_reg_n_0_[7] ;
  wire \slv_reg16_reg_n_0_[8] ;
  wire \slv_reg16_reg_n_0_[9] ;
  wire [31:0]slv_reg17;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[31]_i_2_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire [31:0]slv_reg18;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire \slv_reg19_reg_n_0_[0] ;
  wire \slv_reg19_reg_n_0_[10] ;
  wire \slv_reg19_reg_n_0_[11] ;
  wire \slv_reg19_reg_n_0_[12] ;
  wire \slv_reg19_reg_n_0_[13] ;
  wire \slv_reg19_reg_n_0_[14] ;
  wire \slv_reg19_reg_n_0_[15] ;
  wire \slv_reg19_reg_n_0_[16] ;
  wire \slv_reg19_reg_n_0_[17] ;
  wire \slv_reg19_reg_n_0_[18] ;
  wire \slv_reg19_reg_n_0_[19] ;
  wire \slv_reg19_reg_n_0_[1] ;
  wire \slv_reg19_reg_n_0_[20] ;
  wire \slv_reg19_reg_n_0_[21] ;
  wire \slv_reg19_reg_n_0_[22] ;
  wire \slv_reg19_reg_n_0_[23] ;
  wire \slv_reg19_reg_n_0_[24] ;
  wire \slv_reg19_reg_n_0_[25] ;
  wire \slv_reg19_reg_n_0_[26] ;
  wire \slv_reg19_reg_n_0_[27] ;
  wire \slv_reg19_reg_n_0_[28] ;
  wire \slv_reg19_reg_n_0_[29] ;
  wire \slv_reg19_reg_n_0_[2] ;
  wire \slv_reg19_reg_n_0_[30] ;
  wire \slv_reg19_reg_n_0_[31] ;
  wire \slv_reg19_reg_n_0_[3] ;
  wire \slv_reg19_reg_n_0_[4] ;
  wire \slv_reg19_reg_n_0_[5] ;
  wire \slv_reg19_reg_n_0_[6] ;
  wire \slv_reg19_reg_n_0_[7] ;
  wire \slv_reg19_reg_n_0_[8] ;
  wire \slv_reg19_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg20[15]_i_1_n_0 ;
  wire \slv_reg20[23]_i_1_n_0 ;
  wire \slv_reg20[31]_i_1_n_0 ;
  wire \slv_reg20[7]_i_1_n_0 ;
  wire \slv_reg20_reg_n_0_[0] ;
  wire \slv_reg20_reg_n_0_[10] ;
  wire \slv_reg20_reg_n_0_[11] ;
  wire \slv_reg20_reg_n_0_[12] ;
  wire \slv_reg20_reg_n_0_[13] ;
  wire \slv_reg20_reg_n_0_[14] ;
  wire \slv_reg20_reg_n_0_[15] ;
  wire \slv_reg20_reg_n_0_[16] ;
  wire \slv_reg20_reg_n_0_[17] ;
  wire \slv_reg20_reg_n_0_[18] ;
  wire \slv_reg20_reg_n_0_[19] ;
  wire \slv_reg20_reg_n_0_[1] ;
  wire \slv_reg20_reg_n_0_[20] ;
  wire \slv_reg20_reg_n_0_[21] ;
  wire \slv_reg20_reg_n_0_[22] ;
  wire \slv_reg20_reg_n_0_[23] ;
  wire \slv_reg20_reg_n_0_[24] ;
  wire \slv_reg20_reg_n_0_[25] ;
  wire \slv_reg20_reg_n_0_[26] ;
  wire \slv_reg20_reg_n_0_[27] ;
  wire \slv_reg20_reg_n_0_[28] ;
  wire \slv_reg20_reg_n_0_[29] ;
  wire \slv_reg20_reg_n_0_[2] ;
  wire \slv_reg20_reg_n_0_[30] ;
  wire \slv_reg20_reg_n_0_[31] ;
  wire \slv_reg20_reg_n_0_[3] ;
  wire \slv_reg20_reg_n_0_[4] ;
  wire \slv_reg20_reg_n_0_[5] ;
  wire \slv_reg20_reg_n_0_[6] ;
  wire \slv_reg20_reg_n_0_[7] ;
  wire \slv_reg20_reg_n_0_[8] ;
  wire \slv_reg20_reg_n_0_[9] ;
  wire \slv_reg21[15]_i_1_n_0 ;
  wire \slv_reg21[23]_i_1_n_0 ;
  wire \slv_reg21[31]_i_1_n_0 ;
  wire \slv_reg21[7]_i_1_n_0 ;
  wire \slv_reg21_reg_n_0_[0] ;
  wire \slv_reg21_reg_n_0_[10] ;
  wire \slv_reg21_reg_n_0_[11] ;
  wire \slv_reg21_reg_n_0_[12] ;
  wire \slv_reg21_reg_n_0_[13] ;
  wire \slv_reg21_reg_n_0_[14] ;
  wire \slv_reg21_reg_n_0_[15] ;
  wire \slv_reg21_reg_n_0_[16] ;
  wire \slv_reg21_reg_n_0_[17] ;
  wire \slv_reg21_reg_n_0_[18] ;
  wire \slv_reg21_reg_n_0_[19] ;
  wire \slv_reg21_reg_n_0_[1] ;
  wire \slv_reg21_reg_n_0_[20] ;
  wire \slv_reg21_reg_n_0_[21] ;
  wire \slv_reg21_reg_n_0_[22] ;
  wire \slv_reg21_reg_n_0_[23] ;
  wire \slv_reg21_reg_n_0_[24] ;
  wire \slv_reg21_reg_n_0_[25] ;
  wire \slv_reg21_reg_n_0_[26] ;
  wire \slv_reg21_reg_n_0_[27] ;
  wire \slv_reg21_reg_n_0_[28] ;
  wire \slv_reg21_reg_n_0_[29] ;
  wire \slv_reg21_reg_n_0_[2] ;
  wire \slv_reg21_reg_n_0_[30] ;
  wire \slv_reg21_reg_n_0_[31] ;
  wire \slv_reg21_reg_n_0_[3] ;
  wire \slv_reg21_reg_n_0_[4] ;
  wire \slv_reg21_reg_n_0_[5] ;
  wire \slv_reg21_reg_n_0_[6] ;
  wire \slv_reg21_reg_n_0_[7] ;
  wire \slv_reg21_reg_n_0_[8] ;
  wire \slv_reg21_reg_n_0_[9] ;
  wire \slv_reg22[15]_i_1_n_0 ;
  wire \slv_reg22[23]_i_1_n_0 ;
  wire \slv_reg22[31]_i_1_n_0 ;
  wire \slv_reg22[31]_i_2_n_0 ;
  wire \slv_reg22[7]_i_1_n_0 ;
  wire \slv_reg22_reg_n_0_[0] ;
  wire \slv_reg22_reg_n_0_[10] ;
  wire \slv_reg22_reg_n_0_[11] ;
  wire \slv_reg22_reg_n_0_[12] ;
  wire \slv_reg22_reg_n_0_[13] ;
  wire \slv_reg22_reg_n_0_[14] ;
  wire \slv_reg22_reg_n_0_[15] ;
  wire \slv_reg22_reg_n_0_[16] ;
  wire \slv_reg22_reg_n_0_[17] ;
  wire \slv_reg22_reg_n_0_[18] ;
  wire \slv_reg22_reg_n_0_[19] ;
  wire \slv_reg22_reg_n_0_[1] ;
  wire \slv_reg22_reg_n_0_[20] ;
  wire \slv_reg22_reg_n_0_[21] ;
  wire \slv_reg22_reg_n_0_[22] ;
  wire \slv_reg22_reg_n_0_[23] ;
  wire \slv_reg22_reg_n_0_[24] ;
  wire \slv_reg22_reg_n_0_[25] ;
  wire \slv_reg22_reg_n_0_[26] ;
  wire \slv_reg22_reg_n_0_[27] ;
  wire \slv_reg22_reg_n_0_[28] ;
  wire \slv_reg22_reg_n_0_[29] ;
  wire \slv_reg22_reg_n_0_[2] ;
  wire \slv_reg22_reg_n_0_[30] ;
  wire \slv_reg22_reg_n_0_[31] ;
  wire \slv_reg22_reg_n_0_[3] ;
  wire \slv_reg22_reg_n_0_[4] ;
  wire \slv_reg22_reg_n_0_[5] ;
  wire \slv_reg22_reg_n_0_[6] ;
  wire \slv_reg22_reg_n_0_[7] ;
  wire \slv_reg22_reg_n_0_[8] ;
  wire \slv_reg22_reg_n_0_[9] ;
  wire [31:0]slv_reg23;
  wire \slv_reg23[15]_i_1_n_0 ;
  wire \slv_reg23[23]_i_1_n_0 ;
  wire \slv_reg23[31]_i_1_n_0 ;
  wire \slv_reg23[7]_i_1_n_0 ;
  wire [31:0]slv_reg24;
  wire \slv_reg24[15]_i_1_n_0 ;
  wire \slv_reg24[23]_i_1_n_0 ;
  wire \slv_reg24[31]_i_1_n_0 ;
  wire \slv_reg24[31]_i_2_n_0 ;
  wire \slv_reg24[7]_i_1_n_0 ;
  wire [31:0]slv_reg25;
  wire \slv_reg25[15]_i_1_n_0 ;
  wire \slv_reg25[23]_i_1_n_0 ;
  wire \slv_reg25[31]_i_1_n_0 ;
  wire \slv_reg25[31]_i_2_n_0 ;
  wire \slv_reg25[7]_i_1_n_0 ;
  wire [31:0]slv_reg26;
  wire \slv_reg26[15]_i_1_n_0 ;
  wire \slv_reg26[23]_i_1_n_0 ;
  wire \slv_reg26[31]_i_1_n_0 ;
  wire \slv_reg26[7]_i_1_n_0 ;
  wire [31:0]slv_reg27;
  wire \slv_reg27[15]_i_1_n_0 ;
  wire \slv_reg27[23]_i_1_n_0 ;
  wire \slv_reg27[31]_i_1_n_0 ;
  wire \slv_reg27[7]_i_1_n_0 ;
  wire [31:0]slv_reg28;
  wire \slv_reg28[15]_i_1_n_0 ;
  wire \slv_reg28[23]_i_1_n_0 ;
  wire \slv_reg28[31]_i_1_n_0 ;
  wire \slv_reg28[7]_i_1_n_0 ;
  wire [31:0]slv_reg29;
  wire \slv_reg29[15]_i_1_n_0 ;
  wire \slv_reg29[23]_i_1_n_0 ;
  wire \slv_reg29[31]_i_1_n_0 ;
  wire \slv_reg29[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire [31:0]slv_reg30;
  wire \slv_reg30[15]_i_1_n_0 ;
  wire \slv_reg30[23]_i_1_n_0 ;
  wire \slv_reg30[31]_i_1_n_0 ;
  wire \slv_reg30[7]_i_1_n_0 ;
  wire [31:0]slv_reg31;
  wire \slv_reg31[15]_i_1_n_0 ;
  wire \slv_reg31[23]_i_1_n_0 ;
  wire \slv_reg31[31]_i_1_n_0 ;
  wire \slv_reg31[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[31]_i_2_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[31]_i_2_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire [31:0]slv_reg_buf0;
  wire [31:0]slv_reg_buf1;
  wire [31:0]slv_reg_buf10;
  wire [31:0]slv_reg_buf11;
  wire [31:0]slv_reg_buf12;
  wire [31:0]slv_reg_buf13;
  wire [31:0]slv_reg_buf14;
  wire [31:0]slv_reg_buf15;
  wire [31:0]slv_reg_buf2;
  wire [31:0]slv_reg_buf3;
  wire [31:0]slv_reg_buf4;
  wire [31:0]slv_reg_buf5;
  wire [31:0]slv_reg_buf6;
  wire [31:0]slv_reg_buf7;
  wire [31:0]slv_reg_buf8;
  wire [31:0]slv_reg_buf9;
  wire slv_reg_rden;
  wire updown;
  wire updown_i_10_n_0;
  wire updown_i_11_n_0;
  wire updown_i_13_n_0;
  wire updown_i_14_n_0;
  wire updown_i_15_n_0;
  wire updown_i_16_n_0;
  wire updown_i_17_n_0;
  wire updown_i_18_n_0;
  wire updown_i_19_n_0;
  wire updown_i_20_n_0;
  wire updown_i_22_n_0;
  wire updown_i_23_n_0;
  wire updown_i_24_n_0;
  wire updown_i_25_n_0;
  wire updown_i_26_n_0;
  wire updown_i_27_n_0;
  wire updown_i_28_n_0;
  wire updown_i_29_n_0;
  wire updown_i_30_n_0;
  wire updown_i_31_n_0;
  wire updown_i_32_n_0;
  wire updown_i_33_n_0;
  wire updown_i_34_n_0;
  wire updown_i_35_n_0;
  wire updown_i_36_n_0;
  wire updown_i_37_n_0;
  wire updown_i_4_n_0;
  wire updown_i_5_n_0;
  wire updown_i_6_n_0;
  wire updown_i_7_n_0;
  wire updown_i_8_n_0;
  wire updown_i_9_n_0;
  wire updown_prev;
  wire updown_reg_0;
  wire updown_reg_i_12_n_0;
  wire updown_reg_i_12_n_1;
  wire updown_reg_i_12_n_2;
  wire updown_reg_i_12_n_3;
  wire updown_reg_i_21_n_0;
  wire updown_reg_i_21_n_1;
  wire updown_reg_i_21_n_2;
  wire updown_reg_i_21_n_3;
  wire updown_reg_i_2_n_1;
  wire updown_reg_i_2_n_2;
  wire updown_reg_i_2_n_3;
  wire updown_reg_i_3_n_0;
  wire updown_reg_i_3_n_1;
  wire updown_reg_i_3_n_2;
  wire updown_reg_i_3_n_3;
  wire [3:0]\NLW_PWM_OUT_buf_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[10]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[10]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[10]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[10]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[10]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[11]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[11]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[12]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[12]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[12]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[12]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[13]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[13]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[13]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[13]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[13]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[14]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[14]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[14]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[14]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[14]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[15]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[15]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[1]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[1]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[2]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[2]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[2]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[3]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[3]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[4]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[4]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[4]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[5]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[5]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[5]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[5]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[5]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[6]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[6]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[6]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[6]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[6]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[7]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[7]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[8]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[8]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[8]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[9]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_PWM_OUT_buf_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[9]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[9]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM_OUT_buf_reg[9]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[28]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_updown_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_updown_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_updown_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_updown_reg_i_3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[0]_i_1 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[0]),
        .I2(PWMfromCPU[0]),
        .I3(PWM_OUT_buf[0]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[0]),
        .O(p_2_in__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[10]_i_1 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[10]),
        .I2(PWMfromCPU[10]),
        .I3(PWM_OUT_buf[10]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[10]),
        .O(p_2_in__0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[11]_i_1 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[11]),
        .I2(PWMfromCPU[11]),
        .I3(PWM_OUT_buf[11]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[11]),
        .O(p_2_in__0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[12]_i_1 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[12]),
        .I2(PWMfromCPU[12]),
        .I3(PWM_OUT_buf[12]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[12]),
        .O(p_2_in__0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[13]_i_1 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[13]),
        .I2(PWMfromCPU[13]),
        .I3(PWM_OUT_buf[13]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[13]),
        .O(p_2_in__0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[14]_i_1 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[14]),
        .I2(PWMfromCPU[14]),
        .I3(PWM_OUT_buf[14]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[14]),
        .O(p_2_in__0[14]));
  LUT2 #(
    .INIT(4'hB)) 
    \PWM_OUT[15]_i_1 
       (.I0(hardware_protection),
        .I1(PWMstarting),
        .O(\PWM_OUT[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWM_OUT[15]_i_10 
       (.I0(PWMsource_buf[25]),
        .I1(PWMsource_buf[24]),
        .I2(PWMsource_buf[27]),
        .I3(PWMsource_buf[26]),
        .O(\PWM_OUT[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PWM_OUT[15]_i_11 
       (.I0(PWMsource_buf[30]),
        .I1(PWMsource_buf[31]),
        .I2(PWMsource_buf[28]),
        .I3(PWMsource_buf[29]),
        .I4(PWMsource_buf[3]),
        .I5(PWMsource_buf[2]),
        .O(\PWM_OUT[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00010101)) 
    \PWM_OUT[15]_i_2 
       (.I0(\PWM_OUT[15]_i_4_n_0 ),
        .I1(\PWM_OUT[15]_i_5_n_0 ),
        .I2(\PWM_OUT[15]_i_6_n_0 ),
        .I3(PWMsource_buf[0]),
        .I4(PWMsource_buf[1]),
        .O(\PWM_OUT[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[15]_i_3 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[15]),
        .I2(PWMfromCPU[15]),
        .I3(PWM_OUT_buf[15]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[15]),
        .O(p_2_in__0[15]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PWM_OUT[15]_i_4 
       (.I0(PWMsource_buf[14]),
        .I1(PWMsource_buf[15]),
        .I2(PWMsource_buf[12]),
        .I3(PWMsource_buf[13]),
        .I4(\PWM_OUT[15]_i_8_n_0 ),
        .O(\PWM_OUT[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PWM_OUT[15]_i_5 
       (.I0(PWMsource_buf[6]),
        .I1(PWMsource_buf[7]),
        .I2(PWMsource_buf[4]),
        .I3(PWMsource_buf[5]),
        .I4(\PWM_OUT[15]_i_9_n_0 ),
        .O(\PWM_OUT[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PWM_OUT[15]_i_6 
       (.I0(\PWM_OUT[15]_i_10_n_0 ),
        .I1(PWMsource_buf[21]),
        .I2(PWMsource_buf[20]),
        .I3(PWMsource_buf[23]),
        .I4(PWMsource_buf[22]),
        .I5(\PWM_OUT[15]_i_11_n_0 ),
        .O(\PWM_OUT[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWM_OUT[15]_i_7 
       (.I0(\PWM_OUT[15]_i_6_n_0 ),
        .I1(\PWM_OUT[15]_i_5_n_0 ),
        .I2(\PWM_OUT[15]_i_4_n_0 ),
        .I3(PWMsource_buf[1]),
        .O(\PWM_OUT[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWM_OUT[15]_i_8 
       (.I0(PWMsource_buf[17]),
        .I1(PWMsource_buf[16]),
        .I2(PWMsource_buf[19]),
        .I3(PWMsource_buf[18]),
        .O(\PWM_OUT[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWM_OUT[15]_i_9 
       (.I0(PWMsource_buf[9]),
        .I1(PWMsource_buf[8]),
        .I2(PWMsource_buf[11]),
        .I3(PWMsource_buf[10]),
        .O(\PWM_OUT[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[1]_i_1 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[1]),
        .I2(PWMfromCPU[1]),
        .I3(PWM_OUT_buf[1]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[1]),
        .O(p_2_in__0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[2]_i_1 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[2]),
        .I2(PWMfromCPU[2]),
        .I3(PWM_OUT_buf[2]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[2]),
        .O(p_2_in__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[3]_i_1 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[3]),
        .I2(PWMfromCPU[3]),
        .I3(PWM_OUT_buf[3]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[3]),
        .O(p_2_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[4]_i_1 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[4]),
        .I2(PWMfromCPU[4]),
        .I3(PWM_OUT_buf[4]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[4]),
        .O(p_2_in__0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[5]_i_1 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[5]),
        .I2(PWMfromCPU[5]),
        .I3(PWM_OUT_buf[5]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[5]),
        .O(p_2_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[6]_i_1 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[6]),
        .I2(PWMfromCPU[6]),
        .I3(PWM_OUT_buf[6]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[6]),
        .O(p_2_in__0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[7]_i_1 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[7]),
        .I2(PWMfromCPU[7]),
        .I3(PWM_OUT_buf[7]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[7]),
        .O(p_2_in__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[8]_i_1 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[8]),
        .I2(PWMfromCPU[8]),
        .I3(PWM_OUT_buf[8]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[8]),
        .O(p_2_in__0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD8D8DD88)) 
    \PWM_OUT[9]_i_1 
       (.I0(\PWM_OUT[15]_i_7_n_0 ),
        .I1(PWMrightControl[9]),
        .I2(PWMfromCPU[9]),
        .I3(PWM_OUT_buf[9]),
        .I4(PWMsource_buf[0]),
        .I5(PWMmask_buf[9]),
        .O(p_2_in__0[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[0]_i_1 
       (.I0(\PWMdirection_buf_reg_n_0_[0] ),
        .I1(p_45_in),
        .O(\PWM_OUT_buf[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_10 
       (.I0(slv_reg_buf0[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf0[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_11 
       (.I0(slv_reg_buf0[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf0[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_12 
       (.I0(slv_reg_buf0[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf0[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_14 
       (.I0(slv_reg_buf0[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf0[23]),
        .O(\PWM_OUT_buf[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_15 
       (.I0(slv_reg_buf0[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf0[21]),
        .O(\PWM_OUT_buf[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_16 
       (.I0(slv_reg_buf0[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf0[19]),
        .O(\PWM_OUT_buf[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_17 
       (.I0(slv_reg_buf0[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf0[17]),
        .O(\PWM_OUT_buf[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_18 
       (.I0(slv_reg_buf0[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf0[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_19 
       (.I0(slv_reg_buf0[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf0[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_20 
       (.I0(slv_reg_buf0[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf0[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_21 
       (.I0(slv_reg_buf0[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf0[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_23 
       (.I0(slv_reg_buf0[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf0[15]),
        .O(\PWM_OUT_buf[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_24 
       (.I0(slv_reg_buf0[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf0[13]),
        .O(\PWM_OUT_buf[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_25 
       (.I0(slv_reg_buf0[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf0[11]),
        .O(\PWM_OUT_buf[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_26 
       (.I0(slv_reg_buf0[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf0[9]),
        .O(\PWM_OUT_buf[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_27 
       (.I0(slv_reg_buf0[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf0[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_28 
       (.I0(slv_reg_buf0[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf0[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_29 
       (.I0(slv_reg_buf0[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf0[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_30 
       (.I0(slv_reg_buf0[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf0[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_31 
       (.I0(slv_reg_buf0[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf0[7]),
        .O(\PWM_OUT_buf[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_32 
       (.I0(slv_reg_buf0[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf0[5]),
        .O(\PWM_OUT_buf[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_33 
       (.I0(slv_reg_buf0[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf0[3]),
        .O(\PWM_OUT_buf[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_34 
       (.I0(slv_reg_buf0[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf0[1]),
        .O(\PWM_OUT_buf[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_35 
       (.I0(slv_reg_buf0[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf0[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_36 
       (.I0(slv_reg_buf0[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf0[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_37 
       (.I0(slv_reg_buf0[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf0[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[0]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_38 
       (.I0(slv_reg_buf0[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf0[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[0]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_5 
       (.I0(slv_reg_buf0[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf0[31]),
        .O(\PWM_OUT_buf[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_6 
       (.I0(slv_reg_buf0[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf0[29]),
        .O(\PWM_OUT_buf[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_7 
       (.I0(slv_reg_buf0[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf0[27]),
        .O(\PWM_OUT_buf[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[0]_i_8 
       (.I0(slv_reg_buf0[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf0[25]),
        .O(\PWM_OUT_buf[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[0]_i_9 
       (.I0(slv_reg_buf0[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf0[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[10]_i_1 
       (.I0(p_10_in),
        .I1(p_15_in),
        .O(\PWM_OUT_buf[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_10 
       (.I0(slv_reg_buf10[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf10[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_11 
       (.I0(slv_reg_buf10[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf10[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[10]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_12 
       (.I0(slv_reg_buf10[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf10[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[10]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_14 
       (.I0(slv_reg_buf10[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf10[23]),
        .O(\PWM_OUT_buf[10]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_15 
       (.I0(slv_reg_buf10[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf10[21]),
        .O(\PWM_OUT_buf[10]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_16 
       (.I0(slv_reg_buf10[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf10[19]),
        .O(\PWM_OUT_buf[10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_17 
       (.I0(slv_reg_buf10[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf10[17]),
        .O(\PWM_OUT_buf[10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_18 
       (.I0(slv_reg_buf10[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf10[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[10]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_19 
       (.I0(slv_reg_buf10[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf10[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_20 
       (.I0(slv_reg_buf10[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf10[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_21 
       (.I0(slv_reg_buf10[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf10[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[10]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_23 
       (.I0(slv_reg_buf10[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf10[15]),
        .O(\PWM_OUT_buf[10]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_24 
       (.I0(slv_reg_buf10[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf10[13]),
        .O(\PWM_OUT_buf[10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_25 
       (.I0(slv_reg_buf10[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf10[11]),
        .O(\PWM_OUT_buf[10]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_26 
       (.I0(slv_reg_buf10[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf10[9]),
        .O(\PWM_OUT_buf[10]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_27 
       (.I0(slv_reg_buf10[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf10[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[10]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_28 
       (.I0(slv_reg_buf10[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf10[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_29 
       (.I0(slv_reg_buf10[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf10[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[10]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_30 
       (.I0(slv_reg_buf10[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf10[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[10]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_31 
       (.I0(slv_reg_buf10[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf10[7]),
        .O(\PWM_OUT_buf[10]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_32 
       (.I0(slv_reg_buf10[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf10[5]),
        .O(\PWM_OUT_buf[10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_33 
       (.I0(slv_reg_buf10[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf10[3]),
        .O(\PWM_OUT_buf[10]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_34 
       (.I0(slv_reg_buf10[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf10[1]),
        .O(\PWM_OUT_buf[10]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_35 
       (.I0(slv_reg_buf10[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf10[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[10]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_36 
       (.I0(slv_reg_buf10[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf10[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[10]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_37 
       (.I0(slv_reg_buf10[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf10[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[10]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_38 
       (.I0(slv_reg_buf10[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf10[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[10]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_5 
       (.I0(slv_reg_buf10[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf10[31]),
        .O(\PWM_OUT_buf[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_6 
       (.I0(slv_reg_buf10[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf10[29]),
        .O(\PWM_OUT_buf[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_7 
       (.I0(slv_reg_buf10[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf10[27]),
        .O(\PWM_OUT_buf[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[10]_i_8 
       (.I0(slv_reg_buf10[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf10[25]),
        .O(\PWM_OUT_buf[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[10]_i_9 
       (.I0(slv_reg_buf10[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf10[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[11]_i_1 
       (.I0(p_11_in),
        .I1(p_12_in),
        .O(\PWM_OUT_buf[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_10 
       (.I0(slv_reg_buf11[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf11[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_11 
       (.I0(slv_reg_buf11[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf11[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[11]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_12 
       (.I0(slv_reg_buf11[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf11[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_14 
       (.I0(slv_reg_buf11[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf11[23]),
        .O(\PWM_OUT_buf[11]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_15 
       (.I0(slv_reg_buf11[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf11[21]),
        .O(\PWM_OUT_buf[11]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_16 
       (.I0(slv_reg_buf11[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf11[19]),
        .O(\PWM_OUT_buf[11]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_17 
       (.I0(slv_reg_buf11[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf11[17]),
        .O(\PWM_OUT_buf[11]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_18 
       (.I0(slv_reg_buf11[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf11[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[11]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_19 
       (.I0(slv_reg_buf11[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf11[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[11]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_20 
       (.I0(slv_reg_buf11[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf11[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[11]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_21 
       (.I0(slv_reg_buf11[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf11[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[11]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_23 
       (.I0(slv_reg_buf11[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf11[15]),
        .O(\PWM_OUT_buf[11]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_24 
       (.I0(slv_reg_buf11[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf11[13]),
        .O(\PWM_OUT_buf[11]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_25 
       (.I0(slv_reg_buf11[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf11[11]),
        .O(\PWM_OUT_buf[11]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_26 
       (.I0(slv_reg_buf11[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf11[9]),
        .O(\PWM_OUT_buf[11]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_27 
       (.I0(slv_reg_buf11[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf11[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[11]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_28 
       (.I0(slv_reg_buf11[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf11[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[11]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_29 
       (.I0(slv_reg_buf11[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf11[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[11]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_30 
       (.I0(slv_reg_buf11[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf11[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[11]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_31 
       (.I0(slv_reg_buf11[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf11[7]),
        .O(\PWM_OUT_buf[11]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_32 
       (.I0(slv_reg_buf11[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf11[5]),
        .O(\PWM_OUT_buf[11]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_33 
       (.I0(slv_reg_buf11[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf11[3]),
        .O(\PWM_OUT_buf[11]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_34 
       (.I0(slv_reg_buf11[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf11[1]),
        .O(\PWM_OUT_buf[11]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_35 
       (.I0(slv_reg_buf11[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf11[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[11]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_36 
       (.I0(slv_reg_buf11[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf11[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[11]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_37 
       (.I0(slv_reg_buf11[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf11[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[11]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_38 
       (.I0(slv_reg_buf11[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf11[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[11]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_5 
       (.I0(slv_reg_buf11[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf11[31]),
        .O(\PWM_OUT_buf[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_6 
       (.I0(slv_reg_buf11[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf11[29]),
        .O(\PWM_OUT_buf[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_7 
       (.I0(slv_reg_buf11[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf11[27]),
        .O(\PWM_OUT_buf[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[11]_i_8 
       (.I0(slv_reg_buf11[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf11[25]),
        .O(\PWM_OUT_buf[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[11]_i_9 
       (.I0(slv_reg_buf11[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf11[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[12]_i_1 
       (.I0(\PWMdirection_buf_reg_n_0_[12] ),
        .I1(p_9_in),
        .O(\PWM_OUT_buf[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_10 
       (.I0(slv_reg_buf12[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf12[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[12]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_11 
       (.I0(slv_reg_buf12[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf12[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[12]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_12 
       (.I0(slv_reg_buf12[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf12[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[12]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_14 
       (.I0(slv_reg_buf12[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf12[23]),
        .O(\PWM_OUT_buf[12]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_15 
       (.I0(slv_reg_buf12[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf12[21]),
        .O(\PWM_OUT_buf[12]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_16 
       (.I0(slv_reg_buf12[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf12[19]),
        .O(\PWM_OUT_buf[12]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_17 
       (.I0(slv_reg_buf12[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf12[17]),
        .O(\PWM_OUT_buf[12]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_18 
       (.I0(slv_reg_buf12[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf12[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[12]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_19 
       (.I0(slv_reg_buf12[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf12[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[12]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_20 
       (.I0(slv_reg_buf12[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf12[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[12]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_21 
       (.I0(slv_reg_buf12[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf12[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[12]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_23 
       (.I0(slv_reg_buf12[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf12[15]),
        .O(\PWM_OUT_buf[12]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_24 
       (.I0(slv_reg_buf12[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf12[13]),
        .O(\PWM_OUT_buf[12]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_25 
       (.I0(slv_reg_buf12[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf12[11]),
        .O(\PWM_OUT_buf[12]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_26 
       (.I0(slv_reg_buf12[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf12[9]),
        .O(\PWM_OUT_buf[12]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_27 
       (.I0(slv_reg_buf12[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf12[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[12]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_28 
       (.I0(slv_reg_buf12[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf12[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[12]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_29 
       (.I0(slv_reg_buf12[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf12[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[12]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_30 
       (.I0(slv_reg_buf12[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf12[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[12]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_31 
       (.I0(slv_reg_buf12[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf12[7]),
        .O(\PWM_OUT_buf[12]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_32 
       (.I0(slv_reg_buf12[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf12[5]),
        .O(\PWM_OUT_buf[12]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_33 
       (.I0(slv_reg_buf12[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf12[3]),
        .O(\PWM_OUT_buf[12]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_34 
       (.I0(slv_reg_buf12[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf12[1]),
        .O(\PWM_OUT_buf[12]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_35 
       (.I0(slv_reg_buf12[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf12[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[12]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_36 
       (.I0(slv_reg_buf12[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf12[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[12]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_37 
       (.I0(slv_reg_buf12[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf12[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[12]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_38 
       (.I0(slv_reg_buf12[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf12[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[12]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_5 
       (.I0(slv_reg_buf12[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf12[31]),
        .O(\PWM_OUT_buf[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_6 
       (.I0(slv_reg_buf12[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf12[29]),
        .O(\PWM_OUT_buf[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_7 
       (.I0(slv_reg_buf12[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf12[27]),
        .O(\PWM_OUT_buf[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[12]_i_8 
       (.I0(slv_reg_buf12[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf12[25]),
        .O(\PWM_OUT_buf[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[12]_i_9 
       (.I0(slv_reg_buf12[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf12[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[13]_i_1 
       (.I0(p_13_in),
        .I1(p_6_in),
        .O(\PWM_OUT_buf[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_10 
       (.I0(slv_reg_buf13[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf13[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[13]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_11 
       (.I0(slv_reg_buf13[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf13[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[13]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_12 
       (.I0(slv_reg_buf13[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf13[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[13]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_14 
       (.I0(slv_reg_buf13[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf13[23]),
        .O(\PWM_OUT_buf[13]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_15 
       (.I0(slv_reg_buf13[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf13[21]),
        .O(\PWM_OUT_buf[13]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_16 
       (.I0(slv_reg_buf13[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf13[19]),
        .O(\PWM_OUT_buf[13]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_17 
       (.I0(slv_reg_buf13[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf13[17]),
        .O(\PWM_OUT_buf[13]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_18 
       (.I0(slv_reg_buf13[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf13[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[13]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_19 
       (.I0(slv_reg_buf13[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf13[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[13]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_20 
       (.I0(slv_reg_buf13[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf13[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[13]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_21 
       (.I0(slv_reg_buf13[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf13[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[13]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_23 
       (.I0(slv_reg_buf13[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf13[15]),
        .O(\PWM_OUT_buf[13]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_24 
       (.I0(slv_reg_buf13[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf13[13]),
        .O(\PWM_OUT_buf[13]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_25 
       (.I0(slv_reg_buf13[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf13[11]),
        .O(\PWM_OUT_buf[13]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_26 
       (.I0(slv_reg_buf13[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf13[9]),
        .O(\PWM_OUT_buf[13]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_27 
       (.I0(slv_reg_buf13[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf13[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[13]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_28 
       (.I0(slv_reg_buf13[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf13[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[13]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_29 
       (.I0(slv_reg_buf13[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf13[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[13]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_30 
       (.I0(slv_reg_buf13[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf13[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[13]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_31 
       (.I0(slv_reg_buf13[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf13[7]),
        .O(\PWM_OUT_buf[13]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_32 
       (.I0(slv_reg_buf13[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf13[5]),
        .O(\PWM_OUT_buf[13]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_33 
       (.I0(slv_reg_buf13[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf13[3]),
        .O(\PWM_OUT_buf[13]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_34 
       (.I0(slv_reg_buf13[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf13[1]),
        .O(\PWM_OUT_buf[13]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_35 
       (.I0(slv_reg_buf13[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf13[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[13]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_36 
       (.I0(slv_reg_buf13[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf13[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[13]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_37 
       (.I0(slv_reg_buf13[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf13[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[13]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_38 
       (.I0(slv_reg_buf13[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf13[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[13]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_5 
       (.I0(slv_reg_buf13[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf13[31]),
        .O(\PWM_OUT_buf[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_6 
       (.I0(slv_reg_buf13[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf13[29]),
        .O(\PWM_OUT_buf[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_7 
       (.I0(slv_reg_buf13[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf13[27]),
        .O(\PWM_OUT_buf[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[13]_i_8 
       (.I0(slv_reg_buf13[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf13[25]),
        .O(\PWM_OUT_buf[13]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[13]_i_9 
       (.I0(slv_reg_buf13[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf13[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[13]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[14]_i_1 
       (.I0(p_14_in),
        .I1(p_3_in),
        .O(\PWM_OUT_buf[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_10 
       (.I0(slv_reg_buf14[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf14[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[14]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_11 
       (.I0(slv_reg_buf14[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf14[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[14]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_12 
       (.I0(slv_reg_buf14[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf14[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[14]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_14 
       (.I0(slv_reg_buf14[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf14[23]),
        .O(\PWM_OUT_buf[14]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_15 
       (.I0(slv_reg_buf14[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf14[21]),
        .O(\PWM_OUT_buf[14]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_16 
       (.I0(slv_reg_buf14[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf14[19]),
        .O(\PWM_OUT_buf[14]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_17 
       (.I0(slv_reg_buf14[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf14[17]),
        .O(\PWM_OUT_buf[14]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_18 
       (.I0(slv_reg_buf14[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf14[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[14]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_19 
       (.I0(slv_reg_buf14[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf14[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[14]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_20 
       (.I0(slv_reg_buf14[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf14[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_21 
       (.I0(slv_reg_buf14[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf14[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[14]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_23 
       (.I0(slv_reg_buf14[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf14[15]),
        .O(\PWM_OUT_buf[14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_24 
       (.I0(slv_reg_buf14[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf14[13]),
        .O(\PWM_OUT_buf[14]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_25 
       (.I0(slv_reg_buf14[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf14[11]),
        .O(\PWM_OUT_buf[14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_26 
       (.I0(slv_reg_buf14[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf14[9]),
        .O(\PWM_OUT_buf[14]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_27 
       (.I0(slv_reg_buf14[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf14[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[14]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_28 
       (.I0(slv_reg_buf14[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf14[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[14]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_29 
       (.I0(slv_reg_buf14[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf14[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[14]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_30 
       (.I0(slv_reg_buf14[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf14[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[14]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_31 
       (.I0(slv_reg_buf14[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf14[7]),
        .O(\PWM_OUT_buf[14]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_32 
       (.I0(slv_reg_buf14[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf14[5]),
        .O(\PWM_OUT_buf[14]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_33 
       (.I0(slv_reg_buf14[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf14[3]),
        .O(\PWM_OUT_buf[14]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_34 
       (.I0(slv_reg_buf14[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf14[1]),
        .O(\PWM_OUT_buf[14]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_35 
       (.I0(slv_reg_buf14[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf14[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[14]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_36 
       (.I0(slv_reg_buf14[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf14[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[14]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_37 
       (.I0(slv_reg_buf14[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf14[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[14]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_38 
       (.I0(slv_reg_buf14[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf14[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[14]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_5 
       (.I0(slv_reg_buf14[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf14[31]),
        .O(\PWM_OUT_buf[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_6 
       (.I0(slv_reg_buf14[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf14[29]),
        .O(\PWM_OUT_buf[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_7 
       (.I0(slv_reg_buf14[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf14[27]),
        .O(\PWM_OUT_buf[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[14]_i_8 
       (.I0(slv_reg_buf14[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf14[25]),
        .O(\PWM_OUT_buf[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[14]_i_9 
       (.I0(slv_reg_buf14[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf14[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[15]_i_1 
       (.I0(\PWMdirection_buf_reg_n_0_[15] ),
        .I1(\PWM_OUT_buf_reg[15]_i_2_n_7 ),
        .O(\PWM_OUT_buf[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_10 
       (.I0(slv_reg_buf15[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf15[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_11 
       (.I0(slv_reg_buf15[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf15[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_12 
       (.I0(slv_reg_buf15[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf15[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_14 
       (.I0(slv_reg_buf15[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf15[23]),
        .O(\PWM_OUT_buf[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_15 
       (.I0(slv_reg_buf15[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf15[21]),
        .O(\PWM_OUT_buf[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_16 
       (.I0(slv_reg_buf15[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf15[19]),
        .O(\PWM_OUT_buf[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_17 
       (.I0(slv_reg_buf15[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf15[17]),
        .O(\PWM_OUT_buf[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_18 
       (.I0(slv_reg_buf15[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf15[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_19 
       (.I0(slv_reg_buf15[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf15[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[15]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_20 
       (.I0(slv_reg_buf15[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf15[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_21 
       (.I0(slv_reg_buf15[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf15[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_23 
       (.I0(slv_reg_buf15[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf15[15]),
        .O(\PWM_OUT_buf[15]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_24 
       (.I0(slv_reg_buf15[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf15[13]),
        .O(\PWM_OUT_buf[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_25 
       (.I0(slv_reg_buf15[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf15[11]),
        .O(\PWM_OUT_buf[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_26 
       (.I0(slv_reg_buf15[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf15[9]),
        .O(\PWM_OUT_buf[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_27 
       (.I0(slv_reg_buf15[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf15[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[15]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_28 
       (.I0(slv_reg_buf15[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf15[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_29 
       (.I0(slv_reg_buf15[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf15[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[15]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_30 
       (.I0(slv_reg_buf15[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf15[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_31 
       (.I0(slv_reg_buf15[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf15[7]),
        .O(\PWM_OUT_buf[15]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_32 
       (.I0(slv_reg_buf15[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf15[5]),
        .O(\PWM_OUT_buf[15]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_33 
       (.I0(slv_reg_buf15[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf15[3]),
        .O(\PWM_OUT_buf[15]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_34 
       (.I0(slv_reg_buf15[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf15[1]),
        .O(\PWM_OUT_buf[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_35 
       (.I0(slv_reg_buf15[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf15[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_36 
       (.I0(slv_reg_buf15[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf15[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_37 
       (.I0(slv_reg_buf15[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf15[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_38 
       (.I0(slv_reg_buf15[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf15[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[15]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_5 
       (.I0(slv_reg_buf15[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf15[31]),
        .O(\PWM_OUT_buf[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_6 
       (.I0(slv_reg_buf15[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf15[29]),
        .O(\PWM_OUT_buf[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_7 
       (.I0(slv_reg_buf15[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf15[27]),
        .O(\PWM_OUT_buf[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[15]_i_8 
       (.I0(slv_reg_buf15[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf15[25]),
        .O(\PWM_OUT_buf[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[15]_i_9 
       (.I0(slv_reg_buf15[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf15[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[1]_i_1 
       (.I0(p_1_in),
        .I1(p_42_in),
        .O(\PWM_OUT_buf[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_10 
       (.I0(slv_reg_buf1[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf1[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_11 
       (.I0(slv_reg_buf1[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf1[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_12 
       (.I0(slv_reg_buf1[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf1[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_14 
       (.I0(slv_reg_buf1[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf1[23]),
        .O(\PWM_OUT_buf[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_15 
       (.I0(slv_reg_buf1[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf1[21]),
        .O(\PWM_OUT_buf[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_16 
       (.I0(slv_reg_buf1[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf1[19]),
        .O(\PWM_OUT_buf[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_17 
       (.I0(slv_reg_buf1[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf1[17]),
        .O(\PWM_OUT_buf[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_18 
       (.I0(slv_reg_buf1[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf1[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_19 
       (.I0(slv_reg_buf1[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf1[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[1]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_20 
       (.I0(slv_reg_buf1[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf1[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_21 
       (.I0(slv_reg_buf1[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf1[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_23 
       (.I0(slv_reg_buf1[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf1[15]),
        .O(\PWM_OUT_buf[1]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_24 
       (.I0(slv_reg_buf1[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf1[13]),
        .O(\PWM_OUT_buf[1]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_25 
       (.I0(slv_reg_buf1[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf1[11]),
        .O(\PWM_OUT_buf[1]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_26 
       (.I0(slv_reg_buf1[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf1[9]),
        .O(\PWM_OUT_buf[1]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_27 
       (.I0(slv_reg_buf1[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf1[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[1]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_28 
       (.I0(slv_reg_buf1[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf1[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[1]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_29 
       (.I0(slv_reg_buf1[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf1[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[1]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_30 
       (.I0(slv_reg_buf1[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf1[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[1]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_31 
       (.I0(slv_reg_buf1[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf1[7]),
        .O(\PWM_OUT_buf[1]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_32 
       (.I0(slv_reg_buf1[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf1[5]),
        .O(\PWM_OUT_buf[1]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_33 
       (.I0(slv_reg_buf1[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf1[3]),
        .O(\PWM_OUT_buf[1]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_34 
       (.I0(slv_reg_buf1[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf1[1]),
        .O(\PWM_OUT_buf[1]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_35 
       (.I0(slv_reg_buf1[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf1[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[1]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_36 
       (.I0(slv_reg_buf1[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf1[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[1]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_37 
       (.I0(slv_reg_buf1[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf1[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[1]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_38 
       (.I0(slv_reg_buf1[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf1[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[1]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_5 
       (.I0(slv_reg_buf1[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf1[31]),
        .O(\PWM_OUT_buf[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_6 
       (.I0(slv_reg_buf1[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf1[29]),
        .O(\PWM_OUT_buf[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_7 
       (.I0(slv_reg_buf1[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf1[27]),
        .O(\PWM_OUT_buf[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[1]_i_8 
       (.I0(slv_reg_buf1[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf1[25]),
        .O(\PWM_OUT_buf[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[1]_i_9 
       (.I0(slv_reg_buf1[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf1[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[1]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[2]_i_1 
       (.I0(p_2_in),
        .I1(p_39_in),
        .O(\PWM_OUT_buf[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_10 
       (.I0(slv_reg_buf2[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf2[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_11 
       (.I0(slv_reg_buf2[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf2[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_12 
       (.I0(slv_reg_buf2[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf2[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_14 
       (.I0(slv_reg_buf2[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf2[23]),
        .O(\PWM_OUT_buf[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_15 
       (.I0(slv_reg_buf2[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf2[21]),
        .O(\PWM_OUT_buf[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_16 
       (.I0(slv_reg_buf2[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf2[19]),
        .O(\PWM_OUT_buf[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_17 
       (.I0(slv_reg_buf2[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf2[17]),
        .O(\PWM_OUT_buf[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_18 
       (.I0(slv_reg_buf2[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf2[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_19 
       (.I0(slv_reg_buf2[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf2[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[2]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_20 
       (.I0(slv_reg_buf2[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf2[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_21 
       (.I0(slv_reg_buf2[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf2[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[2]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_23 
       (.I0(slv_reg_buf2[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf2[15]),
        .O(\PWM_OUT_buf[2]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_24 
       (.I0(slv_reg_buf2[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf2[13]),
        .O(\PWM_OUT_buf[2]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_25 
       (.I0(slv_reg_buf2[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf2[11]),
        .O(\PWM_OUT_buf[2]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_26 
       (.I0(slv_reg_buf2[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf2[9]),
        .O(\PWM_OUT_buf[2]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_27 
       (.I0(slv_reg_buf2[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf2[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[2]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_28 
       (.I0(slv_reg_buf2[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf2[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[2]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_29 
       (.I0(slv_reg_buf2[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf2[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[2]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_30 
       (.I0(slv_reg_buf2[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf2[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[2]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_31 
       (.I0(slv_reg_buf2[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf2[7]),
        .O(\PWM_OUT_buf[2]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_32 
       (.I0(slv_reg_buf2[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf2[5]),
        .O(\PWM_OUT_buf[2]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_33 
       (.I0(slv_reg_buf2[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf2[3]),
        .O(\PWM_OUT_buf[2]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_34 
       (.I0(slv_reg_buf2[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf2[1]),
        .O(\PWM_OUT_buf[2]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_35 
       (.I0(slv_reg_buf2[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf2[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[2]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_36 
       (.I0(slv_reg_buf2[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf2[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[2]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_37 
       (.I0(slv_reg_buf2[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf2[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[2]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_38 
       (.I0(slv_reg_buf2[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf2[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[2]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_5 
       (.I0(slv_reg_buf2[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf2[31]),
        .O(\PWM_OUT_buf[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_6 
       (.I0(slv_reg_buf2[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf2[29]),
        .O(\PWM_OUT_buf[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_7 
       (.I0(slv_reg_buf2[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf2[27]),
        .O(\PWM_OUT_buf[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[2]_i_8 
       (.I0(slv_reg_buf2[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf2[25]),
        .O(\PWM_OUT_buf[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[2]_i_9 
       (.I0(slv_reg_buf2[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf2[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[3]_i_1 
       (.I0(\PWMdirection_buf_reg_n_0_[3] ),
        .I1(p_36_in),
        .O(\PWM_OUT_buf[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_10 
       (.I0(slv_reg_buf3[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf3[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_11 
       (.I0(slv_reg_buf3[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf3[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_12 
       (.I0(slv_reg_buf3[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf3[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_14 
       (.I0(slv_reg_buf3[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf3[23]),
        .O(\PWM_OUT_buf[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_15 
       (.I0(slv_reg_buf3[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf3[21]),
        .O(\PWM_OUT_buf[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_16 
       (.I0(slv_reg_buf3[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf3[19]),
        .O(\PWM_OUT_buf[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_17 
       (.I0(slv_reg_buf3[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf3[17]),
        .O(\PWM_OUT_buf[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_18 
       (.I0(slv_reg_buf3[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf3[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_19 
       (.I0(slv_reg_buf3[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf3[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_20 
       (.I0(slv_reg_buf3[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf3[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_21 
       (.I0(slv_reg_buf3[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf3[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_23 
       (.I0(slv_reg_buf3[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf3[15]),
        .O(\PWM_OUT_buf[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_24 
       (.I0(slv_reg_buf3[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf3[13]),
        .O(\PWM_OUT_buf[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_25 
       (.I0(slv_reg_buf3[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf3[11]),
        .O(\PWM_OUT_buf[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_26 
       (.I0(slv_reg_buf3[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf3[9]),
        .O(\PWM_OUT_buf[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_27 
       (.I0(slv_reg_buf3[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf3[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_28 
       (.I0(slv_reg_buf3[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf3[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_29 
       (.I0(slv_reg_buf3[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf3[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_30 
       (.I0(slv_reg_buf3[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf3[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_31 
       (.I0(slv_reg_buf3[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf3[7]),
        .O(\PWM_OUT_buf[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_32 
       (.I0(slv_reg_buf3[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf3[5]),
        .O(\PWM_OUT_buf[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_33 
       (.I0(slv_reg_buf3[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf3[3]),
        .O(\PWM_OUT_buf[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_34 
       (.I0(slv_reg_buf3[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf3[1]),
        .O(\PWM_OUT_buf[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_35 
       (.I0(slv_reg_buf3[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf3[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[3]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_36 
       (.I0(slv_reg_buf3[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf3[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[3]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_37 
       (.I0(slv_reg_buf3[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf3[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[3]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_38 
       (.I0(slv_reg_buf3[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf3[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[3]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_5 
       (.I0(slv_reg_buf3[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf3[31]),
        .O(\PWM_OUT_buf[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_6 
       (.I0(slv_reg_buf3[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf3[29]),
        .O(\PWM_OUT_buf[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_7 
       (.I0(slv_reg_buf3[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf3[27]),
        .O(\PWM_OUT_buf[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[3]_i_8 
       (.I0(slv_reg_buf3[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf3[25]),
        .O(\PWM_OUT_buf[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[3]_i_9 
       (.I0(slv_reg_buf3[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf3[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[4]_i_1 
       (.I0(p_4_in),
        .I1(p_33_in),
        .O(\PWM_OUT_buf[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_10 
       (.I0(slv_reg_buf4[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf4[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_11 
       (.I0(slv_reg_buf4[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf4[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_12 
       (.I0(slv_reg_buf4[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf4[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_14 
       (.I0(slv_reg_buf4[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf4[23]),
        .O(\PWM_OUT_buf[4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_15 
       (.I0(slv_reg_buf4[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf4[21]),
        .O(\PWM_OUT_buf[4]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_16 
       (.I0(slv_reg_buf4[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf4[19]),
        .O(\PWM_OUT_buf[4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_17 
       (.I0(slv_reg_buf4[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf4[17]),
        .O(\PWM_OUT_buf[4]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_18 
       (.I0(slv_reg_buf4[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf4[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[4]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_19 
       (.I0(slv_reg_buf4[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf4[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[4]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_20 
       (.I0(slv_reg_buf4[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf4[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[4]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_21 
       (.I0(slv_reg_buf4[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf4[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[4]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_23 
       (.I0(slv_reg_buf4[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf4[15]),
        .O(\PWM_OUT_buf[4]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_24 
       (.I0(slv_reg_buf4[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf4[13]),
        .O(\PWM_OUT_buf[4]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_25 
       (.I0(slv_reg_buf4[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf4[11]),
        .O(\PWM_OUT_buf[4]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_26 
       (.I0(slv_reg_buf4[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf4[9]),
        .O(\PWM_OUT_buf[4]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_27 
       (.I0(slv_reg_buf4[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf4[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[4]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_28 
       (.I0(slv_reg_buf4[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf4[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[4]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_29 
       (.I0(slv_reg_buf4[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf4[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[4]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_30 
       (.I0(slv_reg_buf4[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf4[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[4]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_31 
       (.I0(slv_reg_buf4[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf4[7]),
        .O(\PWM_OUT_buf[4]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_32 
       (.I0(slv_reg_buf4[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf4[5]),
        .O(\PWM_OUT_buf[4]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_33 
       (.I0(slv_reg_buf4[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf4[3]),
        .O(\PWM_OUT_buf[4]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_34 
       (.I0(slv_reg_buf4[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf4[1]),
        .O(\PWM_OUT_buf[4]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_35 
       (.I0(slv_reg_buf4[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf4[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[4]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_36 
       (.I0(slv_reg_buf4[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf4[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[4]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_37 
       (.I0(slv_reg_buf4[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf4[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[4]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_38 
       (.I0(slv_reg_buf4[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf4[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[4]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_5 
       (.I0(slv_reg_buf4[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf4[31]),
        .O(\PWM_OUT_buf[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_6 
       (.I0(slv_reg_buf4[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf4[29]),
        .O(\PWM_OUT_buf[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_7 
       (.I0(slv_reg_buf4[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf4[27]),
        .O(\PWM_OUT_buf[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[4]_i_8 
       (.I0(slv_reg_buf4[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf4[25]),
        .O(\PWM_OUT_buf[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[4]_i_9 
       (.I0(slv_reg_buf4[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf4[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[5]_i_1 
       (.I0(p_5_in),
        .I1(p_30_in),
        .O(\PWM_OUT_buf[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_10 
       (.I0(slv_reg_buf5[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf5[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_11 
       (.I0(slv_reg_buf5[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf5[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_12 
       (.I0(slv_reg_buf5[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf5[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[5]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_14 
       (.I0(slv_reg_buf5[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf5[23]),
        .O(\PWM_OUT_buf[5]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_15 
       (.I0(slv_reg_buf5[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf5[21]),
        .O(\PWM_OUT_buf[5]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_16 
       (.I0(slv_reg_buf5[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf5[19]),
        .O(\PWM_OUT_buf[5]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_17 
       (.I0(slv_reg_buf5[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf5[17]),
        .O(\PWM_OUT_buf[5]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_18 
       (.I0(slv_reg_buf5[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf5[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[5]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_19 
       (.I0(slv_reg_buf5[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf5[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[5]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_20 
       (.I0(slv_reg_buf5[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf5[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[5]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_21 
       (.I0(slv_reg_buf5[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf5[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[5]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_23 
       (.I0(slv_reg_buf5[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf5[15]),
        .O(\PWM_OUT_buf[5]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_24 
       (.I0(slv_reg_buf5[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf5[13]),
        .O(\PWM_OUT_buf[5]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_25 
       (.I0(slv_reg_buf5[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf5[11]),
        .O(\PWM_OUT_buf[5]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_26 
       (.I0(slv_reg_buf5[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf5[9]),
        .O(\PWM_OUT_buf[5]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_27 
       (.I0(slv_reg_buf5[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf5[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[5]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_28 
       (.I0(slv_reg_buf5[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf5[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[5]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_29 
       (.I0(slv_reg_buf5[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf5[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[5]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_30 
       (.I0(slv_reg_buf5[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf5[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[5]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_31 
       (.I0(slv_reg_buf5[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf5[7]),
        .O(\PWM_OUT_buf[5]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_32 
       (.I0(slv_reg_buf5[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf5[5]),
        .O(\PWM_OUT_buf[5]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_33 
       (.I0(slv_reg_buf5[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf5[3]),
        .O(\PWM_OUT_buf[5]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_34 
       (.I0(slv_reg_buf5[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf5[1]),
        .O(\PWM_OUT_buf[5]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_35 
       (.I0(slv_reg_buf5[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf5[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[5]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_36 
       (.I0(slv_reg_buf5[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf5[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[5]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_37 
       (.I0(slv_reg_buf5[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf5[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[5]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_38 
       (.I0(slv_reg_buf5[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf5[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[5]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_5 
       (.I0(slv_reg_buf5[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf5[31]),
        .O(\PWM_OUT_buf[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_6 
       (.I0(slv_reg_buf5[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf5[29]),
        .O(\PWM_OUT_buf[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_7 
       (.I0(slv_reg_buf5[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf5[27]),
        .O(\PWM_OUT_buf[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[5]_i_8 
       (.I0(slv_reg_buf5[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf5[25]),
        .O(\PWM_OUT_buf[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[5]_i_9 
       (.I0(slv_reg_buf5[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf5[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[5]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[6]_i_1 
       (.I0(\PWMdirection_buf_reg_n_0_[6] ),
        .I1(p_27_in),
        .O(\PWM_OUT_buf[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_10 
       (.I0(slv_reg_buf6[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf6[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_11 
       (.I0(slv_reg_buf6[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf6[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_12 
       (.I0(slv_reg_buf6[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf6[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[6]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_14 
       (.I0(slv_reg_buf6[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf6[23]),
        .O(\PWM_OUT_buf[6]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_15 
       (.I0(slv_reg_buf6[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf6[21]),
        .O(\PWM_OUT_buf[6]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_16 
       (.I0(slv_reg_buf6[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf6[19]),
        .O(\PWM_OUT_buf[6]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_17 
       (.I0(slv_reg_buf6[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf6[17]),
        .O(\PWM_OUT_buf[6]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_18 
       (.I0(slv_reg_buf6[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf6[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[6]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_19 
       (.I0(slv_reg_buf6[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf6[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[6]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_20 
       (.I0(slv_reg_buf6[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf6[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[6]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_21 
       (.I0(slv_reg_buf6[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf6[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[6]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_23 
       (.I0(slv_reg_buf6[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf6[15]),
        .O(\PWM_OUT_buf[6]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_24 
       (.I0(slv_reg_buf6[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf6[13]),
        .O(\PWM_OUT_buf[6]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_25 
       (.I0(slv_reg_buf6[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf6[11]),
        .O(\PWM_OUT_buf[6]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_26 
       (.I0(slv_reg_buf6[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf6[9]),
        .O(\PWM_OUT_buf[6]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_27 
       (.I0(slv_reg_buf6[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf6[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[6]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_28 
       (.I0(slv_reg_buf6[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf6[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[6]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_29 
       (.I0(slv_reg_buf6[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf6[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[6]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_30 
       (.I0(slv_reg_buf6[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf6[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[6]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_31 
       (.I0(slv_reg_buf6[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf6[7]),
        .O(\PWM_OUT_buf[6]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_32 
       (.I0(slv_reg_buf6[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf6[5]),
        .O(\PWM_OUT_buf[6]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_33 
       (.I0(slv_reg_buf6[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf6[3]),
        .O(\PWM_OUT_buf[6]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_34 
       (.I0(slv_reg_buf6[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf6[1]),
        .O(\PWM_OUT_buf[6]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_35 
       (.I0(slv_reg_buf6[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf6[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[6]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_36 
       (.I0(slv_reg_buf6[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf6[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[6]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_37 
       (.I0(slv_reg_buf6[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf6[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[6]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_38 
       (.I0(slv_reg_buf6[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf6[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[6]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_5 
       (.I0(slv_reg_buf6[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf6[31]),
        .O(\PWM_OUT_buf[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_6 
       (.I0(slv_reg_buf6[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf6[29]),
        .O(\PWM_OUT_buf[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_7 
       (.I0(slv_reg_buf6[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf6[27]),
        .O(\PWM_OUT_buf[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[6]_i_8 
       (.I0(slv_reg_buf6[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf6[25]),
        .O(\PWM_OUT_buf[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[6]_i_9 
       (.I0(slv_reg_buf6[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf6[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[6]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[7]_i_1 
       (.I0(p_7_in),
        .I1(p_24_in),
        .O(\PWM_OUT_buf[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_10 
       (.I0(slv_reg_buf7[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf7[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_11 
       (.I0(slv_reg_buf7[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf7[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_12 
       (.I0(slv_reg_buf7[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf7[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_14 
       (.I0(slv_reg_buf7[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf7[23]),
        .O(\PWM_OUT_buf[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_15 
       (.I0(slv_reg_buf7[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf7[21]),
        .O(\PWM_OUT_buf[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_16 
       (.I0(slv_reg_buf7[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf7[19]),
        .O(\PWM_OUT_buf[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_17 
       (.I0(slv_reg_buf7[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf7[17]),
        .O(\PWM_OUT_buf[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_18 
       (.I0(slv_reg_buf7[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf7[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_19 
       (.I0(slv_reg_buf7[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf7[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_20 
       (.I0(slv_reg_buf7[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf7[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_21 
       (.I0(slv_reg_buf7[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf7[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_23 
       (.I0(slv_reg_buf7[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf7[15]),
        .O(\PWM_OUT_buf[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_24 
       (.I0(slv_reg_buf7[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf7[13]),
        .O(\PWM_OUT_buf[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_25 
       (.I0(slv_reg_buf7[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf7[11]),
        .O(\PWM_OUT_buf[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_26 
       (.I0(slv_reg_buf7[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf7[9]),
        .O(\PWM_OUT_buf[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_27 
       (.I0(slv_reg_buf7[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf7[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_28 
       (.I0(slv_reg_buf7[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf7[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_29 
       (.I0(slv_reg_buf7[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf7[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[7]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_30 
       (.I0(slv_reg_buf7[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf7[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[7]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_31 
       (.I0(slv_reg_buf7[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf7[7]),
        .O(\PWM_OUT_buf[7]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_32 
       (.I0(slv_reg_buf7[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf7[5]),
        .O(\PWM_OUT_buf[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_33 
       (.I0(slv_reg_buf7[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf7[3]),
        .O(\PWM_OUT_buf[7]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_34 
       (.I0(slv_reg_buf7[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf7[1]),
        .O(\PWM_OUT_buf[7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_35 
       (.I0(slv_reg_buf7[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf7[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[7]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_36 
       (.I0(slv_reg_buf7[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf7[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_37 
       (.I0(slv_reg_buf7[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf7[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_38 
       (.I0(slv_reg_buf7[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf7[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_5 
       (.I0(slv_reg_buf7[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf7[31]),
        .O(\PWM_OUT_buf[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_6 
       (.I0(slv_reg_buf7[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf7[29]),
        .O(\PWM_OUT_buf[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_7 
       (.I0(slv_reg_buf7[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf7[27]),
        .O(\PWM_OUT_buf[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[7]_i_8 
       (.I0(slv_reg_buf7[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf7[25]),
        .O(\PWM_OUT_buf[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[7]_i_9 
       (.I0(slv_reg_buf7[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf7[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[8]_i_1 
       (.I0(p_8_in),
        .I1(p_21_in),
        .O(\PWM_OUT_buf[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_10 
       (.I0(slv_reg_buf8[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf8[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_11 
       (.I0(slv_reg_buf8[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf8[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_12 
       (.I0(slv_reg_buf8[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf8[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_14 
       (.I0(slv_reg_buf8[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf8[23]),
        .O(\PWM_OUT_buf[8]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_15 
       (.I0(slv_reg_buf8[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf8[21]),
        .O(\PWM_OUT_buf[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_16 
       (.I0(slv_reg_buf8[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf8[19]),
        .O(\PWM_OUT_buf[8]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_17 
       (.I0(slv_reg_buf8[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf8[17]),
        .O(\PWM_OUT_buf[8]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_18 
       (.I0(slv_reg_buf8[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf8[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[8]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_19 
       (.I0(slv_reg_buf8[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf8[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[8]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_20 
       (.I0(slv_reg_buf8[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf8[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[8]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_21 
       (.I0(slv_reg_buf8[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf8[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[8]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_23 
       (.I0(slv_reg_buf8[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf8[15]),
        .O(\PWM_OUT_buf[8]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_24 
       (.I0(slv_reg_buf8[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf8[13]),
        .O(\PWM_OUT_buf[8]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_25 
       (.I0(slv_reg_buf8[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf8[11]),
        .O(\PWM_OUT_buf[8]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_26 
       (.I0(slv_reg_buf8[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf8[9]),
        .O(\PWM_OUT_buf[8]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_27 
       (.I0(slv_reg_buf8[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf8[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[8]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_28 
       (.I0(slv_reg_buf8[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf8[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[8]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_29 
       (.I0(slv_reg_buf8[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf8[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[8]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_30 
       (.I0(slv_reg_buf8[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf8[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[8]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_31 
       (.I0(slv_reg_buf8[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf8[7]),
        .O(\PWM_OUT_buf[8]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_32 
       (.I0(slv_reg_buf8[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf8[5]),
        .O(\PWM_OUT_buf[8]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_33 
       (.I0(slv_reg_buf8[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf8[3]),
        .O(\PWM_OUT_buf[8]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_34 
       (.I0(slv_reg_buf8[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf8[1]),
        .O(\PWM_OUT_buf[8]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_35 
       (.I0(slv_reg_buf8[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf8[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[8]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_36 
       (.I0(slv_reg_buf8[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf8[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[8]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_37 
       (.I0(slv_reg_buf8[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf8[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[8]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_38 
       (.I0(slv_reg_buf8[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf8[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[8]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_5 
       (.I0(slv_reg_buf8[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf8[31]),
        .O(\PWM_OUT_buf[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_6 
       (.I0(slv_reg_buf8[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf8[29]),
        .O(\PWM_OUT_buf[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_7 
       (.I0(slv_reg_buf8[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf8[27]),
        .O(\PWM_OUT_buf[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[8]_i_8 
       (.I0(slv_reg_buf8[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf8[25]),
        .O(\PWM_OUT_buf[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[8]_i_9 
       (.I0(slv_reg_buf8[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf8[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[8]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PWM_OUT_buf[9]_i_1 
       (.I0(\PWMdirection_buf_reg_n_0_[9] ),
        .I1(p_18_in),
        .O(\PWM_OUT_buf[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_10 
       (.I0(slv_reg_buf9[28]),
        .I1(counter_reg[28]),
        .I2(slv_reg_buf9[29]),
        .I3(counter_reg[29]),
        .O(\PWM_OUT_buf[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_11 
       (.I0(slv_reg_buf9[26]),
        .I1(counter_reg[26]),
        .I2(slv_reg_buf9[27]),
        .I3(counter_reg[27]),
        .O(\PWM_OUT_buf[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_12 
       (.I0(slv_reg_buf9[24]),
        .I1(counter_reg[24]),
        .I2(slv_reg_buf9[25]),
        .I3(counter_reg[25]),
        .O(\PWM_OUT_buf[9]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_14 
       (.I0(slv_reg_buf9[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg_buf9[23]),
        .O(\PWM_OUT_buf[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_15 
       (.I0(slv_reg_buf9[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg_buf9[21]),
        .O(\PWM_OUT_buf[9]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_16 
       (.I0(slv_reg_buf9[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg_buf9[19]),
        .O(\PWM_OUT_buf[9]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_17 
       (.I0(slv_reg_buf9[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg_buf9[17]),
        .O(\PWM_OUT_buf[9]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_18 
       (.I0(slv_reg_buf9[22]),
        .I1(counter_reg[22]),
        .I2(slv_reg_buf9[23]),
        .I3(counter_reg[23]),
        .O(\PWM_OUT_buf[9]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_19 
       (.I0(slv_reg_buf9[20]),
        .I1(counter_reg[20]),
        .I2(slv_reg_buf9[21]),
        .I3(counter_reg[21]),
        .O(\PWM_OUT_buf[9]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_20 
       (.I0(slv_reg_buf9[18]),
        .I1(counter_reg[18]),
        .I2(slv_reg_buf9[19]),
        .I3(counter_reg[19]),
        .O(\PWM_OUT_buf[9]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_21 
       (.I0(slv_reg_buf9[16]),
        .I1(counter_reg[16]),
        .I2(slv_reg_buf9[17]),
        .I3(counter_reg[17]),
        .O(\PWM_OUT_buf[9]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_23 
       (.I0(slv_reg_buf9[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg_buf9[15]),
        .O(\PWM_OUT_buf[9]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_24 
       (.I0(slv_reg_buf9[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg_buf9[13]),
        .O(\PWM_OUT_buf[9]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_25 
       (.I0(slv_reg_buf9[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg_buf9[11]),
        .O(\PWM_OUT_buf[9]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_26 
       (.I0(slv_reg_buf9[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg_buf9[9]),
        .O(\PWM_OUT_buf[9]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_27 
       (.I0(slv_reg_buf9[14]),
        .I1(counter_reg[14]),
        .I2(slv_reg_buf9[15]),
        .I3(counter_reg[15]),
        .O(\PWM_OUT_buf[9]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_28 
       (.I0(slv_reg_buf9[12]),
        .I1(counter_reg[12]),
        .I2(slv_reg_buf9[13]),
        .I3(counter_reg[13]),
        .O(\PWM_OUT_buf[9]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_29 
       (.I0(slv_reg_buf9[10]),
        .I1(counter_reg[10]),
        .I2(slv_reg_buf9[11]),
        .I3(counter_reg[11]),
        .O(\PWM_OUT_buf[9]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_30 
       (.I0(slv_reg_buf9[8]),
        .I1(counter_reg[8]),
        .I2(slv_reg_buf9[9]),
        .I3(counter_reg[9]),
        .O(\PWM_OUT_buf[9]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_31 
       (.I0(slv_reg_buf9[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg_buf9[7]),
        .O(\PWM_OUT_buf[9]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_32 
       (.I0(slv_reg_buf9[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg_buf9[5]),
        .O(\PWM_OUT_buf[9]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_33 
       (.I0(slv_reg_buf9[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg_buf9[3]),
        .O(\PWM_OUT_buf[9]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_34 
       (.I0(slv_reg_buf9[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg_buf9[1]),
        .O(\PWM_OUT_buf[9]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_35 
       (.I0(slv_reg_buf9[6]),
        .I1(counter_reg[6]),
        .I2(slv_reg_buf9[7]),
        .I3(counter_reg[7]),
        .O(\PWM_OUT_buf[9]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_36 
       (.I0(slv_reg_buf9[4]),
        .I1(counter_reg[4]),
        .I2(slv_reg_buf9[5]),
        .I3(counter_reg[5]),
        .O(\PWM_OUT_buf[9]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_37 
       (.I0(slv_reg_buf9[2]),
        .I1(counter_reg[2]),
        .I2(slv_reg_buf9[3]),
        .I3(counter_reg[3]),
        .O(\PWM_OUT_buf[9]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_38 
       (.I0(slv_reg_buf9[0]),
        .I1(counter_reg[0]),
        .I2(slv_reg_buf9[1]),
        .I3(counter_reg[1]),
        .O(\PWM_OUT_buf[9]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_5 
       (.I0(slv_reg_buf9[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg_buf9[31]),
        .O(\PWM_OUT_buf[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_6 
       (.I0(slv_reg_buf9[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg_buf9[29]),
        .O(\PWM_OUT_buf[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_7 
       (.I0(slv_reg_buf9[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg_buf9[27]),
        .O(\PWM_OUT_buf[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \PWM_OUT_buf[9]_i_8 
       (.I0(slv_reg_buf9[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg_buf9[25]),
        .O(\PWM_OUT_buf[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \PWM_OUT_buf[9]_i_9 
       (.I0(slv_reg_buf9[30]),
        .I1(counter_reg[30]),
        .I2(slv_reg_buf9[31]),
        .I3(counter_reg[31]),
        .O(\PWM_OUT_buf[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[0]_i_1_n_0 ),
        .Q(PWM_OUT_buf[0]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[0]_i_13 
       (.CI(\PWM_OUT_buf_reg[0]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[0]_i_13_n_0 ,\PWM_OUT_buf_reg[0]_i_13_n_1 ,\PWM_OUT_buf_reg[0]_i_13_n_2 ,\PWM_OUT_buf_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[0]_i_23_n_0 ,\PWM_OUT_buf[0]_i_24_n_0 ,\PWM_OUT_buf[0]_i_25_n_0 ,\PWM_OUT_buf[0]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[0]_i_27_n_0 ,\PWM_OUT_buf[0]_i_28_n_0 ,\PWM_OUT_buf[0]_i_29_n_0 ,\PWM_OUT_buf[0]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[0]_i_2 
       (.CI(\PWM_OUT_buf_reg[0]_i_3_n_0 ),
        .CO(\NLW_PWM_OUT_buf_reg[0]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[0]_i_2_O_UNCONNECTED [3:1],p_45_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[0]_i_22_n_0 ,\PWM_OUT_buf_reg[0]_i_22_n_1 ,\PWM_OUT_buf_reg[0]_i_22_n_2 ,\PWM_OUT_buf_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[0]_i_31_n_0 ,\PWM_OUT_buf[0]_i_32_n_0 ,\PWM_OUT_buf[0]_i_33_n_0 ,\PWM_OUT_buf[0]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[0]_i_35_n_0 ,\PWM_OUT_buf[0]_i_36_n_0 ,\PWM_OUT_buf[0]_i_37_n_0 ,\PWM_OUT_buf[0]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[0]_i_3 
       (.CI(\PWM_OUT_buf_reg[0]_i_4_n_0 ),
        .CO({\PWM_OUT_buf_reg[0]_i_3_n_0 ,\PWM_OUT_buf_reg[0]_i_3_n_1 ,\PWM_OUT_buf_reg[0]_i_3_n_2 ,\PWM_OUT_buf_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[0]_i_5_n_0 ,\PWM_OUT_buf[0]_i_6_n_0 ,\PWM_OUT_buf[0]_i_7_n_0 ,\PWM_OUT_buf[0]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[0]_i_9_n_0 ,\PWM_OUT_buf[0]_i_10_n_0 ,\PWM_OUT_buf[0]_i_11_n_0 ,\PWM_OUT_buf[0]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[0]_i_4 
       (.CI(\PWM_OUT_buf_reg[0]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[0]_i_4_n_0 ,\PWM_OUT_buf_reg[0]_i_4_n_1 ,\PWM_OUT_buf_reg[0]_i_4_n_2 ,\PWM_OUT_buf_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[0]_i_14_n_0 ,\PWM_OUT_buf[0]_i_15_n_0 ,\PWM_OUT_buf[0]_i_16_n_0 ,\PWM_OUT_buf[0]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[0]_i_18_n_0 ,\PWM_OUT_buf[0]_i_19_n_0 ,\PWM_OUT_buf[0]_i_20_n_0 ,\PWM_OUT_buf[0]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[10]_i_1_n_0 ),
        .Q(PWM_OUT_buf[10]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[10]_i_13 
       (.CI(\PWM_OUT_buf_reg[10]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[10]_i_13_n_0 ,\PWM_OUT_buf_reg[10]_i_13_n_1 ,\PWM_OUT_buf_reg[10]_i_13_n_2 ,\PWM_OUT_buf_reg[10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[10]_i_23_n_0 ,\PWM_OUT_buf[10]_i_24_n_0 ,\PWM_OUT_buf[10]_i_25_n_0 ,\PWM_OUT_buf[10]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[10]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[10]_i_27_n_0 ,\PWM_OUT_buf[10]_i_28_n_0 ,\PWM_OUT_buf[10]_i_29_n_0 ,\PWM_OUT_buf[10]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[10]_i_2 
       (.CI(\PWM_OUT_buf_reg[10]_i_3_n_0 ),
        .CO(\NLW_PWM_OUT_buf_reg[10]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[10]_i_2_O_UNCONNECTED [3:1],p_15_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[10]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[10]_i_22_n_0 ,\PWM_OUT_buf_reg[10]_i_22_n_1 ,\PWM_OUT_buf_reg[10]_i_22_n_2 ,\PWM_OUT_buf_reg[10]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[10]_i_31_n_0 ,\PWM_OUT_buf[10]_i_32_n_0 ,\PWM_OUT_buf[10]_i_33_n_0 ,\PWM_OUT_buf[10]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[10]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[10]_i_35_n_0 ,\PWM_OUT_buf[10]_i_36_n_0 ,\PWM_OUT_buf[10]_i_37_n_0 ,\PWM_OUT_buf[10]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[10]_i_3 
       (.CI(\PWM_OUT_buf_reg[10]_i_4_n_0 ),
        .CO({\PWM_OUT_buf_reg[10]_i_3_n_0 ,\PWM_OUT_buf_reg[10]_i_3_n_1 ,\PWM_OUT_buf_reg[10]_i_3_n_2 ,\PWM_OUT_buf_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[10]_i_5_n_0 ,\PWM_OUT_buf[10]_i_6_n_0 ,\PWM_OUT_buf[10]_i_7_n_0 ,\PWM_OUT_buf[10]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[10]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[10]_i_9_n_0 ,\PWM_OUT_buf[10]_i_10_n_0 ,\PWM_OUT_buf[10]_i_11_n_0 ,\PWM_OUT_buf[10]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[10]_i_4 
       (.CI(\PWM_OUT_buf_reg[10]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[10]_i_4_n_0 ,\PWM_OUT_buf_reg[10]_i_4_n_1 ,\PWM_OUT_buf_reg[10]_i_4_n_2 ,\PWM_OUT_buf_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[10]_i_14_n_0 ,\PWM_OUT_buf[10]_i_15_n_0 ,\PWM_OUT_buf[10]_i_16_n_0 ,\PWM_OUT_buf[10]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[10]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[10]_i_18_n_0 ,\PWM_OUT_buf[10]_i_19_n_0 ,\PWM_OUT_buf[10]_i_20_n_0 ,\PWM_OUT_buf[10]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[11]_i_1_n_0 ),
        .Q(PWM_OUT_buf[11]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[11]_i_13 
       (.CI(\PWM_OUT_buf_reg[11]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[11]_i_13_n_0 ,\PWM_OUT_buf_reg[11]_i_13_n_1 ,\PWM_OUT_buf_reg[11]_i_13_n_2 ,\PWM_OUT_buf_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[11]_i_23_n_0 ,\PWM_OUT_buf[11]_i_24_n_0 ,\PWM_OUT_buf[11]_i_25_n_0 ,\PWM_OUT_buf[11]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[11]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[11]_i_27_n_0 ,\PWM_OUT_buf[11]_i_28_n_0 ,\PWM_OUT_buf[11]_i_29_n_0 ,\PWM_OUT_buf[11]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[11]_i_2 
       (.CI(\PWM_OUT_buf_reg[11]_i_3_n_0 ),
        .CO(\NLW_PWM_OUT_buf_reg[11]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[11]_i_2_O_UNCONNECTED [3:1],p_12_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[11]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[11]_i_22_n_0 ,\PWM_OUT_buf_reg[11]_i_22_n_1 ,\PWM_OUT_buf_reg[11]_i_22_n_2 ,\PWM_OUT_buf_reg[11]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[11]_i_31_n_0 ,\PWM_OUT_buf[11]_i_32_n_0 ,\PWM_OUT_buf[11]_i_33_n_0 ,\PWM_OUT_buf[11]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[11]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[11]_i_35_n_0 ,\PWM_OUT_buf[11]_i_36_n_0 ,\PWM_OUT_buf[11]_i_37_n_0 ,\PWM_OUT_buf[11]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[11]_i_3 
       (.CI(\PWM_OUT_buf_reg[11]_i_4_n_0 ),
        .CO({\PWM_OUT_buf_reg[11]_i_3_n_0 ,\PWM_OUT_buf_reg[11]_i_3_n_1 ,\PWM_OUT_buf_reg[11]_i_3_n_2 ,\PWM_OUT_buf_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[11]_i_5_n_0 ,\PWM_OUT_buf[11]_i_6_n_0 ,\PWM_OUT_buf[11]_i_7_n_0 ,\PWM_OUT_buf[11]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[11]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[11]_i_9_n_0 ,\PWM_OUT_buf[11]_i_10_n_0 ,\PWM_OUT_buf[11]_i_11_n_0 ,\PWM_OUT_buf[11]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[11]_i_4 
       (.CI(\PWM_OUT_buf_reg[11]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[11]_i_4_n_0 ,\PWM_OUT_buf_reg[11]_i_4_n_1 ,\PWM_OUT_buf_reg[11]_i_4_n_2 ,\PWM_OUT_buf_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[11]_i_14_n_0 ,\PWM_OUT_buf[11]_i_15_n_0 ,\PWM_OUT_buf[11]_i_16_n_0 ,\PWM_OUT_buf[11]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[11]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[11]_i_18_n_0 ,\PWM_OUT_buf[11]_i_19_n_0 ,\PWM_OUT_buf[11]_i_20_n_0 ,\PWM_OUT_buf[11]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[12]_i_1_n_0 ),
        .Q(PWM_OUT_buf[12]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[12]_i_13 
       (.CI(\PWM_OUT_buf_reg[12]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[12]_i_13_n_0 ,\PWM_OUT_buf_reg[12]_i_13_n_1 ,\PWM_OUT_buf_reg[12]_i_13_n_2 ,\PWM_OUT_buf_reg[12]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[12]_i_23_n_0 ,\PWM_OUT_buf[12]_i_24_n_0 ,\PWM_OUT_buf[12]_i_25_n_0 ,\PWM_OUT_buf[12]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[12]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[12]_i_27_n_0 ,\PWM_OUT_buf[12]_i_28_n_0 ,\PWM_OUT_buf[12]_i_29_n_0 ,\PWM_OUT_buf[12]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[12]_i_2 
       (.CI(\PWM_OUT_buf_reg[12]_i_3_n_0 ),
        .CO(\NLW_PWM_OUT_buf_reg[12]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[12]_i_2_O_UNCONNECTED [3:1],p_9_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[12]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[12]_i_22_n_0 ,\PWM_OUT_buf_reg[12]_i_22_n_1 ,\PWM_OUT_buf_reg[12]_i_22_n_2 ,\PWM_OUT_buf_reg[12]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[12]_i_31_n_0 ,\PWM_OUT_buf[12]_i_32_n_0 ,\PWM_OUT_buf[12]_i_33_n_0 ,\PWM_OUT_buf[12]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[12]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[12]_i_35_n_0 ,\PWM_OUT_buf[12]_i_36_n_0 ,\PWM_OUT_buf[12]_i_37_n_0 ,\PWM_OUT_buf[12]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[12]_i_3 
       (.CI(\PWM_OUT_buf_reg[12]_i_4_n_0 ),
        .CO({\PWM_OUT_buf_reg[12]_i_3_n_0 ,\PWM_OUT_buf_reg[12]_i_3_n_1 ,\PWM_OUT_buf_reg[12]_i_3_n_2 ,\PWM_OUT_buf_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[12]_i_5_n_0 ,\PWM_OUT_buf[12]_i_6_n_0 ,\PWM_OUT_buf[12]_i_7_n_0 ,\PWM_OUT_buf[12]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[12]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[12]_i_9_n_0 ,\PWM_OUT_buf[12]_i_10_n_0 ,\PWM_OUT_buf[12]_i_11_n_0 ,\PWM_OUT_buf[12]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[12]_i_4 
       (.CI(\PWM_OUT_buf_reg[12]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[12]_i_4_n_0 ,\PWM_OUT_buf_reg[12]_i_4_n_1 ,\PWM_OUT_buf_reg[12]_i_4_n_2 ,\PWM_OUT_buf_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[12]_i_14_n_0 ,\PWM_OUT_buf[12]_i_15_n_0 ,\PWM_OUT_buf[12]_i_16_n_0 ,\PWM_OUT_buf[12]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[12]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[12]_i_18_n_0 ,\PWM_OUT_buf[12]_i_19_n_0 ,\PWM_OUT_buf[12]_i_20_n_0 ,\PWM_OUT_buf[12]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[13]_i_1_n_0 ),
        .Q(PWM_OUT_buf[13]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[13]_i_13 
       (.CI(\PWM_OUT_buf_reg[13]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[13]_i_13_n_0 ,\PWM_OUT_buf_reg[13]_i_13_n_1 ,\PWM_OUT_buf_reg[13]_i_13_n_2 ,\PWM_OUT_buf_reg[13]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[13]_i_23_n_0 ,\PWM_OUT_buf[13]_i_24_n_0 ,\PWM_OUT_buf[13]_i_25_n_0 ,\PWM_OUT_buf[13]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[13]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[13]_i_27_n_0 ,\PWM_OUT_buf[13]_i_28_n_0 ,\PWM_OUT_buf[13]_i_29_n_0 ,\PWM_OUT_buf[13]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[13]_i_2 
       (.CI(\PWM_OUT_buf_reg[13]_i_3_n_0 ),
        .CO(\NLW_PWM_OUT_buf_reg[13]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[13]_i_2_O_UNCONNECTED [3:1],p_6_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[13]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[13]_i_22_n_0 ,\PWM_OUT_buf_reg[13]_i_22_n_1 ,\PWM_OUT_buf_reg[13]_i_22_n_2 ,\PWM_OUT_buf_reg[13]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[13]_i_31_n_0 ,\PWM_OUT_buf[13]_i_32_n_0 ,\PWM_OUT_buf[13]_i_33_n_0 ,\PWM_OUT_buf[13]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[13]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[13]_i_35_n_0 ,\PWM_OUT_buf[13]_i_36_n_0 ,\PWM_OUT_buf[13]_i_37_n_0 ,\PWM_OUT_buf[13]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[13]_i_3 
       (.CI(\PWM_OUT_buf_reg[13]_i_4_n_0 ),
        .CO({\PWM_OUT_buf_reg[13]_i_3_n_0 ,\PWM_OUT_buf_reg[13]_i_3_n_1 ,\PWM_OUT_buf_reg[13]_i_3_n_2 ,\PWM_OUT_buf_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[13]_i_5_n_0 ,\PWM_OUT_buf[13]_i_6_n_0 ,\PWM_OUT_buf[13]_i_7_n_0 ,\PWM_OUT_buf[13]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[13]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[13]_i_9_n_0 ,\PWM_OUT_buf[13]_i_10_n_0 ,\PWM_OUT_buf[13]_i_11_n_0 ,\PWM_OUT_buf[13]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[13]_i_4 
       (.CI(\PWM_OUT_buf_reg[13]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[13]_i_4_n_0 ,\PWM_OUT_buf_reg[13]_i_4_n_1 ,\PWM_OUT_buf_reg[13]_i_4_n_2 ,\PWM_OUT_buf_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[13]_i_14_n_0 ,\PWM_OUT_buf[13]_i_15_n_0 ,\PWM_OUT_buf[13]_i_16_n_0 ,\PWM_OUT_buf[13]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[13]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[13]_i_18_n_0 ,\PWM_OUT_buf[13]_i_19_n_0 ,\PWM_OUT_buf[13]_i_20_n_0 ,\PWM_OUT_buf[13]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[14]_i_1_n_0 ),
        .Q(PWM_OUT_buf[14]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[14]_i_13 
       (.CI(\PWM_OUT_buf_reg[14]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[14]_i_13_n_0 ,\PWM_OUT_buf_reg[14]_i_13_n_1 ,\PWM_OUT_buf_reg[14]_i_13_n_2 ,\PWM_OUT_buf_reg[14]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[14]_i_23_n_0 ,\PWM_OUT_buf[14]_i_24_n_0 ,\PWM_OUT_buf[14]_i_25_n_0 ,\PWM_OUT_buf[14]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[14]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[14]_i_27_n_0 ,\PWM_OUT_buf[14]_i_28_n_0 ,\PWM_OUT_buf[14]_i_29_n_0 ,\PWM_OUT_buf[14]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[14]_i_2 
       (.CI(\PWM_OUT_buf_reg[14]_i_3_n_0 ),
        .CO(\NLW_PWM_OUT_buf_reg[14]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[14]_i_2_O_UNCONNECTED [3:1],p_3_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[14]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[14]_i_22_n_0 ,\PWM_OUT_buf_reg[14]_i_22_n_1 ,\PWM_OUT_buf_reg[14]_i_22_n_2 ,\PWM_OUT_buf_reg[14]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[14]_i_31_n_0 ,\PWM_OUT_buf[14]_i_32_n_0 ,\PWM_OUT_buf[14]_i_33_n_0 ,\PWM_OUT_buf[14]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[14]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[14]_i_35_n_0 ,\PWM_OUT_buf[14]_i_36_n_0 ,\PWM_OUT_buf[14]_i_37_n_0 ,\PWM_OUT_buf[14]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[14]_i_3 
       (.CI(\PWM_OUT_buf_reg[14]_i_4_n_0 ),
        .CO({\PWM_OUT_buf_reg[14]_i_3_n_0 ,\PWM_OUT_buf_reg[14]_i_3_n_1 ,\PWM_OUT_buf_reg[14]_i_3_n_2 ,\PWM_OUT_buf_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[14]_i_5_n_0 ,\PWM_OUT_buf[14]_i_6_n_0 ,\PWM_OUT_buf[14]_i_7_n_0 ,\PWM_OUT_buf[14]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[14]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[14]_i_9_n_0 ,\PWM_OUT_buf[14]_i_10_n_0 ,\PWM_OUT_buf[14]_i_11_n_0 ,\PWM_OUT_buf[14]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[14]_i_4 
       (.CI(\PWM_OUT_buf_reg[14]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[14]_i_4_n_0 ,\PWM_OUT_buf_reg[14]_i_4_n_1 ,\PWM_OUT_buf_reg[14]_i_4_n_2 ,\PWM_OUT_buf_reg[14]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[14]_i_14_n_0 ,\PWM_OUT_buf[14]_i_15_n_0 ,\PWM_OUT_buf[14]_i_16_n_0 ,\PWM_OUT_buf[14]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[14]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[14]_i_18_n_0 ,\PWM_OUT_buf[14]_i_19_n_0 ,\PWM_OUT_buf[14]_i_20_n_0 ,\PWM_OUT_buf[14]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[15]_i_1_n_0 ),
        .Q(PWM_OUT_buf[15]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[15]_i_13 
       (.CI(\PWM_OUT_buf_reg[15]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[15]_i_13_n_0 ,\PWM_OUT_buf_reg[15]_i_13_n_1 ,\PWM_OUT_buf_reg[15]_i_13_n_2 ,\PWM_OUT_buf_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[15]_i_23_n_0 ,\PWM_OUT_buf[15]_i_24_n_0 ,\PWM_OUT_buf[15]_i_25_n_0 ,\PWM_OUT_buf[15]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[15]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[15]_i_27_n_0 ,\PWM_OUT_buf[15]_i_28_n_0 ,\PWM_OUT_buf[15]_i_29_n_0 ,\PWM_OUT_buf[15]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[15]_i_2 
       (.CI(gtOp),
        .CO(\NLW_PWM_OUT_buf_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[15]_i_2_O_UNCONNECTED [3:1],\PWM_OUT_buf_reg[15]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[15]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[15]_i_22_n_0 ,\PWM_OUT_buf_reg[15]_i_22_n_1 ,\PWM_OUT_buf_reg[15]_i_22_n_2 ,\PWM_OUT_buf_reg[15]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[15]_i_31_n_0 ,\PWM_OUT_buf[15]_i_32_n_0 ,\PWM_OUT_buf[15]_i_33_n_0 ,\PWM_OUT_buf[15]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[15]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[15]_i_35_n_0 ,\PWM_OUT_buf[15]_i_36_n_0 ,\PWM_OUT_buf[15]_i_37_n_0 ,\PWM_OUT_buf[15]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[15]_i_3 
       (.CI(\PWM_OUT_buf_reg[15]_i_4_n_0 ),
        .CO({gtOp,\PWM_OUT_buf_reg[15]_i_3_n_1 ,\PWM_OUT_buf_reg[15]_i_3_n_2 ,\PWM_OUT_buf_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[15]_i_5_n_0 ,\PWM_OUT_buf[15]_i_6_n_0 ,\PWM_OUT_buf[15]_i_7_n_0 ,\PWM_OUT_buf[15]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[15]_i_9_n_0 ,\PWM_OUT_buf[15]_i_10_n_0 ,\PWM_OUT_buf[15]_i_11_n_0 ,\PWM_OUT_buf[15]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[15]_i_4 
       (.CI(\PWM_OUT_buf_reg[15]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[15]_i_4_n_0 ,\PWM_OUT_buf_reg[15]_i_4_n_1 ,\PWM_OUT_buf_reg[15]_i_4_n_2 ,\PWM_OUT_buf_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[15]_i_14_n_0 ,\PWM_OUT_buf[15]_i_15_n_0 ,\PWM_OUT_buf[15]_i_16_n_0 ,\PWM_OUT_buf[15]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[15]_i_18_n_0 ,\PWM_OUT_buf[15]_i_19_n_0 ,\PWM_OUT_buf[15]_i_20_n_0 ,\PWM_OUT_buf[15]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[1]_i_1_n_0 ),
        .Q(PWM_OUT_buf[1]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[1]_i_13 
       (.CI(\PWM_OUT_buf_reg[1]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[1]_i_13_n_0 ,\PWM_OUT_buf_reg[1]_i_13_n_1 ,\PWM_OUT_buf_reg[1]_i_13_n_2 ,\PWM_OUT_buf_reg[1]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[1]_i_23_n_0 ,\PWM_OUT_buf[1]_i_24_n_0 ,\PWM_OUT_buf[1]_i_25_n_0 ,\PWM_OUT_buf[1]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[1]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[1]_i_27_n_0 ,\PWM_OUT_buf[1]_i_28_n_0 ,\PWM_OUT_buf[1]_i_29_n_0 ,\PWM_OUT_buf[1]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[1]_i_2 
       (.CI(\PWM_OUT_buf_reg[1]_i_3_n_0 ),
        .CO(\NLW_PWM_OUT_buf_reg[1]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[1]_i_2_O_UNCONNECTED [3:1],p_42_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[1]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[1]_i_22_n_0 ,\PWM_OUT_buf_reg[1]_i_22_n_1 ,\PWM_OUT_buf_reg[1]_i_22_n_2 ,\PWM_OUT_buf_reg[1]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[1]_i_31_n_0 ,\PWM_OUT_buf[1]_i_32_n_0 ,\PWM_OUT_buf[1]_i_33_n_0 ,\PWM_OUT_buf[1]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[1]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[1]_i_35_n_0 ,\PWM_OUT_buf[1]_i_36_n_0 ,\PWM_OUT_buf[1]_i_37_n_0 ,\PWM_OUT_buf[1]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[1]_i_3 
       (.CI(\PWM_OUT_buf_reg[1]_i_4_n_0 ),
        .CO({\PWM_OUT_buf_reg[1]_i_3_n_0 ,\PWM_OUT_buf_reg[1]_i_3_n_1 ,\PWM_OUT_buf_reg[1]_i_3_n_2 ,\PWM_OUT_buf_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[1]_i_5_n_0 ,\PWM_OUT_buf[1]_i_6_n_0 ,\PWM_OUT_buf[1]_i_7_n_0 ,\PWM_OUT_buf[1]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[1]_i_9_n_0 ,\PWM_OUT_buf[1]_i_10_n_0 ,\PWM_OUT_buf[1]_i_11_n_0 ,\PWM_OUT_buf[1]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[1]_i_4 
       (.CI(\PWM_OUT_buf_reg[1]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[1]_i_4_n_0 ,\PWM_OUT_buf_reg[1]_i_4_n_1 ,\PWM_OUT_buf_reg[1]_i_4_n_2 ,\PWM_OUT_buf_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[1]_i_14_n_0 ,\PWM_OUT_buf[1]_i_15_n_0 ,\PWM_OUT_buf[1]_i_16_n_0 ,\PWM_OUT_buf[1]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[1]_i_18_n_0 ,\PWM_OUT_buf[1]_i_19_n_0 ,\PWM_OUT_buf[1]_i_20_n_0 ,\PWM_OUT_buf[1]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[2]_i_1_n_0 ),
        .Q(PWM_OUT_buf[2]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[2]_i_13 
       (.CI(\PWM_OUT_buf_reg[2]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[2]_i_13_n_0 ,\PWM_OUT_buf_reg[2]_i_13_n_1 ,\PWM_OUT_buf_reg[2]_i_13_n_2 ,\PWM_OUT_buf_reg[2]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[2]_i_23_n_0 ,\PWM_OUT_buf[2]_i_24_n_0 ,\PWM_OUT_buf[2]_i_25_n_0 ,\PWM_OUT_buf[2]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[2]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[2]_i_27_n_0 ,\PWM_OUT_buf[2]_i_28_n_0 ,\PWM_OUT_buf[2]_i_29_n_0 ,\PWM_OUT_buf[2]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[2]_i_2 
       (.CI(\PWM_OUT_buf_reg[2]_i_3_n_0 ),
        .CO(\NLW_PWM_OUT_buf_reg[2]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[2]_i_2_O_UNCONNECTED [3:1],p_39_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[2]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[2]_i_22_n_0 ,\PWM_OUT_buf_reg[2]_i_22_n_1 ,\PWM_OUT_buf_reg[2]_i_22_n_2 ,\PWM_OUT_buf_reg[2]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[2]_i_31_n_0 ,\PWM_OUT_buf[2]_i_32_n_0 ,\PWM_OUT_buf[2]_i_33_n_0 ,\PWM_OUT_buf[2]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[2]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[2]_i_35_n_0 ,\PWM_OUT_buf[2]_i_36_n_0 ,\PWM_OUT_buf[2]_i_37_n_0 ,\PWM_OUT_buf[2]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[2]_i_3 
       (.CI(\PWM_OUT_buf_reg[2]_i_4_n_0 ),
        .CO({\PWM_OUT_buf_reg[2]_i_3_n_0 ,\PWM_OUT_buf_reg[2]_i_3_n_1 ,\PWM_OUT_buf_reg[2]_i_3_n_2 ,\PWM_OUT_buf_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[2]_i_5_n_0 ,\PWM_OUT_buf[2]_i_6_n_0 ,\PWM_OUT_buf[2]_i_7_n_0 ,\PWM_OUT_buf[2]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[2]_i_9_n_0 ,\PWM_OUT_buf[2]_i_10_n_0 ,\PWM_OUT_buf[2]_i_11_n_0 ,\PWM_OUT_buf[2]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[2]_i_4 
       (.CI(\PWM_OUT_buf_reg[2]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[2]_i_4_n_0 ,\PWM_OUT_buf_reg[2]_i_4_n_1 ,\PWM_OUT_buf_reg[2]_i_4_n_2 ,\PWM_OUT_buf_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[2]_i_14_n_0 ,\PWM_OUT_buf[2]_i_15_n_0 ,\PWM_OUT_buf[2]_i_16_n_0 ,\PWM_OUT_buf[2]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[2]_i_18_n_0 ,\PWM_OUT_buf[2]_i_19_n_0 ,\PWM_OUT_buf[2]_i_20_n_0 ,\PWM_OUT_buf[2]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[3]_i_1_n_0 ),
        .Q(PWM_OUT_buf[3]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[3]_i_13 
       (.CI(\PWM_OUT_buf_reg[3]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[3]_i_13_n_0 ,\PWM_OUT_buf_reg[3]_i_13_n_1 ,\PWM_OUT_buf_reg[3]_i_13_n_2 ,\PWM_OUT_buf_reg[3]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[3]_i_23_n_0 ,\PWM_OUT_buf[3]_i_24_n_0 ,\PWM_OUT_buf[3]_i_25_n_0 ,\PWM_OUT_buf[3]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[3]_i_27_n_0 ,\PWM_OUT_buf[3]_i_28_n_0 ,\PWM_OUT_buf[3]_i_29_n_0 ,\PWM_OUT_buf[3]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[3]_i_2 
       (.CI(\PWM_OUT_buf_reg[3]_i_3_n_0 ),
        .CO(\NLW_PWM_OUT_buf_reg[3]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[3]_i_2_O_UNCONNECTED [3:1],p_36_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[3]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[3]_i_22_n_0 ,\PWM_OUT_buf_reg[3]_i_22_n_1 ,\PWM_OUT_buf_reg[3]_i_22_n_2 ,\PWM_OUT_buf_reg[3]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[3]_i_31_n_0 ,\PWM_OUT_buf[3]_i_32_n_0 ,\PWM_OUT_buf[3]_i_33_n_0 ,\PWM_OUT_buf[3]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[3]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[3]_i_35_n_0 ,\PWM_OUT_buf[3]_i_36_n_0 ,\PWM_OUT_buf[3]_i_37_n_0 ,\PWM_OUT_buf[3]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[3]_i_3 
       (.CI(\PWM_OUT_buf_reg[3]_i_4_n_0 ),
        .CO({\PWM_OUT_buf_reg[3]_i_3_n_0 ,\PWM_OUT_buf_reg[3]_i_3_n_1 ,\PWM_OUT_buf_reg[3]_i_3_n_2 ,\PWM_OUT_buf_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[3]_i_5_n_0 ,\PWM_OUT_buf[3]_i_6_n_0 ,\PWM_OUT_buf[3]_i_7_n_0 ,\PWM_OUT_buf[3]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[3]_i_9_n_0 ,\PWM_OUT_buf[3]_i_10_n_0 ,\PWM_OUT_buf[3]_i_11_n_0 ,\PWM_OUT_buf[3]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[3]_i_4 
       (.CI(\PWM_OUT_buf_reg[3]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[3]_i_4_n_0 ,\PWM_OUT_buf_reg[3]_i_4_n_1 ,\PWM_OUT_buf_reg[3]_i_4_n_2 ,\PWM_OUT_buf_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[3]_i_14_n_0 ,\PWM_OUT_buf[3]_i_15_n_0 ,\PWM_OUT_buf[3]_i_16_n_0 ,\PWM_OUT_buf[3]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[3]_i_18_n_0 ,\PWM_OUT_buf[3]_i_19_n_0 ,\PWM_OUT_buf[3]_i_20_n_0 ,\PWM_OUT_buf[3]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[4]_i_1_n_0 ),
        .Q(PWM_OUT_buf[4]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[4]_i_13 
       (.CI(\PWM_OUT_buf_reg[4]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[4]_i_13_n_0 ,\PWM_OUT_buf_reg[4]_i_13_n_1 ,\PWM_OUT_buf_reg[4]_i_13_n_2 ,\PWM_OUT_buf_reg[4]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[4]_i_23_n_0 ,\PWM_OUT_buf[4]_i_24_n_0 ,\PWM_OUT_buf[4]_i_25_n_0 ,\PWM_OUT_buf[4]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[4]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[4]_i_27_n_0 ,\PWM_OUT_buf[4]_i_28_n_0 ,\PWM_OUT_buf[4]_i_29_n_0 ,\PWM_OUT_buf[4]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[4]_i_2 
       (.CI(\PWM_OUT_buf_reg[4]_i_3_n_0 ),
        .CO(\NLW_PWM_OUT_buf_reg[4]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[4]_i_2_O_UNCONNECTED [3:1],p_33_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[4]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[4]_i_22_n_0 ,\PWM_OUT_buf_reg[4]_i_22_n_1 ,\PWM_OUT_buf_reg[4]_i_22_n_2 ,\PWM_OUT_buf_reg[4]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[4]_i_31_n_0 ,\PWM_OUT_buf[4]_i_32_n_0 ,\PWM_OUT_buf[4]_i_33_n_0 ,\PWM_OUT_buf[4]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[4]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[4]_i_35_n_0 ,\PWM_OUT_buf[4]_i_36_n_0 ,\PWM_OUT_buf[4]_i_37_n_0 ,\PWM_OUT_buf[4]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[4]_i_3 
       (.CI(\PWM_OUT_buf_reg[4]_i_4_n_0 ),
        .CO({\PWM_OUT_buf_reg[4]_i_3_n_0 ,\PWM_OUT_buf_reg[4]_i_3_n_1 ,\PWM_OUT_buf_reg[4]_i_3_n_2 ,\PWM_OUT_buf_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[4]_i_5_n_0 ,\PWM_OUT_buf[4]_i_6_n_0 ,\PWM_OUT_buf[4]_i_7_n_0 ,\PWM_OUT_buf[4]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[4]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[4]_i_9_n_0 ,\PWM_OUT_buf[4]_i_10_n_0 ,\PWM_OUT_buf[4]_i_11_n_0 ,\PWM_OUT_buf[4]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[4]_i_4 
       (.CI(\PWM_OUT_buf_reg[4]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[4]_i_4_n_0 ,\PWM_OUT_buf_reg[4]_i_4_n_1 ,\PWM_OUT_buf_reg[4]_i_4_n_2 ,\PWM_OUT_buf_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[4]_i_14_n_0 ,\PWM_OUT_buf[4]_i_15_n_0 ,\PWM_OUT_buf[4]_i_16_n_0 ,\PWM_OUT_buf[4]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[4]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[4]_i_18_n_0 ,\PWM_OUT_buf[4]_i_19_n_0 ,\PWM_OUT_buf[4]_i_20_n_0 ,\PWM_OUT_buf[4]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[5]_i_1_n_0 ),
        .Q(PWM_OUT_buf[5]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[5]_i_13 
       (.CI(\PWM_OUT_buf_reg[5]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[5]_i_13_n_0 ,\PWM_OUT_buf_reg[5]_i_13_n_1 ,\PWM_OUT_buf_reg[5]_i_13_n_2 ,\PWM_OUT_buf_reg[5]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[5]_i_23_n_0 ,\PWM_OUT_buf[5]_i_24_n_0 ,\PWM_OUT_buf[5]_i_25_n_0 ,\PWM_OUT_buf[5]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[5]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[5]_i_27_n_0 ,\PWM_OUT_buf[5]_i_28_n_0 ,\PWM_OUT_buf[5]_i_29_n_0 ,\PWM_OUT_buf[5]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[5]_i_2 
       (.CI(\PWM_OUT_buf_reg[5]_i_3_n_0 ),
        .CO(\NLW_PWM_OUT_buf_reg[5]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[5]_i_2_O_UNCONNECTED [3:1],p_30_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[5]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[5]_i_22_n_0 ,\PWM_OUT_buf_reg[5]_i_22_n_1 ,\PWM_OUT_buf_reg[5]_i_22_n_2 ,\PWM_OUT_buf_reg[5]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[5]_i_31_n_0 ,\PWM_OUT_buf[5]_i_32_n_0 ,\PWM_OUT_buf[5]_i_33_n_0 ,\PWM_OUT_buf[5]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[5]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[5]_i_35_n_0 ,\PWM_OUT_buf[5]_i_36_n_0 ,\PWM_OUT_buf[5]_i_37_n_0 ,\PWM_OUT_buf[5]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[5]_i_3 
       (.CI(\PWM_OUT_buf_reg[5]_i_4_n_0 ),
        .CO({\PWM_OUT_buf_reg[5]_i_3_n_0 ,\PWM_OUT_buf_reg[5]_i_3_n_1 ,\PWM_OUT_buf_reg[5]_i_3_n_2 ,\PWM_OUT_buf_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[5]_i_5_n_0 ,\PWM_OUT_buf[5]_i_6_n_0 ,\PWM_OUT_buf[5]_i_7_n_0 ,\PWM_OUT_buf[5]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[5]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[5]_i_9_n_0 ,\PWM_OUT_buf[5]_i_10_n_0 ,\PWM_OUT_buf[5]_i_11_n_0 ,\PWM_OUT_buf[5]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[5]_i_4 
       (.CI(\PWM_OUT_buf_reg[5]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[5]_i_4_n_0 ,\PWM_OUT_buf_reg[5]_i_4_n_1 ,\PWM_OUT_buf_reg[5]_i_4_n_2 ,\PWM_OUT_buf_reg[5]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[5]_i_14_n_0 ,\PWM_OUT_buf[5]_i_15_n_0 ,\PWM_OUT_buf[5]_i_16_n_0 ,\PWM_OUT_buf[5]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[5]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[5]_i_18_n_0 ,\PWM_OUT_buf[5]_i_19_n_0 ,\PWM_OUT_buf[5]_i_20_n_0 ,\PWM_OUT_buf[5]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[6]_i_1_n_0 ),
        .Q(PWM_OUT_buf[6]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[6]_i_13 
       (.CI(\PWM_OUT_buf_reg[6]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[6]_i_13_n_0 ,\PWM_OUT_buf_reg[6]_i_13_n_1 ,\PWM_OUT_buf_reg[6]_i_13_n_2 ,\PWM_OUT_buf_reg[6]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[6]_i_23_n_0 ,\PWM_OUT_buf[6]_i_24_n_0 ,\PWM_OUT_buf[6]_i_25_n_0 ,\PWM_OUT_buf[6]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[6]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[6]_i_27_n_0 ,\PWM_OUT_buf[6]_i_28_n_0 ,\PWM_OUT_buf[6]_i_29_n_0 ,\PWM_OUT_buf[6]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[6]_i_2 
       (.CI(\PWM_OUT_buf_reg[6]_i_3_n_0 ),
        .CO(\NLW_PWM_OUT_buf_reg[6]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[6]_i_2_O_UNCONNECTED [3:1],p_27_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[6]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[6]_i_22_n_0 ,\PWM_OUT_buf_reg[6]_i_22_n_1 ,\PWM_OUT_buf_reg[6]_i_22_n_2 ,\PWM_OUT_buf_reg[6]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[6]_i_31_n_0 ,\PWM_OUT_buf[6]_i_32_n_0 ,\PWM_OUT_buf[6]_i_33_n_0 ,\PWM_OUT_buf[6]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[6]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[6]_i_35_n_0 ,\PWM_OUT_buf[6]_i_36_n_0 ,\PWM_OUT_buf[6]_i_37_n_0 ,\PWM_OUT_buf[6]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[6]_i_3 
       (.CI(\PWM_OUT_buf_reg[6]_i_4_n_0 ),
        .CO({\PWM_OUT_buf_reg[6]_i_3_n_0 ,\PWM_OUT_buf_reg[6]_i_3_n_1 ,\PWM_OUT_buf_reg[6]_i_3_n_2 ,\PWM_OUT_buf_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[6]_i_5_n_0 ,\PWM_OUT_buf[6]_i_6_n_0 ,\PWM_OUT_buf[6]_i_7_n_0 ,\PWM_OUT_buf[6]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[6]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[6]_i_9_n_0 ,\PWM_OUT_buf[6]_i_10_n_0 ,\PWM_OUT_buf[6]_i_11_n_0 ,\PWM_OUT_buf[6]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[6]_i_4 
       (.CI(\PWM_OUT_buf_reg[6]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[6]_i_4_n_0 ,\PWM_OUT_buf_reg[6]_i_4_n_1 ,\PWM_OUT_buf_reg[6]_i_4_n_2 ,\PWM_OUT_buf_reg[6]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[6]_i_14_n_0 ,\PWM_OUT_buf[6]_i_15_n_0 ,\PWM_OUT_buf[6]_i_16_n_0 ,\PWM_OUT_buf[6]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[6]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[6]_i_18_n_0 ,\PWM_OUT_buf[6]_i_19_n_0 ,\PWM_OUT_buf[6]_i_20_n_0 ,\PWM_OUT_buf[6]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[7]_i_1_n_0 ),
        .Q(PWM_OUT_buf[7]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[7]_i_13 
       (.CI(\PWM_OUT_buf_reg[7]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[7]_i_13_n_0 ,\PWM_OUT_buf_reg[7]_i_13_n_1 ,\PWM_OUT_buf_reg[7]_i_13_n_2 ,\PWM_OUT_buf_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[7]_i_23_n_0 ,\PWM_OUT_buf[7]_i_24_n_0 ,\PWM_OUT_buf[7]_i_25_n_0 ,\PWM_OUT_buf[7]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[7]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[7]_i_27_n_0 ,\PWM_OUT_buf[7]_i_28_n_0 ,\PWM_OUT_buf[7]_i_29_n_0 ,\PWM_OUT_buf[7]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[7]_i_2 
       (.CI(\PWM_OUT_buf_reg[7]_i_3_n_0 ),
        .CO(\NLW_PWM_OUT_buf_reg[7]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[7]_i_2_O_UNCONNECTED [3:1],p_24_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[7]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[7]_i_22_n_0 ,\PWM_OUT_buf_reg[7]_i_22_n_1 ,\PWM_OUT_buf_reg[7]_i_22_n_2 ,\PWM_OUT_buf_reg[7]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[7]_i_31_n_0 ,\PWM_OUT_buf[7]_i_32_n_0 ,\PWM_OUT_buf[7]_i_33_n_0 ,\PWM_OUT_buf[7]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[7]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[7]_i_35_n_0 ,\PWM_OUT_buf[7]_i_36_n_0 ,\PWM_OUT_buf[7]_i_37_n_0 ,\PWM_OUT_buf[7]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[7]_i_3 
       (.CI(\PWM_OUT_buf_reg[7]_i_4_n_0 ),
        .CO({\PWM_OUT_buf_reg[7]_i_3_n_0 ,\PWM_OUT_buf_reg[7]_i_3_n_1 ,\PWM_OUT_buf_reg[7]_i_3_n_2 ,\PWM_OUT_buf_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[7]_i_5_n_0 ,\PWM_OUT_buf[7]_i_6_n_0 ,\PWM_OUT_buf[7]_i_7_n_0 ,\PWM_OUT_buf[7]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[7]_i_9_n_0 ,\PWM_OUT_buf[7]_i_10_n_0 ,\PWM_OUT_buf[7]_i_11_n_0 ,\PWM_OUT_buf[7]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[7]_i_4 
       (.CI(\PWM_OUT_buf_reg[7]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[7]_i_4_n_0 ,\PWM_OUT_buf_reg[7]_i_4_n_1 ,\PWM_OUT_buf_reg[7]_i_4_n_2 ,\PWM_OUT_buf_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[7]_i_14_n_0 ,\PWM_OUT_buf[7]_i_15_n_0 ,\PWM_OUT_buf[7]_i_16_n_0 ,\PWM_OUT_buf[7]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[7]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[7]_i_18_n_0 ,\PWM_OUT_buf[7]_i_19_n_0 ,\PWM_OUT_buf[7]_i_20_n_0 ,\PWM_OUT_buf[7]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[8]_i_1_n_0 ),
        .Q(PWM_OUT_buf[8]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[8]_i_13 
       (.CI(\PWM_OUT_buf_reg[8]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[8]_i_13_n_0 ,\PWM_OUT_buf_reg[8]_i_13_n_1 ,\PWM_OUT_buf_reg[8]_i_13_n_2 ,\PWM_OUT_buf_reg[8]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[8]_i_23_n_0 ,\PWM_OUT_buf[8]_i_24_n_0 ,\PWM_OUT_buf[8]_i_25_n_0 ,\PWM_OUT_buf[8]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[8]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[8]_i_27_n_0 ,\PWM_OUT_buf[8]_i_28_n_0 ,\PWM_OUT_buf[8]_i_29_n_0 ,\PWM_OUT_buf[8]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[8]_i_2 
       (.CI(\PWM_OUT_buf_reg[8]_i_3_n_0 ),
        .CO(\NLW_PWM_OUT_buf_reg[8]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[8]_i_2_O_UNCONNECTED [3:1],p_21_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[8]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[8]_i_22_n_0 ,\PWM_OUT_buf_reg[8]_i_22_n_1 ,\PWM_OUT_buf_reg[8]_i_22_n_2 ,\PWM_OUT_buf_reg[8]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[8]_i_31_n_0 ,\PWM_OUT_buf[8]_i_32_n_0 ,\PWM_OUT_buf[8]_i_33_n_0 ,\PWM_OUT_buf[8]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[8]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[8]_i_35_n_0 ,\PWM_OUT_buf[8]_i_36_n_0 ,\PWM_OUT_buf[8]_i_37_n_0 ,\PWM_OUT_buf[8]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[8]_i_3 
       (.CI(\PWM_OUT_buf_reg[8]_i_4_n_0 ),
        .CO({\PWM_OUT_buf_reg[8]_i_3_n_0 ,\PWM_OUT_buf_reg[8]_i_3_n_1 ,\PWM_OUT_buf_reg[8]_i_3_n_2 ,\PWM_OUT_buf_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[8]_i_5_n_0 ,\PWM_OUT_buf[8]_i_6_n_0 ,\PWM_OUT_buf[8]_i_7_n_0 ,\PWM_OUT_buf[8]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[8]_i_9_n_0 ,\PWM_OUT_buf[8]_i_10_n_0 ,\PWM_OUT_buf[8]_i_11_n_0 ,\PWM_OUT_buf[8]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[8]_i_4 
       (.CI(\PWM_OUT_buf_reg[8]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[8]_i_4_n_0 ,\PWM_OUT_buf_reg[8]_i_4_n_1 ,\PWM_OUT_buf_reg[8]_i_4_n_2 ,\PWM_OUT_buf_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[8]_i_14_n_0 ,\PWM_OUT_buf[8]_i_15_n_0 ,\PWM_OUT_buf[8]_i_16_n_0 ,\PWM_OUT_buf[8]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[8]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[8]_i_18_n_0 ,\PWM_OUT_buf[8]_i_19_n_0 ,\PWM_OUT_buf[8]_i_20_n_0 ,\PWM_OUT_buf[8]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_OUT_buf_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_OUT_buf[9]_i_1_n_0 ),
        .Q(PWM_OUT_buf[9]),
        .R(1'b0));
  CARRY4 \PWM_OUT_buf_reg[9]_i_13 
       (.CI(\PWM_OUT_buf_reg[9]_i_22_n_0 ),
        .CO({\PWM_OUT_buf_reg[9]_i_13_n_0 ,\PWM_OUT_buf_reg[9]_i_13_n_1 ,\PWM_OUT_buf_reg[9]_i_13_n_2 ,\PWM_OUT_buf_reg[9]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[9]_i_23_n_0 ,\PWM_OUT_buf[9]_i_24_n_0 ,\PWM_OUT_buf[9]_i_25_n_0 ,\PWM_OUT_buf[9]_i_26_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[9]_i_13_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[9]_i_27_n_0 ,\PWM_OUT_buf[9]_i_28_n_0 ,\PWM_OUT_buf[9]_i_29_n_0 ,\PWM_OUT_buf[9]_i_30_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[9]_i_2 
       (.CI(\PWM_OUT_buf_reg[9]_i_3_n_0 ),
        .CO(\NLW_PWM_OUT_buf_reg[9]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWM_OUT_buf_reg[9]_i_2_O_UNCONNECTED [3:1],p_18_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \PWM_OUT_buf_reg[9]_i_22 
       (.CI(1'b0),
        .CO({\PWM_OUT_buf_reg[9]_i_22_n_0 ,\PWM_OUT_buf_reg[9]_i_22_n_1 ,\PWM_OUT_buf_reg[9]_i_22_n_2 ,\PWM_OUT_buf_reg[9]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[9]_i_31_n_0 ,\PWM_OUT_buf[9]_i_32_n_0 ,\PWM_OUT_buf[9]_i_33_n_0 ,\PWM_OUT_buf[9]_i_34_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[9]_i_22_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[9]_i_35_n_0 ,\PWM_OUT_buf[9]_i_36_n_0 ,\PWM_OUT_buf[9]_i_37_n_0 ,\PWM_OUT_buf[9]_i_38_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[9]_i_3 
       (.CI(\PWM_OUT_buf_reg[9]_i_4_n_0 ),
        .CO({\PWM_OUT_buf_reg[9]_i_3_n_0 ,\PWM_OUT_buf_reg[9]_i_3_n_1 ,\PWM_OUT_buf_reg[9]_i_3_n_2 ,\PWM_OUT_buf_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[9]_i_5_n_0 ,\PWM_OUT_buf[9]_i_6_n_0 ,\PWM_OUT_buf[9]_i_7_n_0 ,\PWM_OUT_buf[9]_i_8_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[9]_i_3_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[9]_i_9_n_0 ,\PWM_OUT_buf[9]_i_10_n_0 ,\PWM_OUT_buf[9]_i_11_n_0 ,\PWM_OUT_buf[9]_i_12_n_0 }));
  CARRY4 \PWM_OUT_buf_reg[9]_i_4 
       (.CI(\PWM_OUT_buf_reg[9]_i_13_n_0 ),
        .CO({\PWM_OUT_buf_reg[9]_i_4_n_0 ,\PWM_OUT_buf_reg[9]_i_4_n_1 ,\PWM_OUT_buf_reg[9]_i_4_n_2 ,\PWM_OUT_buf_reg[9]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\PWM_OUT_buf[9]_i_14_n_0 ,\PWM_OUT_buf[9]_i_15_n_0 ,\PWM_OUT_buf[9]_i_16_n_0 ,\PWM_OUT_buf[9]_i_17_n_0 }),
        .O(\NLW_PWM_OUT_buf_reg[9]_i_4_O_UNCONNECTED [3:0]),
        .S({\PWM_OUT_buf[9]_i_18_n_0 ,\PWM_OUT_buf[9]_i_19_n_0 ,\PWM_OUT_buf[9]_i_20_n_0 ,\PWM_OUT_buf[9]_i_21_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[0]),
        .Q(PWM_OUT[0]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[10]),
        .Q(PWM_OUT[10]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[11]),
        .Q(PWM_OUT[11]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[12]),
        .Q(PWM_OUT[12]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[13]),
        .Q(PWM_OUT[13]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[14]),
        .Q(PWM_OUT[14]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[15]),
        .Q(PWM_OUT[15]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[1]),
        .Q(PWM_OUT[1]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[2]),
        .Q(PWM_OUT[2]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[3]),
        .Q(PWM_OUT[3]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[4]),
        .Q(PWM_OUT[4]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[5]),
        .Q(PWM_OUT[5]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[6]),
        .Q(PWM_OUT[6]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[7]),
        .Q(PWM_OUT[7]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[8]),
        .Q(PWM_OUT[8]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \PWM_OUT_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\PWM_OUT[15]_i_2_n_0 ),
        .D(p_2_in__0[9]),
        .Q(PWM_OUT[9]),
        .S(\PWM_OUT[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4FF4)) 
    PWM_interrupt_buf_i_1
       (.I0(PWM_interrupt_count__0[2]),
        .I1(PWM_interrupt_buf_reg_0),
        .I2(updown),
        .I3(updown_prev),
        .O(PWM_interrupt_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PWM_interrupt_buf_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PWM_interrupt_buf_i_1_n_0),
        .Q(PWM_interrupt_buf_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h26000026)) 
    \PWM_interrupt_count[0]_i_1 
       (.I0(PWM_interrupt_count__0[0]),
        .I1(PWM_interrupt_buf_reg_0),
        .I2(PWM_interrupt_count__0[2]),
        .I3(updown_prev),
        .I4(updown),
        .O(\PWM_interrupt_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A6A000000000A6A)) 
    \PWM_interrupt_count[1]_i_1 
       (.I0(PWM_interrupt_count__0[1]),
        .I1(PWM_interrupt_count__0[0]),
        .I2(PWM_interrupt_buf_reg_0),
        .I3(PWM_interrupt_count__0[2]),
        .I4(updown_prev),
        .I5(updown),
        .O(\PWM_interrupt_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F80000000000F80)) 
    \PWM_interrupt_count[2]_i_1 
       (.I0(PWM_interrupt_count__0[1]),
        .I1(PWM_interrupt_count__0[0]),
        .I2(PWM_interrupt_buf_reg_0),
        .I3(PWM_interrupt_count__0[2]),
        .I4(updown_prev),
        .I5(updown),
        .O(\PWM_interrupt_count[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_interrupt_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_interrupt_count[0]_i_1_n_0 ),
        .Q(PWM_interrupt_count__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_interrupt_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_interrupt_count[1]_i_1_n_0 ),
        .Q(PWM_interrupt_count__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWM_interrupt_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PWM_interrupt_count[2]_i_1_n_0 ),
        .Q(PWM_interrupt_count__0[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMcounterMax_buf[31]_i_1 
       (.I0(latch_start_reg_0),
        .O(p_49_in));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[0]),
        .Q(PWMcounterMax_buf[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[10]),
        .Q(PWMcounterMax_buf[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[11]),
        .Q(PWMcounterMax_buf[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[12]),
        .Q(PWMcounterMax_buf[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[13]),
        .Q(PWMcounterMax_buf[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[14]),
        .Q(PWMcounterMax_buf[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[15]),
        .Q(PWMcounterMax_buf[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[16]),
        .Q(PWMcounterMax_buf[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[17]),
        .Q(PWMcounterMax_buf[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[18]),
        .Q(PWMcounterMax_buf[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[19]),
        .Q(PWMcounterMax_buf[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[1]),
        .Q(PWMcounterMax_buf[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[20]),
        .Q(PWMcounterMax_buf[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[21]),
        .Q(PWMcounterMax_buf[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[22]),
        .Q(PWMcounterMax_buf[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[23]),
        .Q(PWMcounterMax_buf[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[24]),
        .Q(PWMcounterMax_buf[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[25]),
        .Q(PWMcounterMax_buf[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[26]),
        .Q(PWMcounterMax_buf[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[27]),
        .Q(PWMcounterMax_buf[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[28]),
        .Q(PWMcounterMax_buf[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[29]),
        .Q(PWMcounterMax_buf[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[2]),
        .Q(PWMcounterMax_buf[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[30]),
        .Q(PWMcounterMax_buf[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[31]),
        .Q(PWMcounterMax_buf[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[3]),
        .Q(PWMcounterMax_buf[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[4]),
        .Q(PWMcounterMax_buf[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[5]),
        .Q(PWMcounterMax_buf[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[6]),
        .Q(PWMcounterMax_buf[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[7]),
        .Q(PWMcounterMax_buf[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[8]),
        .Q(PWMcounterMax_buf[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_buf_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMcounterMax[9]),
        .Q(PWMcounterMax_buf[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[0]),
        .Q(PWMcounterMax[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[10]),
        .Q(PWMcounterMax[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[11]),
        .Q(PWMcounterMax[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[12]),
        .Q(PWMcounterMax[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[13]),
        .Q(PWMcounterMax[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[14]),
        .Q(PWMcounterMax[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[15]),
        .Q(PWMcounterMax[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[16]),
        .Q(PWMcounterMax[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[17]),
        .Q(PWMcounterMax[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[18]),
        .Q(PWMcounterMax[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[19]),
        .Q(PWMcounterMax[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[1]),
        .Q(PWMcounterMax[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[20]),
        .Q(PWMcounterMax[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[21]),
        .Q(PWMcounterMax[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[22]),
        .Q(PWMcounterMax[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[23]),
        .Q(PWMcounterMax[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[24]),
        .Q(PWMcounterMax[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[25]),
        .Q(PWMcounterMax[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[26]),
        .Q(PWMcounterMax[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[27]),
        .Q(PWMcounterMax[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[28]),
        .Q(PWMcounterMax[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[29]),
        .Q(PWMcounterMax[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[2]),
        .Q(PWMcounterMax[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[30]),
        .Q(PWMcounterMax[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[31]),
        .Q(PWMcounterMax[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[3]),
        .Q(PWMcounterMax[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[4]),
        .Q(PWMcounterMax[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[5]),
        .Q(PWMcounterMax[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[6]),
        .Q(PWMcounterMax[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[7]),
        .Q(PWMcounterMax[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[8]),
        .Q(PWMcounterMax[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounterMax_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg17[9]),
        .Q(PWMcounterMax[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[0]_i_1 
       (.I0(PWMcounterMax_buf[0]),
        .I1(PWMcounterMax[0]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[10]_i_1 
       (.I0(PWMcounterMax_buf[10]),
        .I1(PWMcounterMax[10]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[11]_i_1 
       (.I0(PWMcounterMax_buf[11]),
        .I1(PWMcounterMax[11]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[12]_i_1 
       (.I0(PWMcounterMax_buf[12]),
        .I1(PWMcounterMax[12]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[13]_i_1 
       (.I0(PWMcounterMax_buf[13]),
        .I1(PWMcounterMax[13]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[14]_i_1 
       (.I0(PWMcounterMax_buf[14]),
        .I1(PWMcounterMax[14]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[15]_i_1 
       (.I0(PWMcounterMax_buf[15]),
        .I1(PWMcounterMax[15]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[16]_i_1 
       (.I0(PWMcounterMax_buf[16]),
        .I1(PWMcounterMax[16]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[17]_i_1 
       (.I0(PWMcounterMax_buf[17]),
        .I1(PWMcounterMax[17]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[18]_i_1 
       (.I0(PWMcounterMax_buf[18]),
        .I1(PWMcounterMax[18]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[19]_i_1 
       (.I0(PWMcounterMax_buf[19]),
        .I1(PWMcounterMax[19]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[1]_i_1 
       (.I0(PWMcounterMax_buf[1]),
        .I1(PWMcounterMax[1]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[20]_i_1 
       (.I0(PWMcounterMax_buf[20]),
        .I1(PWMcounterMax[20]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[21]_i_1 
       (.I0(PWMcounterMax_buf[21]),
        .I1(PWMcounterMax[21]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[22]_i_1 
       (.I0(PWMcounterMax_buf[22]),
        .I1(PWMcounterMax[22]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[23]_i_1 
       (.I0(PWMcounterMax_buf[23]),
        .I1(PWMcounterMax[23]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[24]_i_1 
       (.I0(PWMcounterMax_buf[24]),
        .I1(PWMcounterMax[24]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[25]_i_1 
       (.I0(PWMcounterMax_buf[25]),
        .I1(PWMcounterMax[25]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[26]_i_1 
       (.I0(PWMcounterMax_buf[26]),
        .I1(PWMcounterMax[26]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[27]_i_1 
       (.I0(PWMcounterMax_buf[27]),
        .I1(PWMcounterMax[27]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[28]_i_1 
       (.I0(PWMcounterMax_buf[28]),
        .I1(PWMcounterMax[28]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[29]_i_1 
       (.I0(PWMcounterMax_buf[29]),
        .I1(PWMcounterMax[29]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[2]_i_1 
       (.I0(PWMcounterMax_buf[2]),
        .I1(PWMcounterMax[2]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[30]_i_1 
       (.I0(PWMcounterMax_buf[30]),
        .I1(PWMcounterMax[30]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \PWMcounter[31]_i_1 
       (.I0(\counter_reg[11]_0 ),
        .I1(updown),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWMcounter[31]_i_10 
       (.I0(counter_reg[30]),
        .I1(counter_reg[29]),
        .I2(counter_reg[0]),
        .I3(counter_reg[31]),
        .O(\PWMcounter[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWMcounter[31]_i_11 
       (.I0(counter_reg[22]),
        .I1(counter_reg[21]),
        .I2(counter_reg[24]),
        .I3(counter_reg[23]),
        .O(\PWMcounter[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[31]_i_2 
       (.I0(PWMcounterMax_buf[31]),
        .I1(PWMcounterMax[31]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \PWMcounter[31]_i_3 
       (.I0(\PWMcounter[31]_i_4_n_0 ),
        .I1(\PWMcounter[31]_i_5_n_0 ),
        .I2(\PWMcounter[31]_i_6_n_0 ),
        .I3(\PWMcounter[31]_i_7_n_0 ),
        .O(\counter_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PWMcounter[31]_i_4 
       (.I0(counter_reg[11]),
        .I1(counter_reg[12]),
        .I2(counter_reg[9]),
        .I3(counter_reg[10]),
        .I4(\PWMcounter[31]_i_8_n_0 ),
        .O(\PWMcounter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PWMcounter[31]_i_5 
       (.I0(counter_reg[3]),
        .I1(counter_reg[4]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(\PWMcounter[31]_i_9_n_0 ),
        .O(\PWMcounter[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PWMcounter[31]_i_6 
       (.I0(counter_reg[27]),
        .I1(counter_reg[28]),
        .I2(counter_reg[25]),
        .I3(counter_reg[26]),
        .I4(\PWMcounter[31]_i_10_n_0 ),
        .O(\PWMcounter[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PWMcounter[31]_i_7 
       (.I0(counter_reg[19]),
        .I1(counter_reg[20]),
        .I2(counter_reg[17]),
        .I3(counter_reg[18]),
        .I4(\PWMcounter[31]_i_11_n_0 ),
        .O(\PWMcounter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWMcounter[31]_i_8 
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[16]),
        .I3(counter_reg[15]),
        .O(\PWMcounter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PWMcounter[31]_i_9 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[8]),
        .I3(counter_reg[7]),
        .O(\PWMcounter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[3]_i_1 
       (.I0(PWMcounterMax_buf[3]),
        .I1(PWMcounterMax[3]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[4]_i_1 
       (.I0(PWMcounterMax_buf[4]),
        .I1(PWMcounterMax[4]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[5]_i_1 
       (.I0(PWMcounterMax_buf[5]),
        .I1(PWMcounterMax[5]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[6]_i_1 
       (.I0(PWMcounterMax_buf[6]),
        .I1(PWMcounterMax[6]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[7]_i_1 
       (.I0(PWMcounterMax_buf[7]),
        .I1(PWMcounterMax[7]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[8]_i_1 
       (.I0(PWMcounterMax_buf[8]),
        .I1(PWMcounterMax[8]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \PWMcounter[9]_i_1 
       (.I0(PWMcounterMax_buf[9]),
        .I1(PWMcounterMax[9]),
        .I2(latch_start_reg_0),
        .O(\PWMcounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[0]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[10]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[11]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[12]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[13]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[14]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[15]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[16]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[17]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[18]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[19]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[1]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[20]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[21]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[22]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[23]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[24]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[25]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[26]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[27]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[28]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[29]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[2]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[30]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[31]_i_2_n_0 ),
        .Q(\PWMcounter_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[3]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[4]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[5]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[6]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[7]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[8]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMcounter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\PWMcounter[31]_i_1_n_0 ),
        .D(\PWMcounter[9]_i_1_n_0 ),
        .Q(\PWMcounter_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[0]),
        .Q(\PWMdirection_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[10]),
        .Q(p_10_in),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[11]),
        .Q(p_11_in),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[12]),
        .Q(\PWMdirection_buf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[13]),
        .Q(p_13_in),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[14]),
        .Q(p_14_in),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[15]),
        .Q(\PWMdirection_buf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[1]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[2]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[3]),
        .Q(\PWMdirection_buf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[4]),
        .Q(p_4_in),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[5]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[6]),
        .Q(\PWMdirection_buf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[7]),
        .Q(p_7_in),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[8]),
        .Q(p_8_in),
        .R(1'b0));
  FDRE \PWMdirection_buf_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMdirection[9]),
        .Q(\PWMdirection_buf_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \PWMdirection_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[0] ),
        .Q(PWMdirection[0]),
        .R(1'b0));
  FDRE \PWMdirection_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[10] ),
        .Q(PWMdirection[10]),
        .R(1'b0));
  FDRE \PWMdirection_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[11] ),
        .Q(PWMdirection[11]),
        .R(1'b0));
  FDRE \PWMdirection_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[12] ),
        .Q(PWMdirection[12]),
        .R(1'b0));
  FDRE \PWMdirection_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[13] ),
        .Q(PWMdirection[13]),
        .R(1'b0));
  FDRE \PWMdirection_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[14] ),
        .Q(PWMdirection[14]),
        .R(1'b0));
  FDRE \PWMdirection_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[15] ),
        .Q(PWMdirection[15]),
        .R(1'b0));
  FDRE \PWMdirection_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[1] ),
        .Q(PWMdirection[1]),
        .R(1'b0));
  FDRE \PWMdirection_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[2] ),
        .Q(PWMdirection[2]),
        .R(1'b0));
  FDRE \PWMdirection_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[3] ),
        .Q(PWMdirection[3]),
        .R(1'b0));
  FDRE \PWMdirection_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[4] ),
        .Q(PWMdirection[4]),
        .R(1'b0));
  FDRE \PWMdirection_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[5] ),
        .Q(PWMdirection[5]),
        .R(1'b0));
  FDRE \PWMdirection_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[6] ),
        .Q(PWMdirection[6]),
        .R(1'b0));
  FDRE \PWMdirection_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[7] ),
        .Q(PWMdirection[7]),
        .R(1'b0));
  FDRE \PWMdirection_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[8] ),
        .Q(PWMdirection[8]),
        .R(1'b0));
  FDRE \PWMdirection_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg16_reg_n_0_[9] ),
        .Q(PWMdirection[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[0] ),
        .Q(PWMfromCPU[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[10] ),
        .Q(PWMfromCPU[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[11] ),
        .Q(PWMfromCPU[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[12] ),
        .Q(PWMfromCPU[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[13] ),
        .Q(PWMfromCPU[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[14] ),
        .Q(PWMfromCPU[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[15] ),
        .Q(PWMfromCPU[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[1] ),
        .Q(PWMfromCPU[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[2] ),
        .Q(PWMfromCPU[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[3] ),
        .Q(PWMfromCPU[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[4] ),
        .Q(PWMfromCPU[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[5] ),
        .Q(PWMfromCPU[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[6] ),
        .Q(PWMfromCPU[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[7] ),
        .Q(PWMfromCPU[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[8] ),
        .Q(PWMfromCPU[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMfromCPU_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg19_reg_n_0_[9] ),
        .Q(PWMfromCPU[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[0]),
        .Q(PWMmask_buf[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[10]),
        .Q(PWMmask_buf[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[11]),
        .Q(PWMmask_buf[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[12]),
        .Q(PWMmask_buf[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[13]),
        .Q(PWMmask_buf[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[14]),
        .Q(PWMmask_buf[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[15]),
        .Q(PWMmask_buf[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[1]),
        .Q(PWMmask_buf[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[2]),
        .Q(PWMmask_buf[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[3]),
        .Q(PWMmask_buf[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[4]),
        .Q(PWMmask_buf[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[5]),
        .Q(PWMmask_buf[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[6]),
        .Q(PWMmask_buf[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[7]),
        .Q(PWMmask_buf[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[8]),
        .Q(PWMmask_buf[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_buf_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMmask[9]),
        .Q(PWMmask_buf[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[0] ),
        .Q(PWMmask[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[10] ),
        .Q(PWMmask[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[11] ),
        .Q(PWMmask[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[12] ),
        .Q(PWMmask[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[13] ),
        .Q(PWMmask[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[14] ),
        .Q(PWMmask[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[15] ),
        .Q(PWMmask[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[1] ),
        .Q(PWMmask[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[2] ),
        .Q(PWMmask[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[3] ),
        .Q(PWMmask[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[4] ),
        .Q(PWMmask[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[5] ),
        .Q(PWMmask[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[6] ),
        .Q(PWMmask[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[7] ),
        .Q(PWMmask[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[8] ),
        .Q(PWMmask[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMmask_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg21_reg_n_0_[9] ),
        .Q(PWMmask[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[0] ),
        .Q(PWMrightControl[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[10] ),
        .Q(PWMrightControl[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[11] ),
        .Q(PWMrightControl[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[12] ),
        .Q(PWMrightControl[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[13] ),
        .Q(PWMrightControl[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[14] ),
        .Q(PWMrightControl[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[15] ),
        .Q(PWMrightControl[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[1] ),
        .Q(PWMrightControl[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[2] ),
        .Q(PWMrightControl[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[3] ),
        .Q(PWMrightControl[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[4] ),
        .Q(PWMrightControl[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[5] ),
        .Q(PWMrightControl[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[6] ),
        .Q(PWMrightControl[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[7] ),
        .Q(PWMrightControl[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[8] ),
        .Q(PWMrightControl[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \PWMrightControl_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg20_reg_n_0_[9] ),
        .Q(PWMrightControl[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[0]),
        .Q(PWMsource_buf[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[10]),
        .Q(PWMsource_buf[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[11]),
        .Q(PWMsource_buf[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[12]),
        .Q(PWMsource_buf[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[13]),
        .Q(PWMsource_buf[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[14]),
        .Q(PWMsource_buf[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[15]),
        .Q(PWMsource_buf[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[16]),
        .Q(PWMsource_buf[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[17]),
        .Q(PWMsource_buf[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[18]),
        .Q(PWMsource_buf[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[19]),
        .Q(PWMsource_buf[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[1]),
        .Q(PWMsource_buf[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[20]),
        .Q(PWMsource_buf[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[21]),
        .Q(PWMsource_buf[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[22]),
        .Q(PWMsource_buf[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[23]),
        .Q(PWMsource_buf[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[24]),
        .Q(PWMsource_buf[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[25]),
        .Q(PWMsource_buf[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[26]),
        .Q(PWMsource_buf[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[27]),
        .Q(PWMsource_buf[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[28]),
        .Q(PWMsource_buf[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[29]),
        .Q(PWMsource_buf[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[2]),
        .Q(PWMsource_buf[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[30]),
        .Q(PWMsource_buf[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[31]),
        .Q(PWMsource_buf[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[3]),
        .Q(PWMsource_buf[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[4]),
        .Q(PWMsource_buf[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[5]),
        .Q(PWMsource_buf[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[6]),
        .Q(PWMsource_buf[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[7]),
        .Q(PWMsource_buf[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[8]),
        .Q(PWMsource_buf[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_buf_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_49_in),
        .D(PWMsource[9]),
        .Q(PWMsource_buf[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[0]),
        .Q(PWMsource[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[10]),
        .Q(PWMsource[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[11]),
        .Q(PWMsource[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[12]),
        .Q(PWMsource[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[13]),
        .Q(PWMsource[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[14]),
        .Q(PWMsource[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[15]),
        .Q(PWMsource[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[16]),
        .Q(PWMsource[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[17]),
        .Q(PWMsource[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[18]),
        .Q(PWMsource[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[19]),
        .Q(PWMsource[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[1]),
        .Q(PWMsource[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[20]),
        .Q(PWMsource[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[21]),
        .Q(PWMsource[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[22]),
        .Q(PWMsource[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[23]),
        .Q(PWMsource[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[24]),
        .Q(PWMsource[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[25]),
        .Q(PWMsource[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[26]),
        .Q(PWMsource[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[27]),
        .Q(PWMsource[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[28]),
        .Q(PWMsource[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[29]),
        .Q(PWMsource[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[2]),
        .Q(PWMsource[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[30]),
        .Q(PWMsource[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[31]),
        .Q(PWMsource[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[3]),
        .Q(PWMsource[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[4]),
        .Q(PWMsource[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[5]),
        .Q(PWMsource[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[6]),
        .Q(PWMsource[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[7]),
        .Q(PWMsource[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[8]),
        .Q(PWMsource[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMsource_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg18[9]),
        .Q(PWMsource[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \PWMstarting[0]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    PWMstarting_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PWMstarting),
        .Q(PWMstarting_prev),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PWMstarting_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(\slv_reg22_reg_n_0_[0] ),
        .Q(PWMstarting),
        .R(1'b0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDSE \axi_araddr_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .S(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDSE \axi_araddr_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(SR));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(SR));
  FDSE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(sel0[4]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[0]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_5_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(updown),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(counter_reg[0]),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg27[0]),
        .I1(slv_reg26[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg31[0]),
        .I1(slv_reg30[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(\slv_reg19_reg_n_0_[0] ),
        .I1(slv_reg18[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(slv_reg23[0]),
        .I1(\slv_reg22_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[0] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[10]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_12 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(counter_reg[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_13 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg27[10]),
        .I1(slv_reg26[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg31[10]),
        .I1(slv_reg30[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(\slv_reg19_reg_n_0_[10] ),
        .I1(slv_reg18[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(slv_reg23[10]),
        .I1(\slv_reg22_reg_n_0_[10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[11]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_12 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(counter_reg[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_13 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg27[11]),
        .I1(slv_reg26[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg31[11]),
        .I1(slv_reg30[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(\slv_reg19_reg_n_0_[11] ),
        .I1(slv_reg18[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(slv_reg23[11]),
        .I1(\slv_reg22_reg_n_0_[11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[12]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_12 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(counter_reg[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_13 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg27[12]),
        .I1(slv_reg26[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg31[12]),
        .I1(slv_reg30[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(\slv_reg19_reg_n_0_[12] ),
        .I1(slv_reg18[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(slv_reg23[12]),
        .I1(\slv_reg22_reg_n_0_[12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[13]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_12 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(counter_reg[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_13 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg27[13]),
        .I1(slv_reg26[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg31[13]),
        .I1(slv_reg30[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(\slv_reg19_reg_n_0_[13] ),
        .I1(slv_reg18[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(slv_reg23[13]),
        .I1(\slv_reg22_reg_n_0_[13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[14]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_12 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(counter_reg[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_13 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg27[14]),
        .I1(slv_reg26[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg31[14]),
        .I1(slv_reg30[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(\slv_reg19_reg_n_0_[14] ),
        .I1(slv_reg18[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(slv_reg23[14]),
        .I1(\slv_reg22_reg_n_0_[14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[15]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_12 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(counter_reg[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_13 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg27[15]),
        .I1(slv_reg26[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg31[15]),
        .I1(slv_reg30[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(\slv_reg19_reg_n_0_[15] ),
        .I1(slv_reg18[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(slv_reg23[15]),
        .I1(\slv_reg22_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[16]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_11 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_12 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(counter_reg[16]),
        .I4(sel0[0]),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_13 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg27[16]),
        .I1(slv_reg26[16]),
        .I2(sel0[1]),
        .I3(slv_reg25[16]),
        .I4(sel0[0]),
        .I5(slv_reg24[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg31[16]),
        .I1(slv_reg30[16]),
        .I2(sel0[1]),
        .I3(slv_reg29[16]),
        .I4(sel0[0]),
        .I5(slv_reg28[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(\slv_reg19_reg_n_0_[16] ),
        .I1(slv_reg18[16]),
        .I2(sel0[1]),
        .I3(slv_reg17[16]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(slv_reg23[16]),
        .I1(\slv_reg22_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[17]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_11 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_12 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(counter_reg[17]),
        .I4(sel0[0]),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_13 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg27[17]),
        .I1(slv_reg26[17]),
        .I2(sel0[1]),
        .I3(slv_reg25[17]),
        .I4(sel0[0]),
        .I5(slv_reg24[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg31[17]),
        .I1(slv_reg30[17]),
        .I2(sel0[1]),
        .I3(slv_reg29[17]),
        .I4(sel0[0]),
        .I5(slv_reg28[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(\slv_reg19_reg_n_0_[17] ),
        .I1(slv_reg18[17]),
        .I2(sel0[1]),
        .I3(slv_reg17[17]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(slv_reg23[17]),
        .I1(\slv_reg22_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[18]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_11 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_12 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(counter_reg[18]),
        .I4(sel0[0]),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_13 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg27[18]),
        .I1(slv_reg26[18]),
        .I2(sel0[1]),
        .I3(slv_reg25[18]),
        .I4(sel0[0]),
        .I5(slv_reg24[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg31[18]),
        .I1(slv_reg30[18]),
        .I2(sel0[1]),
        .I3(slv_reg29[18]),
        .I4(sel0[0]),
        .I5(slv_reg28[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(\slv_reg19_reg_n_0_[18] ),
        .I1(slv_reg18[18]),
        .I2(sel0[1]),
        .I3(slv_reg17[18]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(slv_reg23[18]),
        .I1(\slv_reg22_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[19]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_11 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_12 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(counter_reg[19]),
        .I4(sel0[0]),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_13 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg27[19]),
        .I1(slv_reg26[19]),
        .I2(sel0[1]),
        .I3(slv_reg25[19]),
        .I4(sel0[0]),
        .I5(slv_reg24[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg31[19]),
        .I1(slv_reg30[19]),
        .I2(sel0[1]),
        .I3(slv_reg29[19]),
        .I4(sel0[0]),
        .I5(slv_reg28[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(\slv_reg19_reg_n_0_[19] ),
        .I1(slv_reg18[19]),
        .I2(sel0[1]),
        .I3(slv_reg17[19]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(slv_reg23[19]),
        .I1(\slv_reg22_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[1]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_12 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(counter_reg[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg27[1]),
        .I1(slv_reg26[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg31[1]),
        .I1(slv_reg30[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(\slv_reg19_reg_n_0_[1] ),
        .I1(slv_reg18[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(slv_reg23[1]),
        .I1(\slv_reg22_reg_n_0_[1] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[1] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[20]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_12 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(counter_reg[20]),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_13 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg27[20]),
        .I1(slv_reg26[20]),
        .I2(sel0[1]),
        .I3(slv_reg25[20]),
        .I4(sel0[0]),
        .I5(slv_reg24[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg31[20]),
        .I1(slv_reg30[20]),
        .I2(sel0[1]),
        .I3(slv_reg29[20]),
        .I4(sel0[0]),
        .I5(slv_reg28[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(\slv_reg19_reg_n_0_[20] ),
        .I1(slv_reg18[20]),
        .I2(sel0[1]),
        .I3(slv_reg17[20]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(slv_reg23[20]),
        .I1(\slv_reg22_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[21]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_11 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_12 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(counter_reg[21]),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_13 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg27[21]),
        .I1(slv_reg26[21]),
        .I2(sel0[1]),
        .I3(slv_reg25[21]),
        .I4(sel0[0]),
        .I5(slv_reg24[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg31[21]),
        .I1(slv_reg30[21]),
        .I2(sel0[1]),
        .I3(slv_reg29[21]),
        .I4(sel0[0]),
        .I5(slv_reg28[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(\slv_reg19_reg_n_0_[21] ),
        .I1(slv_reg18[21]),
        .I2(sel0[1]),
        .I3(slv_reg17[21]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(slv_reg23[21]),
        .I1(\slv_reg22_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[22]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_11 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_12 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(counter_reg[22]),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_13 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg27[22]),
        .I1(slv_reg26[22]),
        .I2(sel0[1]),
        .I3(slv_reg25[22]),
        .I4(sel0[0]),
        .I5(slv_reg24[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg31[22]),
        .I1(slv_reg30[22]),
        .I2(sel0[1]),
        .I3(slv_reg29[22]),
        .I4(sel0[0]),
        .I5(slv_reg28[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(\slv_reg19_reg_n_0_[22] ),
        .I1(slv_reg18[22]),
        .I2(sel0[1]),
        .I3(slv_reg17[22]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(slv_reg23[22]),
        .I1(\slv_reg22_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[23]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_11 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_12 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(counter_reg[23]),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_13 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg27[23]),
        .I1(slv_reg26[23]),
        .I2(sel0[1]),
        .I3(slv_reg25[23]),
        .I4(sel0[0]),
        .I5(slv_reg24[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg31[23]),
        .I1(slv_reg30[23]),
        .I2(sel0[1]),
        .I3(slv_reg29[23]),
        .I4(sel0[0]),
        .I5(slv_reg28[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(\slv_reg19_reg_n_0_[23] ),
        .I1(slv_reg18[23]),
        .I2(sel0[1]),
        .I3(slv_reg17[23]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(slv_reg23[23]),
        .I1(\slv_reg22_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[24]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_11 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_12 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(counter_reg[24]),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_13 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg27[24]),
        .I1(slv_reg26[24]),
        .I2(sel0[1]),
        .I3(slv_reg25[24]),
        .I4(sel0[0]),
        .I5(slv_reg24[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg31[24]),
        .I1(slv_reg30[24]),
        .I2(sel0[1]),
        .I3(slv_reg29[24]),
        .I4(sel0[0]),
        .I5(slv_reg28[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(\slv_reg19_reg_n_0_[24] ),
        .I1(slv_reg18[24]),
        .I2(sel0[1]),
        .I3(slv_reg17[24]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(slv_reg23[24]),
        .I1(\slv_reg22_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[25]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_11 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_12 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(counter_reg[25]),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_13 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg27[25]),
        .I1(slv_reg26[25]),
        .I2(sel0[1]),
        .I3(slv_reg25[25]),
        .I4(sel0[0]),
        .I5(slv_reg24[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg31[25]),
        .I1(slv_reg30[25]),
        .I2(sel0[1]),
        .I3(slv_reg29[25]),
        .I4(sel0[0]),
        .I5(slv_reg28[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(\slv_reg19_reg_n_0_[25] ),
        .I1(slv_reg18[25]),
        .I2(sel0[1]),
        .I3(slv_reg17[25]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(slv_reg23[25]),
        .I1(\slv_reg22_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[26]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[26]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_11 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_12 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(counter_reg[26]),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_13 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg27[26]),
        .I1(slv_reg26[26]),
        .I2(sel0[1]),
        .I3(slv_reg25[26]),
        .I4(sel0[0]),
        .I5(slv_reg24[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg31[26]),
        .I1(slv_reg30[26]),
        .I2(sel0[1]),
        .I3(slv_reg29[26]),
        .I4(sel0[0]),
        .I5(slv_reg28[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(\slv_reg19_reg_n_0_[26] ),
        .I1(slv_reg18[26]),
        .I2(sel0[1]),
        .I3(slv_reg17[26]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(slv_reg23[26]),
        .I1(\slv_reg22_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[27]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[27]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_11 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_12 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(counter_reg[27]),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_13 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg27[27]),
        .I1(slv_reg26[27]),
        .I2(sel0[1]),
        .I3(slv_reg25[27]),
        .I4(sel0[0]),
        .I5(slv_reg24[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg31[27]),
        .I1(slv_reg30[27]),
        .I2(sel0[1]),
        .I3(slv_reg29[27]),
        .I4(sel0[0]),
        .I5(slv_reg28[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(\slv_reg19_reg_n_0_[27] ),
        .I1(slv_reg18[27]),
        .I2(sel0[1]),
        .I3(slv_reg17[27]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(slv_reg23[27]),
        .I1(\slv_reg22_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[28]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_11 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_12 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(counter_reg[28]),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_13 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg27[28]),
        .I1(slv_reg26[28]),
        .I2(sel0[1]),
        .I3(slv_reg25[28]),
        .I4(sel0[0]),
        .I5(slv_reg24[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg31[28]),
        .I1(slv_reg30[28]),
        .I2(sel0[1]),
        .I3(slv_reg29[28]),
        .I4(sel0[0]),
        .I5(slv_reg28[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(\slv_reg19_reg_n_0_[28] ),
        .I1(slv_reg18[28]),
        .I2(sel0[1]),
        .I3(slv_reg17[28]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(slv_reg23[28]),
        .I1(\slv_reg22_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[29]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[29]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_11 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_12 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(counter_reg[29]),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_13 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg27[29]),
        .I1(slv_reg26[29]),
        .I2(sel0[1]),
        .I3(slv_reg25[29]),
        .I4(sel0[0]),
        .I5(slv_reg24[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg31[29]),
        .I1(slv_reg30[29]),
        .I2(sel0[1]),
        .I3(slv_reg29[29]),
        .I4(sel0[0]),
        .I5(slv_reg28[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(\slv_reg19_reg_n_0_[29] ),
        .I1(slv_reg18[29]),
        .I2(sel0[1]),
        .I3(slv_reg17[29]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(slv_reg23[29]),
        .I1(\slv_reg22_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[2]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_12 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(counter_reg[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg27[2]),
        .I1(slv_reg26[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg31[2]),
        .I1(slv_reg30[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(\slv_reg19_reg_n_0_[2] ),
        .I1(slv_reg18[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(slv_reg23[2]),
        .I1(\slv_reg22_reg_n_0_[2] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[2] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[30]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[30]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_11 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_12 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(counter_reg[30]),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_13 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg27[30]),
        .I1(slv_reg26[30]),
        .I2(sel0[1]),
        .I3(slv_reg25[30]),
        .I4(sel0[0]),
        .I5(slv_reg24[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg31[30]),
        .I1(slv_reg30[30]),
        .I2(sel0[1]),
        .I3(slv_reg29[30]),
        .I4(sel0[0]),
        .I5(slv_reg28[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(\slv_reg19_reg_n_0_[30] ),
        .I1(slv_reg18[30]),
        .I2(sel0[1]),
        .I3(slv_reg17[30]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(slv_reg23[30]),
        .I1(\slv_reg22_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(slv_reg23[31]),
        .I1(\slv_reg22_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg21_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg20_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_11 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_13 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(counter_reg[31]),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_14 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[31]_i_5_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[31]_i_6_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg27[31]),
        .I1(slv_reg26[31]),
        .I2(sel0[1]),
        .I3(slv_reg25[31]),
        .I4(sel0[0]),
        .I5(slv_reg24[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg31[31]),
        .I1(slv_reg30[31]),
        .I2(sel0[1]),
        .I3(slv_reg29[31]),
        .I4(sel0[0]),
        .I5(slv_reg28[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(\slv_reg19_reg_n_0_[31] ),
        .I1(slv_reg18[31]),
        .I2(sel0[1]),
        .I3(slv_reg17[31]),
        .I4(sel0[0]),
        .I5(\slv_reg16_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[3]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_12 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(counter_reg[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_13 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg27[3]),
        .I1(slv_reg26[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg31[3]),
        .I1(slv_reg30[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(\slv_reg19_reg_n_0_[3] ),
        .I1(slv_reg18[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(slv_reg23[3]),
        .I1(\slv_reg22_reg_n_0_[3] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[3] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[4]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_12 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(counter_reg[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_13 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg27[4]),
        .I1(slv_reg26[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg31[4]),
        .I1(slv_reg30[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(\slv_reg19_reg_n_0_[4] ),
        .I1(slv_reg18[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(slv_reg23[4]),
        .I1(\slv_reg22_reg_n_0_[4] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[5]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_12 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(counter_reg[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_13 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg27[5]),
        .I1(slv_reg26[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg31[5]),
        .I1(slv_reg30[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(\slv_reg19_reg_n_0_[5] ),
        .I1(slv_reg18[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(slv_reg23[5]),
        .I1(\slv_reg22_reg_n_0_[5] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[6]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_12 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(counter_reg[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_13 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg27[6]),
        .I1(slv_reg26[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg31[6]),
        .I1(slv_reg30[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(\slv_reg19_reg_n_0_[6] ),
        .I1(slv_reg18[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(slv_reg23[6]),
        .I1(\slv_reg22_reg_n_0_[6] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[7]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_12 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(counter_reg[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_13 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg27[7]),
        .I1(slv_reg26[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg31[7]),
        .I1(slv_reg30[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(\slv_reg19_reg_n_0_[7] ),
        .I1(slv_reg18[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(slv_reg23[7]),
        .I1(\slv_reg22_reg_n_0_[7] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[8]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_12 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(counter_reg[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_13 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg27[8]),
        .I1(slv_reg26[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg31[8]),
        .I1(slv_reg30[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(\slv_reg19_reg_n_0_[8] ),
        .I1(slv_reg18[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(slv_reg23[8]),
        .I1(\slv_reg22_reg_n_0_[8] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[9]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_12 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(counter_reg[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_13 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg27[9]),
        .I1(slv_reg26[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg31[9]),
        .I1(slv_reg30[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(\slv_reg19_reg_n_0_[9] ),
        .I1(slv_reg18[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(slv_reg23[9]),
        .I1(\slv_reg22_reg_n_0_[9] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata[0]_i_10_n_0 ),
        .I1(\axi_rdata[0]_i_11_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_12_n_0 ),
        .I1(\axi_rdata[0]_i_13_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_8_n_0 ),
        .I1(\axi_rdata[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_10_n_0 ),
        .I1(\axi_rdata[10]_i_11_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_12_n_0 ),
        .I1(\axi_rdata[10]_i_13_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(\axi_rdata[11]_i_11_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_12_n_0 ),
        .I1(\axi_rdata[11]_i_13_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(\axi_rdata[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_10_n_0 ),
        .I1(\axi_rdata[12]_i_11_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_12_n_0 ),
        .I1(\axi_rdata[12]_i_13_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(\axi_rdata[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_10_n_0 ),
        .I1(\axi_rdata[13]_i_11_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_12_n_0 ),
        .I1(\axi_rdata[13]_i_13_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_8_n_0 ),
        .I1(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_10_n_0 ),
        .I1(\axi_rdata[14]_i_11_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_12_n_0 ),
        .I1(\axi_rdata[14]_i_13_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(\axi_rdata[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_10_n_0 ),
        .I1(\axi_rdata[15]_i_11_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_12_n_0 ),
        .I1(\axi_rdata[15]_i_13_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_8_n_0 ),
        .I1(\axi_rdata[16]_i_9_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata[16]_i_10_n_0 ),
        .I1(\axi_rdata[16]_i_11_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_5 
       (.I0(\axi_rdata[16]_i_12_n_0 ),
        .I1(\axi_rdata[16]_i_13_n_0 ),
        .O(\axi_rdata_reg[16]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_8_n_0 ),
        .I1(\axi_rdata[17]_i_9_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata[17]_i_10_n_0 ),
        .I1(\axi_rdata[17]_i_11_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_5 
       (.I0(\axi_rdata[17]_i_12_n_0 ),
        .I1(\axi_rdata[17]_i_13_n_0 ),
        .O(\axi_rdata_reg[17]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_8_n_0 ),
        .I1(\axi_rdata[18]_i_9_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata[18]_i_10_n_0 ),
        .I1(\axi_rdata[18]_i_11_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_5 
       (.I0(\axi_rdata[18]_i_12_n_0 ),
        .I1(\axi_rdata[18]_i_13_n_0 ),
        .O(\axi_rdata_reg[18]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_8_n_0 ),
        .I1(\axi_rdata[19]_i_9_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata[19]_i_10_n_0 ),
        .I1(\axi_rdata[19]_i_11_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_5 
       (.I0(\axi_rdata[19]_i_12_n_0 ),
        .I1(\axi_rdata[19]_i_13_n_0 ),
        .O(\axi_rdata_reg[19]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_8_n_0 ),
        .I1(\axi_rdata[1]_i_9_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata[1]_i_10_n_0 ),
        .I1(\axi_rdata[1]_i_11_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_12_n_0 ),
        .I1(\axi_rdata[1]_i_13_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_8_n_0 ),
        .I1(\axi_rdata[20]_i_9_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata[20]_i_10_n_0 ),
        .I1(\axi_rdata[20]_i_11_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_5 
       (.I0(\axi_rdata[20]_i_12_n_0 ),
        .I1(\axi_rdata[20]_i_13_n_0 ),
        .O(\axi_rdata_reg[20]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_8_n_0 ),
        .I1(\axi_rdata[21]_i_9_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata[21]_i_10_n_0 ),
        .I1(\axi_rdata[21]_i_11_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_5 
       (.I0(\axi_rdata[21]_i_12_n_0 ),
        .I1(\axi_rdata[21]_i_13_n_0 ),
        .O(\axi_rdata_reg[21]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_8_n_0 ),
        .I1(\axi_rdata[22]_i_9_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata[22]_i_10_n_0 ),
        .I1(\axi_rdata[22]_i_11_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_5 
       (.I0(\axi_rdata[22]_i_12_n_0 ),
        .I1(\axi_rdata[22]_i_13_n_0 ),
        .O(\axi_rdata_reg[22]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_8_n_0 ),
        .I1(\axi_rdata[23]_i_9_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata[23]_i_10_n_0 ),
        .I1(\axi_rdata[23]_i_11_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_5 
       (.I0(\axi_rdata[23]_i_12_n_0 ),
        .I1(\axi_rdata[23]_i_13_n_0 ),
        .O(\axi_rdata_reg[23]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_8_n_0 ),
        .I1(\axi_rdata[24]_i_9_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata[24]_i_10_n_0 ),
        .I1(\axi_rdata[24]_i_11_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_5 
       (.I0(\axi_rdata[24]_i_12_n_0 ),
        .I1(\axi_rdata[24]_i_13_n_0 ),
        .O(\axi_rdata_reg[24]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_8_n_0 ),
        .I1(\axi_rdata[25]_i_9_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata[25]_i_10_n_0 ),
        .I1(\axi_rdata[25]_i_11_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_5 
       (.I0(\axi_rdata[25]_i_12_n_0 ),
        .I1(\axi_rdata[25]_i_13_n_0 ),
        .O(\axi_rdata_reg[25]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(\axi_rdata[26]_i_9_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata[26]_i_10_n_0 ),
        .I1(\axi_rdata[26]_i_11_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_5 
       (.I0(\axi_rdata[26]_i_12_n_0 ),
        .I1(\axi_rdata[26]_i_13_n_0 ),
        .O(\axi_rdata_reg[26]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_8_n_0 ),
        .I1(\axi_rdata[27]_i_9_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata[27]_i_10_n_0 ),
        .I1(\axi_rdata[27]_i_11_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_5 
       (.I0(\axi_rdata[27]_i_12_n_0 ),
        .I1(\axi_rdata[27]_i_13_n_0 ),
        .O(\axi_rdata_reg[27]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_8_n_0 ),
        .I1(\axi_rdata[28]_i_9_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata[28]_i_10_n_0 ),
        .I1(\axi_rdata[28]_i_11_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_5 
       (.I0(\axi_rdata[28]_i_12_n_0 ),
        .I1(\axi_rdata[28]_i_13_n_0 ),
        .O(\axi_rdata_reg[28]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(\axi_rdata[29]_i_9_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata[29]_i_10_n_0 ),
        .I1(\axi_rdata[29]_i_11_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_5 
       (.I0(\axi_rdata[29]_i_12_n_0 ),
        .I1(\axi_rdata[29]_i_13_n_0 ),
        .O(\axi_rdata_reg[29]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_8_n_0 ),
        .I1(\axi_rdata[2]_i_9_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata[2]_i_10_n_0 ),
        .I1(\axi_rdata[2]_i_11_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_12_n_0 ),
        .I1(\axi_rdata[2]_i_13_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(\axi_rdata[30]_i_9_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata[30]_i_10_n_0 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_5 
       (.I0(\axi_rdata[30]_i_12_n_0 ),
        .I1(\axi_rdata[30]_i_13_n_0 ),
        .O(\axi_rdata_reg[30]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_6 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(\axi_rdata[31]_i_14_n_0 ),
        .O(\axi_rdata_reg[31]_i_6_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_8_n_0 ),
        .I1(\axi_rdata[3]_i_9_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata[3]_i_10_n_0 ),
        .I1(\axi_rdata[3]_i_11_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_12_n_0 ),
        .I1(\axi_rdata[3]_i_13_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(\axi_rdata[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_10_n_0 ),
        .I1(\axi_rdata[4]_i_11_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_12_n_0 ),
        .I1(\axi_rdata[4]_i_13_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(\axi_rdata[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_10_n_0 ),
        .I1(\axi_rdata[5]_i_11_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_12_n_0 ),
        .I1(\axi_rdata[5]_i_13_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_8_n_0 ),
        .I1(\axi_rdata[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_10_n_0 ),
        .I1(\axi_rdata[6]_i_11_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_12_n_0 ),
        .I1(\axi_rdata[6]_i_13_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(\axi_rdata[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_10_n_0 ),
        .I1(\axi_rdata[7]_i_11_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_12_n_0 ),
        .I1(\axi_rdata[7]_i_13_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_8_n_0 ),
        .I1(\axi_rdata[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_10_n_0 ),
        .I1(\axi_rdata[8]_i_11_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_12_n_0 ),
        .I1(\axi_rdata[8]_i_13_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(\axi_rdata[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_10_n_0 ),
        .I1(\axi_rdata[9]_i_11_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_12_n_0 ),
        .I1(\axi_rdata[9]_i_13_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[0]_i_2 
       (.I0(CO),
        .I1(PWMcounterMax_buf[3]),
        .I2(plusOp[3]),
        .I3(counter_reg[3]),
        .I4(updown),
        .O(\counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[0]_i_3 
       (.I0(CO),
        .I1(PWMcounterMax_buf[2]),
        .I2(plusOp[2]),
        .I3(counter_reg[2]),
        .I4(updown),
        .O(\counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[0]_i_4 
       (.I0(CO),
        .I1(PWMcounterMax_buf[1]),
        .I2(plusOp[1]),
        .I3(counter_reg[1]),
        .I4(updown),
        .O(\counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F4E)) 
    \counter[0]_i_5 
       (.I0(CO),
        .I1(PWMcounterMax_buf[0]),
        .I2(counter_reg[0]),
        .I3(updown),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[12]_i_2 
       (.I0(CO),
        .I1(PWMcounterMax_buf[15]),
        .I2(plusOp[15]),
        .I3(counter_reg[15]),
        .I4(updown),
        .O(\counter[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[12]_i_3 
       (.I0(CO),
        .I1(PWMcounterMax_buf[14]),
        .I2(plusOp[14]),
        .I3(counter_reg[14]),
        .I4(updown),
        .O(\counter[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[12]_i_4 
       (.I0(CO),
        .I1(PWMcounterMax_buf[13]),
        .I2(plusOp[13]),
        .I3(counter_reg[13]),
        .I4(updown),
        .O(\counter[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[12]_i_5 
       (.I0(CO),
        .I1(PWMcounterMax_buf[12]),
        .I2(plusOp[12]),
        .I3(counter_reg[12]),
        .I4(updown),
        .O(\counter[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[16]_i_2 
       (.I0(CO),
        .I1(PWMcounterMax_buf[19]),
        .I2(plusOp[19]),
        .I3(counter_reg[19]),
        .I4(updown),
        .O(\counter[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[16]_i_3 
       (.I0(CO),
        .I1(PWMcounterMax_buf[18]),
        .I2(plusOp[18]),
        .I3(counter_reg[18]),
        .I4(updown),
        .O(\counter[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[16]_i_4 
       (.I0(CO),
        .I1(PWMcounterMax_buf[17]),
        .I2(plusOp[17]),
        .I3(counter_reg[17]),
        .I4(updown),
        .O(\counter[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[16]_i_5 
       (.I0(CO),
        .I1(PWMcounterMax_buf[16]),
        .I2(plusOp[16]),
        .I3(counter_reg[16]),
        .I4(updown),
        .O(\counter[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[20]_i_2 
       (.I0(CO),
        .I1(PWMcounterMax_buf[23]),
        .I2(plusOp[23]),
        .I3(counter_reg[23]),
        .I4(updown),
        .O(\counter[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[20]_i_3 
       (.I0(CO),
        .I1(PWMcounterMax_buf[22]),
        .I2(plusOp[22]),
        .I3(counter_reg[22]),
        .I4(updown),
        .O(\counter[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[20]_i_4 
       (.I0(CO),
        .I1(PWMcounterMax_buf[21]),
        .I2(plusOp[21]),
        .I3(counter_reg[21]),
        .I4(updown),
        .O(\counter[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[20]_i_5 
       (.I0(CO),
        .I1(PWMcounterMax_buf[20]),
        .I2(plusOp[20]),
        .I3(counter_reg[20]),
        .I4(updown),
        .O(\counter[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[24]_i_2 
       (.I0(CO),
        .I1(PWMcounterMax_buf[27]),
        .I2(plusOp[27]),
        .I3(counter_reg[27]),
        .I4(updown),
        .O(\counter[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[24]_i_3 
       (.I0(CO),
        .I1(PWMcounterMax_buf[26]),
        .I2(plusOp[26]),
        .I3(counter_reg[26]),
        .I4(updown),
        .O(\counter[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[24]_i_4 
       (.I0(CO),
        .I1(PWMcounterMax_buf[25]),
        .I2(plusOp[25]),
        .I3(counter_reg[25]),
        .I4(updown),
        .O(\counter[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[24]_i_5 
       (.I0(CO),
        .I1(PWMcounterMax_buf[24]),
        .I2(plusOp[24]),
        .I3(counter_reg[24]),
        .I4(updown),
        .O(\counter[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[28]_i_2 
       (.I0(CO),
        .I1(PWMcounterMax_buf[31]),
        .I2(plusOp[31]),
        .I3(counter_reg[31]),
        .I4(updown),
        .O(\counter[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[28]_i_3 
       (.I0(CO),
        .I1(PWMcounterMax_buf[30]),
        .I2(plusOp[30]),
        .I3(counter_reg[30]),
        .I4(updown),
        .O(\counter[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[28]_i_4 
       (.I0(CO),
        .I1(PWMcounterMax_buf[29]),
        .I2(plusOp[29]),
        .I3(counter_reg[29]),
        .I4(updown),
        .O(\counter[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[28]_i_5 
       (.I0(CO),
        .I1(PWMcounterMax_buf[28]),
        .I2(plusOp[28]),
        .I3(counter_reg[28]),
        .I4(updown),
        .O(\counter[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[4]_i_2 
       (.I0(CO),
        .I1(PWMcounterMax_buf[7]),
        .I2(plusOp[7]),
        .I3(counter_reg[7]),
        .I4(updown),
        .O(\counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[4]_i_3 
       (.I0(CO),
        .I1(PWMcounterMax_buf[6]),
        .I2(plusOp[6]),
        .I3(counter_reg[6]),
        .I4(updown),
        .O(\counter[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[4]_i_4 
       (.I0(CO),
        .I1(PWMcounterMax_buf[5]),
        .I2(plusOp[5]),
        .I3(counter_reg[5]),
        .I4(updown),
        .O(\counter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[4]_i_5 
       (.I0(CO),
        .I1(PWMcounterMax_buf[4]),
        .I2(plusOp[4]),
        .I3(counter_reg[4]),
        .I4(updown),
        .O(\counter[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[8]_i_2 
       (.I0(CO),
        .I1(PWMcounterMax_buf[11]),
        .I2(plusOp[11]),
        .I3(counter_reg[11]),
        .I4(updown),
        .O(\counter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[8]_i_3 
       (.I0(CO),
        .I1(PWMcounterMax_buf[10]),
        .I2(plusOp[10]),
        .I3(counter_reg[10]),
        .I4(updown),
        .O(\counter[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[8]_i_4 
       (.I0(CO),
        .I1(PWMcounterMax_buf[9]),
        .I2(plusOp[9]),
        .I3(counter_reg[9]),
        .I4(updown),
        .O(\counter[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE4E4)) 
    \counter[8]_i_5 
       (.I0(CO),
        .I1(PWMcounterMax_buf[8]),
        .I2(plusOp[8]),
        .I3(counter_reg[8]),
        .I4(updown),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({updown,updown,updown,updown}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }));
  CARRY4 \counter_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_6_n_0 ,\counter_reg[0]_i_6_n_1 ,\counter_reg[0]_i_6_n_2 ,\counter_reg[0]_i_6_n_3 }),
        .CYINIT(counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(counter_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({updown,updown,updown,updown}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  CARRY4 \counter_reg[12]_i_6 
       (.CI(\counter_reg[8]_i_6_n_0 ),
        .CO({\counter_reg[12]_i_6_n_0 ,\counter_reg[12]_i_6_n_1 ,\counter_reg[12]_i_6_n_2 ,\counter_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(counter_reg[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({updown,updown,updown,updown}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  CARRY4 \counter_reg[16]_i_6 
       (.CI(\counter_reg[12]_i_6_n_0 ),
        .CO({\counter_reg[16]_i_6_n_0 ,\counter_reg[16]_i_6_n_1 ,\counter_reg[16]_i_6_n_2 ,\counter_reg[16]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(counter_reg[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({updown,updown,updown,updown}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  CARRY4 \counter_reg[20]_i_6 
       (.CI(\counter_reg[16]_i_6_n_0 ),
        .CO({\counter_reg[20]_i_6_n_0 ,\counter_reg[20]_i_6_n_1 ,\counter_reg[20]_i_6_n_2 ,\counter_reg[20]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(counter_reg[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({updown,updown,updown,updown}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  CARRY4 \counter_reg[24]_i_6 
       (.CI(\counter_reg[20]_i_6_n_0 ),
        .CO({\counter_reg[24]_i_6_n_0 ,\counter_reg[24]_i_6_n_1 ,\counter_reg[24]_i_6_n_2 ,\counter_reg[24]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(counter_reg[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,updown,updown,updown}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  CARRY4 \counter_reg[28]_i_6 
       (.CI(\counter_reg[24]_i_6_n_0 ),
        .CO({\NLW_counter_reg[28]_i_6_CO_UNCONNECTED [3:2],\counter_reg[28]_i_6_n_2 ,\counter_reg[28]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[28]_i_6_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,counter_reg[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({updown,updown,updown,updown}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  CARRY4 \counter_reg[4]_i_6 
       (.CI(\counter_reg[0]_i_6_n_0 ),
        .CO({\counter_reg[4]_i_6_n_0 ,\counter_reg[4]_i_6_n_1 ,\counter_reg[4]_i_6_n_2 ,\counter_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(counter_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({updown,updown,updown,updown}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  CARRY4 \counter_reg[8]_i_6 
       (.CI(\counter_reg[4]_i_6_n_0 ),
        .CO({\counter_reg[8]_i_6_n_0 ,\counter_reg[8]_i_6_n_1 ,\counter_reg[8]_i_6_n_2 ,\counter_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(counter_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\PWMcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    latch_start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(latch_start_reg_1),
        .Q(latch_start_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \slv_reg0[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(axi_awready_reg_1),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg16[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg16[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg16[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg16[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg16_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg16_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg16_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg16_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg16_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg16_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg16_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg16_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg16_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg16_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg16_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg16_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg16_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg16_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg16_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg16_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg16_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg16_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg16_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg16_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg16_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg16_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg16_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg16_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg16_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg16_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg16_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg16_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg16_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg16_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg16_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg16_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg16_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg16_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg16_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg16_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg16_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg16_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg16_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg16_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg16_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg16_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg16_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg16_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg16_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg16_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg16_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg16_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg16_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg16_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg16_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg16_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg16_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg16_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg16_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg16_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg16_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg16_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg16_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg16_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg16_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg16_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg16_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg17[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg17[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg17[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg17[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg17[31]_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(axi_awready_reg_1),
        .I3(p_0_in[0]),
        .O(\slv_reg17[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg17[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg17[0]),
        .R(SR));
  FDRE \slv_reg17_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg17[10]),
        .R(SR));
  FDRE \slv_reg17_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg17[11]),
        .R(SR));
  FDRE \slv_reg17_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg17[12]),
        .R(SR));
  FDRE \slv_reg17_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg17[13]),
        .R(SR));
  FDRE \slv_reg17_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg17[14]),
        .R(SR));
  FDRE \slv_reg17_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg17[15]),
        .R(SR));
  FDRE \slv_reg17_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg17[16]),
        .R(SR));
  FDRE \slv_reg17_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg17[17]),
        .R(SR));
  FDRE \slv_reg17_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg17[18]),
        .R(SR));
  FDRE \slv_reg17_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg17[19]),
        .R(SR));
  FDRE \slv_reg17_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg17[1]),
        .R(SR));
  FDRE \slv_reg17_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg17[20]),
        .R(SR));
  FDRE \slv_reg17_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg17[21]),
        .R(SR));
  FDRE \slv_reg17_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg17[22]),
        .R(SR));
  FDRE \slv_reg17_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg17[23]),
        .R(SR));
  FDRE \slv_reg17_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg17[24]),
        .R(SR));
  FDRE \slv_reg17_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg17[25]),
        .R(SR));
  FDRE \slv_reg17_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg17[26]),
        .R(SR));
  FDRE \slv_reg17_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg17[27]),
        .R(SR));
  FDRE \slv_reg17_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg17[28]),
        .R(SR));
  FDRE \slv_reg17_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg17[29]),
        .R(SR));
  FDRE \slv_reg17_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg17[2]),
        .R(SR));
  FDRE \slv_reg17_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg17[30]),
        .R(SR));
  FDRE \slv_reg17_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg17[31]),
        .R(SR));
  FDRE \slv_reg17_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg17[3]),
        .R(SR));
  FDRE \slv_reg17_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg17[4]),
        .R(SR));
  FDRE \slv_reg17_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg17[5]),
        .R(SR));
  FDRE \slv_reg17_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg17[6]),
        .R(SR));
  FDRE \slv_reg17_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg17[7]),
        .R(SR));
  FDRE \slv_reg17_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg17[8]),
        .R(SR));
  FDRE \slv_reg17_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg17[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg18[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg18[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg18[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg18[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg18[0]),
        .R(SR));
  FDRE \slv_reg18_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg18[10]),
        .R(SR));
  FDRE \slv_reg18_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg18[11]),
        .R(SR));
  FDRE \slv_reg18_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg18[12]),
        .R(SR));
  FDRE \slv_reg18_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg18[13]),
        .R(SR));
  FDRE \slv_reg18_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg18[14]),
        .R(SR));
  FDRE \slv_reg18_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg18[15]),
        .R(SR));
  FDRE \slv_reg18_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg18[16]),
        .R(SR));
  FDRE \slv_reg18_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg18[17]),
        .R(SR));
  FDRE \slv_reg18_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg18[18]),
        .R(SR));
  FDRE \slv_reg18_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg18[19]),
        .R(SR));
  FDRE \slv_reg18_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg18[1]),
        .R(SR));
  FDRE \slv_reg18_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg18[20]),
        .R(SR));
  FDRE \slv_reg18_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg18[21]),
        .R(SR));
  FDRE \slv_reg18_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg18[22]),
        .R(SR));
  FDRE \slv_reg18_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg18[23]),
        .R(SR));
  FDRE \slv_reg18_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg18[24]),
        .R(SR));
  FDRE \slv_reg18_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg18[25]),
        .R(SR));
  FDRE \slv_reg18_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg18[26]),
        .R(SR));
  FDRE \slv_reg18_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg18[27]),
        .R(SR));
  FDRE \slv_reg18_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg18[28]),
        .R(SR));
  FDRE \slv_reg18_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg18[29]),
        .R(SR));
  FDRE \slv_reg18_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg18[2]),
        .R(SR));
  FDRE \slv_reg18_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg18[30]),
        .R(SR));
  FDRE \slv_reg18_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg18[31]),
        .R(SR));
  FDRE \slv_reg18_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg18[3]),
        .R(SR));
  FDRE \slv_reg18_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg18[4]),
        .R(SR));
  FDRE \slv_reg18_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg18[5]),
        .R(SR));
  FDRE \slv_reg18_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg18[6]),
        .R(SR));
  FDRE \slv_reg18_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg18[7]),
        .R(SR));
  FDRE \slv_reg18_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg18[8]),
        .R(SR));
  FDRE \slv_reg18_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg18[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg19[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg19[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg19[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg19[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg19_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg19_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg19_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg19_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg19_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg19_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg19_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg19_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg19_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg19_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg19_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg19_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg19_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg19_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg19_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg19_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg19_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg19_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg19_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg19_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg19_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg19_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg19_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg19_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg19_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg19_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg19_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg19_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg19_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg19_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg19_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg19_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg19_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg19_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg19_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg19_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg19_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg19_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg19_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg19_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg19_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg19_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg19_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg19_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg19_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg19_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg19_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg19_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg19_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg19_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg19_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg19_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg19_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg19_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg19_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg19_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg19_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg19_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg19_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg19_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg19_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg19_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg19_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg1[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(axi_awready_reg_1),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg20[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg20[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg20[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg20[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg20[7]_i_1_n_0 ));
  FDRE \slv_reg20_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg20_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg20_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg20_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg20_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg20_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg20_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg20_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg20_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg20_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg20_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg20_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg20_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg20_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg20_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg20_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg20_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg20_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg20_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg20_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg20_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg20_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg20_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg20_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg20_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg20_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg20_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg20_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg20_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg20_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg20_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg20_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg20_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg20_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg20_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg20_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg20_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg20_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg20_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg20_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg20_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg20_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg20_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg20_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg20_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg20_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg20_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg20_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg20_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg20_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg20_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg20_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg20_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg20_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg20_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg20_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg20_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg20_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg20_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg20_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg20_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg20_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg20_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg20_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg21[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg21[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg21[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg21[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg21[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg21[7]_i_1_n_0 ));
  FDRE \slv_reg21_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg21_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg21_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg21_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg21_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg21_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg21_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg21_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg21_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg21_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg21_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg21_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg21_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg21_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg21_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg21_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg21_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg21_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg21_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg21_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg21_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg21_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg21_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg21_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg21_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg21_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg21_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg21_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg21_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg21_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg21_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg21_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg21_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg21_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg21_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg21_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg21_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg21_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg21_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg21_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg21_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg21_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg21_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg21_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg21_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg21_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg21_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg21_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg21_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg21_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg21_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg21_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg21_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg21_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg21_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg21_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg21_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg21_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg21_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg21_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg21_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg21_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg21_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg21_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg22[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg22[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg22[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg22[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg22[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg22[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \slv_reg22[31]_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(p_0_in[0]),
        .I3(axi_awready_reg_1),
        .O(\slv_reg22[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg22[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg22[31]_i_2_n_0 ),
        .O(\slv_reg22[7]_i_1_n_0 ));
  FDRE \slv_reg22_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg22_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg22_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg22_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg22_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg22_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg22_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg22_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg22_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg22_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg22_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg22_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg22_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg22_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg22_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg22_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg22_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg22_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg22_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg22_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg22_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg22_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg22_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg22_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg22_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg22_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg22_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg22_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg22_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg22_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg22_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg22_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg22_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg22_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg22_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg22_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg22_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg22_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg22_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg22_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg22_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg22_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg22_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg22_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg22_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg22_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg22_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg22_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg22_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg22_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg22_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg22_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg22_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg22_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg22_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg22_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg22_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg22_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg22_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg22_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg22_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg22_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg22_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg22_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg23[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg23[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg23[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg23[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg23[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg23[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg23[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg23[7]_i_1_n_0 ));
  FDRE \slv_reg23_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg23[0]),
        .R(SR));
  FDRE \slv_reg23_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg23[10]),
        .R(SR));
  FDRE \slv_reg23_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg23[11]),
        .R(SR));
  FDRE \slv_reg23_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg23[12]),
        .R(SR));
  FDRE \slv_reg23_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg23[13]),
        .R(SR));
  FDRE \slv_reg23_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg23[14]),
        .R(SR));
  FDRE \slv_reg23_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg23[15]),
        .R(SR));
  FDRE \slv_reg23_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg23[16]),
        .R(SR));
  FDRE \slv_reg23_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg23[17]),
        .R(SR));
  FDRE \slv_reg23_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg23[18]),
        .R(SR));
  FDRE \slv_reg23_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg23[19]),
        .R(SR));
  FDRE \slv_reg23_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg23[1]),
        .R(SR));
  FDRE \slv_reg23_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg23[20]),
        .R(SR));
  FDRE \slv_reg23_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg23[21]),
        .R(SR));
  FDRE \slv_reg23_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg23[22]),
        .R(SR));
  FDRE \slv_reg23_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg23[23]),
        .R(SR));
  FDRE \slv_reg23_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg23[24]),
        .R(SR));
  FDRE \slv_reg23_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg23[25]),
        .R(SR));
  FDRE \slv_reg23_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg23[26]),
        .R(SR));
  FDRE \slv_reg23_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg23[27]),
        .R(SR));
  FDRE \slv_reg23_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg23[28]),
        .R(SR));
  FDRE \slv_reg23_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg23[29]),
        .R(SR));
  FDRE \slv_reg23_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg23[2]),
        .R(SR));
  FDRE \slv_reg23_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg23[30]),
        .R(SR));
  FDRE \slv_reg23_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg23[31]),
        .R(SR));
  FDRE \slv_reg23_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg23[3]),
        .R(SR));
  FDRE \slv_reg23_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg23[4]),
        .R(SR));
  FDRE \slv_reg23_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg23[5]),
        .R(SR));
  FDRE \slv_reg23_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg23[6]),
        .R(SR));
  FDRE \slv_reg23_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg23[7]),
        .R(SR));
  FDRE \slv_reg23_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg23[8]),
        .R(SR));
  FDRE \slv_reg23_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg23[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg24[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg24[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg24[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg24[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg24[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg24[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg24[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(axi_awready_reg_1),
        .O(\slv_reg24[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg24[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg24[7]_i_1_n_0 ));
  FDRE \slv_reg24_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg24[0]),
        .R(SR));
  FDRE \slv_reg24_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg24[10]),
        .R(SR));
  FDRE \slv_reg24_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg24[11]),
        .R(SR));
  FDRE \slv_reg24_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg24[12]),
        .R(SR));
  FDRE \slv_reg24_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg24[13]),
        .R(SR));
  FDRE \slv_reg24_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg24[14]),
        .R(SR));
  FDRE \slv_reg24_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg24[15]),
        .R(SR));
  FDRE \slv_reg24_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg24[16]),
        .R(SR));
  FDRE \slv_reg24_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg24[17]),
        .R(SR));
  FDRE \slv_reg24_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg24[18]),
        .R(SR));
  FDRE \slv_reg24_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg24[19]),
        .R(SR));
  FDRE \slv_reg24_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg24[1]),
        .R(SR));
  FDRE \slv_reg24_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg24[20]),
        .R(SR));
  FDRE \slv_reg24_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg24[21]),
        .R(SR));
  FDRE \slv_reg24_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg24[22]),
        .R(SR));
  FDRE \slv_reg24_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg24[23]),
        .R(SR));
  FDRE \slv_reg24_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg24[24]),
        .R(SR));
  FDRE \slv_reg24_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg24[25]),
        .R(SR));
  FDRE \slv_reg24_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg24[26]),
        .R(SR));
  FDRE \slv_reg24_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg24[27]),
        .R(SR));
  FDRE \slv_reg24_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg24[28]),
        .R(SR));
  FDRE \slv_reg24_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg24[29]),
        .R(SR));
  FDRE \slv_reg24_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg24[2]),
        .R(SR));
  FDRE \slv_reg24_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg24[30]),
        .R(SR));
  FDRE \slv_reg24_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg24[31]),
        .R(SR));
  FDRE \slv_reg24_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg24[3]),
        .R(SR));
  FDRE \slv_reg24_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg24[4]),
        .R(SR));
  FDRE \slv_reg24_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg24[5]),
        .R(SR));
  FDRE \slv_reg24_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg24[6]),
        .R(SR));
  FDRE \slv_reg24_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg24[7]),
        .R(SR));
  FDRE \slv_reg24_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg24[8]),
        .R(SR));
  FDRE \slv_reg24_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg24[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg25[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg25[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg25[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg25[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg25[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg25[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg25[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(axi_awready_reg_1),
        .I3(p_0_in[0]),
        .O(\slv_reg25[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg25[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg25[7]_i_1_n_0 ));
  FDRE \slv_reg25_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg25[0]),
        .R(SR));
  FDRE \slv_reg25_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg25[10]),
        .R(SR));
  FDRE \slv_reg25_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg25[11]),
        .R(SR));
  FDRE \slv_reg25_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg25[12]),
        .R(SR));
  FDRE \slv_reg25_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg25[13]),
        .R(SR));
  FDRE \slv_reg25_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg25[14]),
        .R(SR));
  FDRE \slv_reg25_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg25[15]),
        .R(SR));
  FDRE \slv_reg25_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg25[16]),
        .R(SR));
  FDRE \slv_reg25_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg25[17]),
        .R(SR));
  FDRE \slv_reg25_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg25[18]),
        .R(SR));
  FDRE \slv_reg25_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg25[19]),
        .R(SR));
  FDRE \slv_reg25_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg25[1]),
        .R(SR));
  FDRE \slv_reg25_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg25[20]),
        .R(SR));
  FDRE \slv_reg25_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg25[21]),
        .R(SR));
  FDRE \slv_reg25_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg25[22]),
        .R(SR));
  FDRE \slv_reg25_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg25[23]),
        .R(SR));
  FDRE \slv_reg25_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg25[24]),
        .R(SR));
  FDRE \slv_reg25_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg25[25]),
        .R(SR));
  FDRE \slv_reg25_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg25[26]),
        .R(SR));
  FDRE \slv_reg25_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg25[27]),
        .R(SR));
  FDRE \slv_reg25_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg25[28]),
        .R(SR));
  FDRE \slv_reg25_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg25[29]),
        .R(SR));
  FDRE \slv_reg25_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg25[2]),
        .R(SR));
  FDRE \slv_reg25_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg25[30]),
        .R(SR));
  FDRE \slv_reg25_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg25[31]),
        .R(SR));
  FDRE \slv_reg25_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg25[3]),
        .R(SR));
  FDRE \slv_reg25_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg25[4]),
        .R(SR));
  FDRE \slv_reg25_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg25[5]),
        .R(SR));
  FDRE \slv_reg25_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg25[6]),
        .R(SR));
  FDRE \slv_reg25_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg25[7]),
        .R(SR));
  FDRE \slv_reg25_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg25[8]),
        .R(SR));
  FDRE \slv_reg25_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg25[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg26[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg26[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg26[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg26[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg26[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg26[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg26[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg26[7]_i_1_n_0 ));
  FDRE \slv_reg26_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg26[0]),
        .R(SR));
  FDRE \slv_reg26_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg26[10]),
        .R(SR));
  FDRE \slv_reg26_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg26[11]),
        .R(SR));
  FDRE \slv_reg26_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg26[12]),
        .R(SR));
  FDRE \slv_reg26_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg26[13]),
        .R(SR));
  FDRE \slv_reg26_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg26[14]),
        .R(SR));
  FDRE \slv_reg26_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg26[15]),
        .R(SR));
  FDRE \slv_reg26_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg26[16]),
        .R(SR));
  FDRE \slv_reg26_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg26[17]),
        .R(SR));
  FDRE \slv_reg26_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg26[18]),
        .R(SR));
  FDRE \slv_reg26_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg26[19]),
        .R(SR));
  FDRE \slv_reg26_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg26[1]),
        .R(SR));
  FDRE \slv_reg26_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg26[20]),
        .R(SR));
  FDRE \slv_reg26_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg26[21]),
        .R(SR));
  FDRE \slv_reg26_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg26[22]),
        .R(SR));
  FDRE \slv_reg26_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg26[23]),
        .R(SR));
  FDRE \slv_reg26_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg26[24]),
        .R(SR));
  FDRE \slv_reg26_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg26[25]),
        .R(SR));
  FDRE \slv_reg26_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg26[26]),
        .R(SR));
  FDRE \slv_reg26_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg26[27]),
        .R(SR));
  FDRE \slv_reg26_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg26[28]),
        .R(SR));
  FDRE \slv_reg26_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg26[29]),
        .R(SR));
  FDRE \slv_reg26_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg26[2]),
        .R(SR));
  FDRE \slv_reg26_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg26[30]),
        .R(SR));
  FDRE \slv_reg26_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg26[31]),
        .R(SR));
  FDRE \slv_reg26_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg26[3]),
        .R(SR));
  FDRE \slv_reg26_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg26[4]),
        .R(SR));
  FDRE \slv_reg26_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg26[5]),
        .R(SR));
  FDRE \slv_reg26_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg26[6]),
        .R(SR));
  FDRE \slv_reg26_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg26[7]),
        .R(SR));
  FDRE \slv_reg26_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg26[8]),
        .R(SR));
  FDRE \slv_reg26_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg26[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg27[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg27[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg27[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg27[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg27[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg27[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg27[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg27[7]_i_1_n_0 ));
  FDRE \slv_reg27_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg27[0]),
        .R(SR));
  FDRE \slv_reg27_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg27[10]),
        .R(SR));
  FDRE \slv_reg27_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg27[11]),
        .R(SR));
  FDRE \slv_reg27_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg27[12]),
        .R(SR));
  FDRE \slv_reg27_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg27[13]),
        .R(SR));
  FDRE \slv_reg27_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg27[14]),
        .R(SR));
  FDRE \slv_reg27_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg27[15]),
        .R(SR));
  FDRE \slv_reg27_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg27[16]),
        .R(SR));
  FDRE \slv_reg27_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg27[17]),
        .R(SR));
  FDRE \slv_reg27_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg27[18]),
        .R(SR));
  FDRE \slv_reg27_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg27[19]),
        .R(SR));
  FDRE \slv_reg27_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg27[1]),
        .R(SR));
  FDRE \slv_reg27_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg27[20]),
        .R(SR));
  FDRE \slv_reg27_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg27[21]),
        .R(SR));
  FDRE \slv_reg27_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg27[22]),
        .R(SR));
  FDRE \slv_reg27_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg27[23]),
        .R(SR));
  FDRE \slv_reg27_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg27[24]),
        .R(SR));
  FDRE \slv_reg27_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg27[25]),
        .R(SR));
  FDRE \slv_reg27_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg27[26]),
        .R(SR));
  FDRE \slv_reg27_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg27[27]),
        .R(SR));
  FDRE \slv_reg27_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg27[28]),
        .R(SR));
  FDRE \slv_reg27_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg27[29]),
        .R(SR));
  FDRE \slv_reg27_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg27[2]),
        .R(SR));
  FDRE \slv_reg27_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg27[30]),
        .R(SR));
  FDRE \slv_reg27_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg27[31]),
        .R(SR));
  FDRE \slv_reg27_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg27[3]),
        .R(SR));
  FDRE \slv_reg27_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg27[4]),
        .R(SR));
  FDRE \slv_reg27_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg27[5]),
        .R(SR));
  FDRE \slv_reg27_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg27[6]),
        .R(SR));
  FDRE \slv_reg27_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg27[7]),
        .R(SR));
  FDRE \slv_reg27_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg27[8]),
        .R(SR));
  FDRE \slv_reg27_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg27[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg28[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg28[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg28[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg28[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg28[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg28[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg28[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg28[7]_i_1_n_0 ));
  FDRE \slv_reg28_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg28[0]),
        .R(SR));
  FDRE \slv_reg28_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg28[10]),
        .R(SR));
  FDRE \slv_reg28_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg28[11]),
        .R(SR));
  FDRE \slv_reg28_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg28[12]),
        .R(SR));
  FDRE \slv_reg28_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg28[13]),
        .R(SR));
  FDRE \slv_reg28_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg28[14]),
        .R(SR));
  FDRE \slv_reg28_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg28[15]),
        .R(SR));
  FDRE \slv_reg28_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg28[16]),
        .R(SR));
  FDRE \slv_reg28_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg28[17]),
        .R(SR));
  FDRE \slv_reg28_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg28[18]),
        .R(SR));
  FDRE \slv_reg28_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg28[19]),
        .R(SR));
  FDRE \slv_reg28_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg28[1]),
        .R(SR));
  FDRE \slv_reg28_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg28[20]),
        .R(SR));
  FDRE \slv_reg28_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg28[21]),
        .R(SR));
  FDRE \slv_reg28_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg28[22]),
        .R(SR));
  FDRE \slv_reg28_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg28[23]),
        .R(SR));
  FDRE \slv_reg28_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg28[24]),
        .R(SR));
  FDRE \slv_reg28_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg28[25]),
        .R(SR));
  FDRE \slv_reg28_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg28[26]),
        .R(SR));
  FDRE \slv_reg28_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg28[27]),
        .R(SR));
  FDRE \slv_reg28_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg28[28]),
        .R(SR));
  FDRE \slv_reg28_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg28[29]),
        .R(SR));
  FDRE \slv_reg28_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg28[2]),
        .R(SR));
  FDRE \slv_reg28_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg28[30]),
        .R(SR));
  FDRE \slv_reg28_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg28[31]),
        .R(SR));
  FDRE \slv_reg28_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg28[3]),
        .R(SR));
  FDRE \slv_reg28_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg28[4]),
        .R(SR));
  FDRE \slv_reg28_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg28[5]),
        .R(SR));
  FDRE \slv_reg28_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg28[6]),
        .R(SR));
  FDRE \slv_reg28_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg28[7]),
        .R(SR));
  FDRE \slv_reg28_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg28[8]),
        .R(SR));
  FDRE \slv_reg28_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg28[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg29[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg29[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg29[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg29[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg29[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg29[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg29[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg29[7]_i_1_n_0 ));
  FDRE \slv_reg29_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg29[0]),
        .R(SR));
  FDRE \slv_reg29_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg29[10]),
        .R(SR));
  FDRE \slv_reg29_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg29[11]),
        .R(SR));
  FDRE \slv_reg29_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg29[12]),
        .R(SR));
  FDRE \slv_reg29_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg29[13]),
        .R(SR));
  FDRE \slv_reg29_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg29[14]),
        .R(SR));
  FDRE \slv_reg29_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg29[15]),
        .R(SR));
  FDRE \slv_reg29_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg29[16]),
        .R(SR));
  FDRE \slv_reg29_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg29[17]),
        .R(SR));
  FDRE \slv_reg29_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg29[18]),
        .R(SR));
  FDRE \slv_reg29_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg29[19]),
        .R(SR));
  FDRE \slv_reg29_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg29[1]),
        .R(SR));
  FDRE \slv_reg29_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg29[20]),
        .R(SR));
  FDRE \slv_reg29_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg29[21]),
        .R(SR));
  FDRE \slv_reg29_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg29[22]),
        .R(SR));
  FDRE \slv_reg29_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg29[23]),
        .R(SR));
  FDRE \slv_reg29_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg29[24]),
        .R(SR));
  FDRE \slv_reg29_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg29[25]),
        .R(SR));
  FDRE \slv_reg29_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg29[26]),
        .R(SR));
  FDRE \slv_reg29_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg29[27]),
        .R(SR));
  FDRE \slv_reg29_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg29[28]),
        .R(SR));
  FDRE \slv_reg29_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg29[29]),
        .R(SR));
  FDRE \slv_reg29_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg29[2]),
        .R(SR));
  FDRE \slv_reg29_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg29[30]),
        .R(SR));
  FDRE \slv_reg29_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg29[31]),
        .R(SR));
  FDRE \slv_reg29_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg29[3]),
        .R(SR));
  FDRE \slv_reg29_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg29[4]),
        .R(SR));
  FDRE \slv_reg29_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg29[5]),
        .R(SR));
  FDRE \slv_reg29_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg29[6]),
        .R(SR));
  FDRE \slv_reg29_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg29[7]),
        .R(SR));
  FDRE \slv_reg29_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg29[8]),
        .R(SR));
  FDRE \slv_reg29_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg29[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg30[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg30[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg30[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg30[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg30[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg30[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg30[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg24[31]_i_2_n_0 ),
        .O(\slv_reg30[7]_i_1_n_0 ));
  FDRE \slv_reg30_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg30[0]),
        .R(SR));
  FDRE \slv_reg30_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg30[10]),
        .R(SR));
  FDRE \slv_reg30_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg30[11]),
        .R(SR));
  FDRE \slv_reg30_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg30[12]),
        .R(SR));
  FDRE \slv_reg30_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg30[13]),
        .R(SR));
  FDRE \slv_reg30_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg30[14]),
        .R(SR));
  FDRE \slv_reg30_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg30[15]),
        .R(SR));
  FDRE \slv_reg30_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg30[16]),
        .R(SR));
  FDRE \slv_reg30_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg30[17]),
        .R(SR));
  FDRE \slv_reg30_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg30[18]),
        .R(SR));
  FDRE \slv_reg30_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg30[19]),
        .R(SR));
  FDRE \slv_reg30_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg30[1]),
        .R(SR));
  FDRE \slv_reg30_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg30[20]),
        .R(SR));
  FDRE \slv_reg30_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg30[21]),
        .R(SR));
  FDRE \slv_reg30_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg30[22]),
        .R(SR));
  FDRE \slv_reg30_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg30[23]),
        .R(SR));
  FDRE \slv_reg30_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg30[24]),
        .R(SR));
  FDRE \slv_reg30_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg30[25]),
        .R(SR));
  FDRE \slv_reg30_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg30[26]),
        .R(SR));
  FDRE \slv_reg30_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg30[27]),
        .R(SR));
  FDRE \slv_reg30_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg30[28]),
        .R(SR));
  FDRE \slv_reg30_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg30[29]),
        .R(SR));
  FDRE \slv_reg30_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg30[2]),
        .R(SR));
  FDRE \slv_reg30_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg30[30]),
        .R(SR));
  FDRE \slv_reg30_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg30[31]),
        .R(SR));
  FDRE \slv_reg30_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg30[3]),
        .R(SR));
  FDRE \slv_reg30_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg30[4]),
        .R(SR));
  FDRE \slv_reg30_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg30[5]),
        .R(SR));
  FDRE \slv_reg30_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg30[6]),
        .R(SR));
  FDRE \slv_reg30_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg30[7]),
        .R(SR));
  FDRE \slv_reg30_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg30[8]),
        .R(SR));
  FDRE \slv_reg30_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg30[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg31[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg31[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg31[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg31[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg31[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg31[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg31[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg25[31]_i_2_n_0 ),
        .O(\slv_reg31[7]_i_1_n_0 ));
  FDRE \slv_reg31_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg31[0]),
        .R(SR));
  FDRE \slv_reg31_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg31[10]),
        .R(SR));
  FDRE \slv_reg31_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg31[11]),
        .R(SR));
  FDRE \slv_reg31_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg31[12]),
        .R(SR));
  FDRE \slv_reg31_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg31[13]),
        .R(SR));
  FDRE \slv_reg31_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg31[14]),
        .R(SR));
  FDRE \slv_reg31_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg31[15]),
        .R(SR));
  FDRE \slv_reg31_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg31[16]),
        .R(SR));
  FDRE \slv_reg31_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg31[17]),
        .R(SR));
  FDRE \slv_reg31_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg31[18]),
        .R(SR));
  FDRE \slv_reg31_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg31[19]),
        .R(SR));
  FDRE \slv_reg31_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg31[1]),
        .R(SR));
  FDRE \slv_reg31_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg31[20]),
        .R(SR));
  FDRE \slv_reg31_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg31[21]),
        .R(SR));
  FDRE \slv_reg31_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg31[22]),
        .R(SR));
  FDRE \slv_reg31_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg31[23]),
        .R(SR));
  FDRE \slv_reg31_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg31[24]),
        .R(SR));
  FDRE \slv_reg31_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg31[25]),
        .R(SR));
  FDRE \slv_reg31_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg31[26]),
        .R(SR));
  FDRE \slv_reg31_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg31[27]),
        .R(SR));
  FDRE \slv_reg31_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg31[28]),
        .R(SR));
  FDRE \slv_reg31_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg31[29]),
        .R(SR));
  FDRE \slv_reg31_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg31[2]),
        .R(SR));
  FDRE \slv_reg31_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg31[30]),
        .R(SR));
  FDRE \slv_reg31_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg31[31]),
        .R(SR));
  FDRE \slv_reg31_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg31[3]),
        .R(SR));
  FDRE \slv_reg31_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg31[4]),
        .R(SR));
  FDRE \slv_reg31_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg31[5]),
        .R(SR));
  FDRE \slv_reg31_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg31[6]),
        .R(SR));
  FDRE \slv_reg31_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg31[7]),
        .R(SR));
  FDRE \slv_reg31_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg31[8]),
        .R(SR));
  FDRE \slv_reg31_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg31[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg8[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg8[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg8[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \slv_reg8[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(axi_awready_reg_1),
        .O(\slv_reg8[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg8[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg9[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg9[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg9[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg9[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(axi_awready_reg_1),
        .I3(p_0_in[0]),
        .O(\slv_reg9[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg9[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(SR));
  FDRE \slv_reg_buf0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[0]),
        .Q(slv_reg_buf0[0]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[10]),
        .Q(slv_reg_buf0[10]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[11]),
        .Q(slv_reg_buf0[11]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[12]),
        .Q(slv_reg_buf0[12]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[13]),
        .Q(slv_reg_buf0[13]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[14]),
        .Q(slv_reg_buf0[14]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[15]),
        .Q(slv_reg_buf0[15]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[16]),
        .Q(slv_reg_buf0[16]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[17]),
        .Q(slv_reg_buf0[17]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[18]),
        .Q(slv_reg_buf0[18]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[19]),
        .Q(slv_reg_buf0[19]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[1]),
        .Q(slv_reg_buf0[1]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[20]),
        .Q(slv_reg_buf0[20]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[21]),
        .Q(slv_reg_buf0[21]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[22]),
        .Q(slv_reg_buf0[22]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[23]),
        .Q(slv_reg_buf0[23]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[24]),
        .Q(slv_reg_buf0[24]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[25]),
        .Q(slv_reg_buf0[25]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[26]),
        .Q(slv_reg_buf0[26]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[27]),
        .Q(slv_reg_buf0[27]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[28]),
        .Q(slv_reg_buf0[28]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[29]),
        .Q(slv_reg_buf0[29]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[2]),
        .Q(slv_reg_buf0[2]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[30]),
        .Q(slv_reg_buf0[30]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[31]),
        .Q(slv_reg_buf0[31]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[3]),
        .Q(slv_reg_buf0[3]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[4]),
        .Q(slv_reg_buf0[4]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[5]),
        .Q(slv_reg_buf0[5]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[6]),
        .Q(slv_reg_buf0[6]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[7]),
        .Q(slv_reg_buf0[7]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[8]),
        .Q(slv_reg_buf0[8]),
        .R(1'b0));
  FDRE \slv_reg_buf0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg0[9]),
        .Q(slv_reg_buf0[9]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[0]),
        .Q(slv_reg_buf10[0]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[10]),
        .Q(slv_reg_buf10[10]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[11]),
        .Q(slv_reg_buf10[11]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[12]),
        .Q(slv_reg_buf10[12]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[13]),
        .Q(slv_reg_buf10[13]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[14]),
        .Q(slv_reg_buf10[14]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[15]),
        .Q(slv_reg_buf10[15]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[16]),
        .Q(slv_reg_buf10[16]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[17]),
        .Q(slv_reg_buf10[17]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[18]),
        .Q(slv_reg_buf10[18]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[19]),
        .Q(slv_reg_buf10[19]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[1]),
        .Q(slv_reg_buf10[1]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[20]),
        .Q(slv_reg_buf10[20]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[21]),
        .Q(slv_reg_buf10[21]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[22]),
        .Q(slv_reg_buf10[22]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[23]),
        .Q(slv_reg_buf10[23]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[24]),
        .Q(slv_reg_buf10[24]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[25]),
        .Q(slv_reg_buf10[25]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[26]),
        .Q(slv_reg_buf10[26]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[27]),
        .Q(slv_reg_buf10[27]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[28]),
        .Q(slv_reg_buf10[28]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[29]),
        .Q(slv_reg_buf10[29]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[2]),
        .Q(slv_reg_buf10[2]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[30]),
        .Q(slv_reg_buf10[30]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[31]),
        .Q(slv_reg_buf10[31]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[3]),
        .Q(slv_reg_buf10[3]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[4]),
        .Q(slv_reg_buf10[4]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[5]),
        .Q(slv_reg_buf10[5]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[6]),
        .Q(slv_reg_buf10[6]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[7]),
        .Q(slv_reg_buf10[7]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[8]),
        .Q(slv_reg_buf10[8]),
        .R(1'b0));
  FDRE \slv_reg_buf10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg10[9]),
        .Q(slv_reg_buf10[9]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[0]),
        .Q(slv_reg_buf11[0]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[10]),
        .Q(slv_reg_buf11[10]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[11]),
        .Q(slv_reg_buf11[11]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[12]),
        .Q(slv_reg_buf11[12]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[13]),
        .Q(slv_reg_buf11[13]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[14]),
        .Q(slv_reg_buf11[14]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[15]),
        .Q(slv_reg_buf11[15]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[16]),
        .Q(slv_reg_buf11[16]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[17]),
        .Q(slv_reg_buf11[17]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[18]),
        .Q(slv_reg_buf11[18]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[19]),
        .Q(slv_reg_buf11[19]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[1]),
        .Q(slv_reg_buf11[1]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[20]),
        .Q(slv_reg_buf11[20]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[21]),
        .Q(slv_reg_buf11[21]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[22]),
        .Q(slv_reg_buf11[22]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[23]),
        .Q(slv_reg_buf11[23]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[24]),
        .Q(slv_reg_buf11[24]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[25]),
        .Q(slv_reg_buf11[25]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[26]),
        .Q(slv_reg_buf11[26]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[27]),
        .Q(slv_reg_buf11[27]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[28]),
        .Q(slv_reg_buf11[28]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[29]),
        .Q(slv_reg_buf11[29]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[2]),
        .Q(slv_reg_buf11[2]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[30]),
        .Q(slv_reg_buf11[30]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[31]),
        .Q(slv_reg_buf11[31]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[3]),
        .Q(slv_reg_buf11[3]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[4]),
        .Q(slv_reg_buf11[4]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[5]),
        .Q(slv_reg_buf11[5]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[6]),
        .Q(slv_reg_buf11[6]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[7]),
        .Q(slv_reg_buf11[7]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[8]),
        .Q(slv_reg_buf11[8]),
        .R(1'b0));
  FDRE \slv_reg_buf11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg11[9]),
        .Q(slv_reg_buf11[9]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[0]),
        .Q(slv_reg_buf12[0]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[10]),
        .Q(slv_reg_buf12[10]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[11]),
        .Q(slv_reg_buf12[11]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[12]),
        .Q(slv_reg_buf12[12]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[13]),
        .Q(slv_reg_buf12[13]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[14]),
        .Q(slv_reg_buf12[14]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[15]),
        .Q(slv_reg_buf12[15]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[16]),
        .Q(slv_reg_buf12[16]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[17]),
        .Q(slv_reg_buf12[17]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[18]),
        .Q(slv_reg_buf12[18]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[19]),
        .Q(slv_reg_buf12[19]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[1]),
        .Q(slv_reg_buf12[1]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[20]),
        .Q(slv_reg_buf12[20]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[21]),
        .Q(slv_reg_buf12[21]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[22]),
        .Q(slv_reg_buf12[22]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[23]),
        .Q(slv_reg_buf12[23]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[24]),
        .Q(slv_reg_buf12[24]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[25]),
        .Q(slv_reg_buf12[25]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[26]),
        .Q(slv_reg_buf12[26]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[27]),
        .Q(slv_reg_buf12[27]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[28]),
        .Q(slv_reg_buf12[28]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[29]),
        .Q(slv_reg_buf12[29]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[2]),
        .Q(slv_reg_buf12[2]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[30]),
        .Q(slv_reg_buf12[30]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[31]),
        .Q(slv_reg_buf12[31]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[3]),
        .Q(slv_reg_buf12[3]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[4]),
        .Q(slv_reg_buf12[4]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[5]),
        .Q(slv_reg_buf12[5]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[6]),
        .Q(slv_reg_buf12[6]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[7]),
        .Q(slv_reg_buf12[7]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[8]),
        .Q(slv_reg_buf12[8]),
        .R(1'b0));
  FDRE \slv_reg_buf12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg12[9]),
        .Q(slv_reg_buf12[9]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[0]),
        .Q(slv_reg_buf13[0]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[10]),
        .Q(slv_reg_buf13[10]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[11]),
        .Q(slv_reg_buf13[11]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[12]),
        .Q(slv_reg_buf13[12]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[13]),
        .Q(slv_reg_buf13[13]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[14]),
        .Q(slv_reg_buf13[14]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[15]),
        .Q(slv_reg_buf13[15]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[16]),
        .Q(slv_reg_buf13[16]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[17]),
        .Q(slv_reg_buf13[17]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[18]),
        .Q(slv_reg_buf13[18]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[19]),
        .Q(slv_reg_buf13[19]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[1]),
        .Q(slv_reg_buf13[1]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[20]),
        .Q(slv_reg_buf13[20]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[21]),
        .Q(slv_reg_buf13[21]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[22]),
        .Q(slv_reg_buf13[22]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[23]),
        .Q(slv_reg_buf13[23]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[24]),
        .Q(slv_reg_buf13[24]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[25]),
        .Q(slv_reg_buf13[25]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[26]),
        .Q(slv_reg_buf13[26]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[27]),
        .Q(slv_reg_buf13[27]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[28]),
        .Q(slv_reg_buf13[28]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[29]),
        .Q(slv_reg_buf13[29]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[2]),
        .Q(slv_reg_buf13[2]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[30]),
        .Q(slv_reg_buf13[30]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[31]),
        .Q(slv_reg_buf13[31]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[3]),
        .Q(slv_reg_buf13[3]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[4]),
        .Q(slv_reg_buf13[4]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[5]),
        .Q(slv_reg_buf13[5]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[6]),
        .Q(slv_reg_buf13[6]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[7]),
        .Q(slv_reg_buf13[7]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[8]),
        .Q(slv_reg_buf13[8]),
        .R(1'b0));
  FDRE \slv_reg_buf13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg13[9]),
        .Q(slv_reg_buf13[9]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[0]),
        .Q(slv_reg_buf14[0]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[10]),
        .Q(slv_reg_buf14[10]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[11]),
        .Q(slv_reg_buf14[11]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[12]),
        .Q(slv_reg_buf14[12]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[13]),
        .Q(slv_reg_buf14[13]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[14]),
        .Q(slv_reg_buf14[14]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[15]),
        .Q(slv_reg_buf14[15]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[16]),
        .Q(slv_reg_buf14[16]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[17]),
        .Q(slv_reg_buf14[17]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[18]),
        .Q(slv_reg_buf14[18]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[19]),
        .Q(slv_reg_buf14[19]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[1]),
        .Q(slv_reg_buf14[1]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[20]),
        .Q(slv_reg_buf14[20]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[21]),
        .Q(slv_reg_buf14[21]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[22]),
        .Q(slv_reg_buf14[22]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[23]),
        .Q(slv_reg_buf14[23]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[24]),
        .Q(slv_reg_buf14[24]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[25]),
        .Q(slv_reg_buf14[25]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[26]),
        .Q(slv_reg_buf14[26]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[27]),
        .Q(slv_reg_buf14[27]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[28]),
        .Q(slv_reg_buf14[28]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[29]),
        .Q(slv_reg_buf14[29]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[2]),
        .Q(slv_reg_buf14[2]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[30]),
        .Q(slv_reg_buf14[30]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[31]),
        .Q(slv_reg_buf14[31]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[3]),
        .Q(slv_reg_buf14[3]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[4]),
        .Q(slv_reg_buf14[4]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[5]),
        .Q(slv_reg_buf14[5]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[6]),
        .Q(slv_reg_buf14[6]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[7]),
        .Q(slv_reg_buf14[7]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[8]),
        .Q(slv_reg_buf14[8]),
        .R(1'b0));
  FDRE \slv_reg_buf14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg14[9]),
        .Q(slv_reg_buf14[9]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[0]),
        .Q(slv_reg_buf15[0]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[10]),
        .Q(slv_reg_buf15[10]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[11]),
        .Q(slv_reg_buf15[11]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[12]),
        .Q(slv_reg_buf15[12]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[13]),
        .Q(slv_reg_buf15[13]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[14]),
        .Q(slv_reg_buf15[14]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[15]),
        .Q(slv_reg_buf15[15]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[16]),
        .Q(slv_reg_buf15[16]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[17]),
        .Q(slv_reg_buf15[17]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[18]),
        .Q(slv_reg_buf15[18]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[19]),
        .Q(slv_reg_buf15[19]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[1]),
        .Q(slv_reg_buf15[1]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[20]),
        .Q(slv_reg_buf15[20]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[21]),
        .Q(slv_reg_buf15[21]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[22]),
        .Q(slv_reg_buf15[22]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[23]),
        .Q(slv_reg_buf15[23]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[24]),
        .Q(slv_reg_buf15[24]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[25]),
        .Q(slv_reg_buf15[25]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[26]),
        .Q(slv_reg_buf15[26]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[27]),
        .Q(slv_reg_buf15[27]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[28]),
        .Q(slv_reg_buf15[28]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[29]),
        .Q(slv_reg_buf15[29]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[2]),
        .Q(slv_reg_buf15[2]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[30]),
        .Q(slv_reg_buf15[30]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[31]),
        .Q(slv_reg_buf15[31]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[3]),
        .Q(slv_reg_buf15[3]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[4]),
        .Q(slv_reg_buf15[4]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[5]),
        .Q(slv_reg_buf15[5]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[6]),
        .Q(slv_reg_buf15[6]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[7]),
        .Q(slv_reg_buf15[7]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[8]),
        .Q(slv_reg_buf15[8]),
        .R(1'b0));
  FDRE \slv_reg_buf15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg15[9]),
        .Q(slv_reg_buf15[9]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[0]),
        .Q(slv_reg_buf1[0]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[10]),
        .Q(slv_reg_buf1[10]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[11]),
        .Q(slv_reg_buf1[11]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[12]),
        .Q(slv_reg_buf1[12]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[13]),
        .Q(slv_reg_buf1[13]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[14]),
        .Q(slv_reg_buf1[14]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[15]),
        .Q(slv_reg_buf1[15]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[16]),
        .Q(slv_reg_buf1[16]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[17]),
        .Q(slv_reg_buf1[17]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[18]),
        .Q(slv_reg_buf1[18]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[19]),
        .Q(slv_reg_buf1[19]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[1]),
        .Q(slv_reg_buf1[1]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[20]),
        .Q(slv_reg_buf1[20]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[21]),
        .Q(slv_reg_buf1[21]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[22]),
        .Q(slv_reg_buf1[22]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[23]),
        .Q(slv_reg_buf1[23]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[24]),
        .Q(slv_reg_buf1[24]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[25]),
        .Q(slv_reg_buf1[25]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[26]),
        .Q(slv_reg_buf1[26]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[27]),
        .Q(slv_reg_buf1[27]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[28]),
        .Q(slv_reg_buf1[28]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[29]),
        .Q(slv_reg_buf1[29]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[2]),
        .Q(slv_reg_buf1[2]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[30]),
        .Q(slv_reg_buf1[30]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[31]),
        .Q(slv_reg_buf1[31]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[3]),
        .Q(slv_reg_buf1[3]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[4]),
        .Q(slv_reg_buf1[4]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[5]),
        .Q(slv_reg_buf1[5]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[6]),
        .Q(slv_reg_buf1[6]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[7]),
        .Q(slv_reg_buf1[7]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[8]),
        .Q(slv_reg_buf1[8]),
        .R(1'b0));
  FDRE \slv_reg_buf1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg1[9]),
        .Q(slv_reg_buf1[9]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[0]),
        .Q(slv_reg_buf2[0]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[10]),
        .Q(slv_reg_buf2[10]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[11]),
        .Q(slv_reg_buf2[11]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[12]),
        .Q(slv_reg_buf2[12]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[13]),
        .Q(slv_reg_buf2[13]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[14]),
        .Q(slv_reg_buf2[14]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[15]),
        .Q(slv_reg_buf2[15]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[16]),
        .Q(slv_reg_buf2[16]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[17]),
        .Q(slv_reg_buf2[17]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[18]),
        .Q(slv_reg_buf2[18]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[19]),
        .Q(slv_reg_buf2[19]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[1]),
        .Q(slv_reg_buf2[1]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[20]),
        .Q(slv_reg_buf2[20]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[21]),
        .Q(slv_reg_buf2[21]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[22]),
        .Q(slv_reg_buf2[22]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[23]),
        .Q(slv_reg_buf2[23]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[24]),
        .Q(slv_reg_buf2[24]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[25]),
        .Q(slv_reg_buf2[25]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[26]),
        .Q(slv_reg_buf2[26]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[27]),
        .Q(slv_reg_buf2[27]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[28]),
        .Q(slv_reg_buf2[28]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[29]),
        .Q(slv_reg_buf2[29]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[2]),
        .Q(slv_reg_buf2[2]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[30]),
        .Q(slv_reg_buf2[30]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[31]),
        .Q(slv_reg_buf2[31]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[3]),
        .Q(slv_reg_buf2[3]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[4]),
        .Q(slv_reg_buf2[4]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[5]),
        .Q(slv_reg_buf2[5]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[6]),
        .Q(slv_reg_buf2[6]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[7]),
        .Q(slv_reg_buf2[7]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[8]),
        .Q(slv_reg_buf2[8]),
        .R(1'b0));
  FDRE \slv_reg_buf2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg2[9]),
        .Q(slv_reg_buf2[9]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[0]),
        .Q(slv_reg_buf3[0]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[10]),
        .Q(slv_reg_buf3[10]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[11]),
        .Q(slv_reg_buf3[11]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[12]),
        .Q(slv_reg_buf3[12]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[13]),
        .Q(slv_reg_buf3[13]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[14]),
        .Q(slv_reg_buf3[14]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[15]),
        .Q(slv_reg_buf3[15]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[16]),
        .Q(slv_reg_buf3[16]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[17]),
        .Q(slv_reg_buf3[17]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[18]),
        .Q(slv_reg_buf3[18]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[19]),
        .Q(slv_reg_buf3[19]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[1]),
        .Q(slv_reg_buf3[1]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[20]),
        .Q(slv_reg_buf3[20]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[21]),
        .Q(slv_reg_buf3[21]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[22]),
        .Q(slv_reg_buf3[22]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[23]),
        .Q(slv_reg_buf3[23]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[24]),
        .Q(slv_reg_buf3[24]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[25]),
        .Q(slv_reg_buf3[25]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[26]),
        .Q(slv_reg_buf3[26]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[27]),
        .Q(slv_reg_buf3[27]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[28]),
        .Q(slv_reg_buf3[28]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[29]),
        .Q(slv_reg_buf3[29]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[2]),
        .Q(slv_reg_buf3[2]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[30]),
        .Q(slv_reg_buf3[30]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[31]),
        .Q(slv_reg_buf3[31]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[3]),
        .Q(slv_reg_buf3[3]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[4]),
        .Q(slv_reg_buf3[4]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[5]),
        .Q(slv_reg_buf3[5]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[6]),
        .Q(slv_reg_buf3[6]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[7]),
        .Q(slv_reg_buf3[7]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[8]),
        .Q(slv_reg_buf3[8]),
        .R(1'b0));
  FDRE \slv_reg_buf3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg3[9]),
        .Q(slv_reg_buf3[9]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[0]),
        .Q(slv_reg_buf4[0]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[10]),
        .Q(slv_reg_buf4[10]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[11]),
        .Q(slv_reg_buf4[11]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[12]),
        .Q(slv_reg_buf4[12]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[13]),
        .Q(slv_reg_buf4[13]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[14]),
        .Q(slv_reg_buf4[14]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[15]),
        .Q(slv_reg_buf4[15]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[16]),
        .Q(slv_reg_buf4[16]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[17]),
        .Q(slv_reg_buf4[17]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[18]),
        .Q(slv_reg_buf4[18]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[19]),
        .Q(slv_reg_buf4[19]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[1]),
        .Q(slv_reg_buf4[1]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[20]),
        .Q(slv_reg_buf4[20]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[21]),
        .Q(slv_reg_buf4[21]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[22]),
        .Q(slv_reg_buf4[22]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[23]),
        .Q(slv_reg_buf4[23]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[24]),
        .Q(slv_reg_buf4[24]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[25]),
        .Q(slv_reg_buf4[25]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[26]),
        .Q(slv_reg_buf4[26]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[27]),
        .Q(slv_reg_buf4[27]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[28]),
        .Q(slv_reg_buf4[28]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[29]),
        .Q(slv_reg_buf4[29]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[2]),
        .Q(slv_reg_buf4[2]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[30]),
        .Q(slv_reg_buf4[30]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[31]),
        .Q(slv_reg_buf4[31]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[3]),
        .Q(slv_reg_buf4[3]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[4]),
        .Q(slv_reg_buf4[4]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[5]),
        .Q(slv_reg_buf4[5]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[6]),
        .Q(slv_reg_buf4[6]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[7]),
        .Q(slv_reg_buf4[7]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[8]),
        .Q(slv_reg_buf4[8]),
        .R(1'b0));
  FDRE \slv_reg_buf4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg4[9]),
        .Q(slv_reg_buf4[9]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[0]),
        .Q(slv_reg_buf5[0]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[10]),
        .Q(slv_reg_buf5[10]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[11]),
        .Q(slv_reg_buf5[11]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[12]),
        .Q(slv_reg_buf5[12]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[13]),
        .Q(slv_reg_buf5[13]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[14]),
        .Q(slv_reg_buf5[14]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[15]),
        .Q(slv_reg_buf5[15]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[16]),
        .Q(slv_reg_buf5[16]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[17]),
        .Q(slv_reg_buf5[17]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[18]),
        .Q(slv_reg_buf5[18]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[19]),
        .Q(slv_reg_buf5[19]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[1]),
        .Q(slv_reg_buf5[1]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[20]),
        .Q(slv_reg_buf5[20]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[21]),
        .Q(slv_reg_buf5[21]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[22]),
        .Q(slv_reg_buf5[22]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[23]),
        .Q(slv_reg_buf5[23]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[24]),
        .Q(slv_reg_buf5[24]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[25]),
        .Q(slv_reg_buf5[25]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[26]),
        .Q(slv_reg_buf5[26]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[27]),
        .Q(slv_reg_buf5[27]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[28]),
        .Q(slv_reg_buf5[28]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[29]),
        .Q(slv_reg_buf5[29]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[2]),
        .Q(slv_reg_buf5[2]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[30]),
        .Q(slv_reg_buf5[30]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[31]),
        .Q(slv_reg_buf5[31]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[3]),
        .Q(slv_reg_buf5[3]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[4]),
        .Q(slv_reg_buf5[4]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[5]),
        .Q(slv_reg_buf5[5]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[6]),
        .Q(slv_reg_buf5[6]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[7]),
        .Q(slv_reg_buf5[7]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[8]),
        .Q(slv_reg_buf5[8]),
        .R(1'b0));
  FDRE \slv_reg_buf5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg5[9]),
        .Q(slv_reg_buf5[9]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[0]),
        .Q(slv_reg_buf6[0]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[10]),
        .Q(slv_reg_buf6[10]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[11]),
        .Q(slv_reg_buf6[11]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[12]),
        .Q(slv_reg_buf6[12]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[13]),
        .Q(slv_reg_buf6[13]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[14]),
        .Q(slv_reg_buf6[14]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[15]),
        .Q(slv_reg_buf6[15]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[16]),
        .Q(slv_reg_buf6[16]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[17]),
        .Q(slv_reg_buf6[17]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[18]),
        .Q(slv_reg_buf6[18]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[19]),
        .Q(slv_reg_buf6[19]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[1]),
        .Q(slv_reg_buf6[1]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[20]),
        .Q(slv_reg_buf6[20]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[21]),
        .Q(slv_reg_buf6[21]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[22]),
        .Q(slv_reg_buf6[22]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[23]),
        .Q(slv_reg_buf6[23]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[24]),
        .Q(slv_reg_buf6[24]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[25]),
        .Q(slv_reg_buf6[25]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[26]),
        .Q(slv_reg_buf6[26]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[27]),
        .Q(slv_reg_buf6[27]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[28]),
        .Q(slv_reg_buf6[28]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[29]),
        .Q(slv_reg_buf6[29]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[2]),
        .Q(slv_reg_buf6[2]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[30]),
        .Q(slv_reg_buf6[30]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[31]),
        .Q(slv_reg_buf6[31]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[3]),
        .Q(slv_reg_buf6[3]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[4]),
        .Q(slv_reg_buf6[4]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[5]),
        .Q(slv_reg_buf6[5]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[6]),
        .Q(slv_reg_buf6[6]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[7]),
        .Q(slv_reg_buf6[7]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[8]),
        .Q(slv_reg_buf6[8]),
        .R(1'b0));
  FDRE \slv_reg_buf6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg6[9]),
        .Q(slv_reg_buf6[9]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[0]),
        .Q(slv_reg_buf7[0]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[10]),
        .Q(slv_reg_buf7[10]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[11]),
        .Q(slv_reg_buf7[11]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[12]),
        .Q(slv_reg_buf7[12]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[13]),
        .Q(slv_reg_buf7[13]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[14]),
        .Q(slv_reg_buf7[14]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[15]),
        .Q(slv_reg_buf7[15]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[16]),
        .Q(slv_reg_buf7[16]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[17]),
        .Q(slv_reg_buf7[17]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[18]),
        .Q(slv_reg_buf7[18]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[19]),
        .Q(slv_reg_buf7[19]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[1]),
        .Q(slv_reg_buf7[1]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[20]),
        .Q(slv_reg_buf7[20]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[21]),
        .Q(slv_reg_buf7[21]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[22]),
        .Q(slv_reg_buf7[22]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[23]),
        .Q(slv_reg_buf7[23]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[24]),
        .Q(slv_reg_buf7[24]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[25]),
        .Q(slv_reg_buf7[25]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[26]),
        .Q(slv_reg_buf7[26]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[27]),
        .Q(slv_reg_buf7[27]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[28]),
        .Q(slv_reg_buf7[28]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[29]),
        .Q(slv_reg_buf7[29]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[2]),
        .Q(slv_reg_buf7[2]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[30]),
        .Q(slv_reg_buf7[30]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[31]),
        .Q(slv_reg_buf7[31]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[3]),
        .Q(slv_reg_buf7[3]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[4]),
        .Q(slv_reg_buf7[4]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[5]),
        .Q(slv_reg_buf7[5]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[6]),
        .Q(slv_reg_buf7[6]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[7]),
        .Q(slv_reg_buf7[7]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[8]),
        .Q(slv_reg_buf7[8]),
        .R(1'b0));
  FDRE \slv_reg_buf7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg7[9]),
        .Q(slv_reg_buf7[9]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[0]),
        .Q(slv_reg_buf8[0]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[10]),
        .Q(slv_reg_buf8[10]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[11]),
        .Q(slv_reg_buf8[11]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[12]),
        .Q(slv_reg_buf8[12]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[13]),
        .Q(slv_reg_buf8[13]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[14]),
        .Q(slv_reg_buf8[14]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[15]),
        .Q(slv_reg_buf8[15]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[16]),
        .Q(slv_reg_buf8[16]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[17]),
        .Q(slv_reg_buf8[17]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[18]),
        .Q(slv_reg_buf8[18]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[19]),
        .Q(slv_reg_buf8[19]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[1]),
        .Q(slv_reg_buf8[1]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[20]),
        .Q(slv_reg_buf8[20]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[21]),
        .Q(slv_reg_buf8[21]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[22]),
        .Q(slv_reg_buf8[22]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[23]),
        .Q(slv_reg_buf8[23]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[24]),
        .Q(slv_reg_buf8[24]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[25]),
        .Q(slv_reg_buf8[25]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[26]),
        .Q(slv_reg_buf8[26]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[27]),
        .Q(slv_reg_buf8[27]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[28]),
        .Q(slv_reg_buf8[28]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[29]),
        .Q(slv_reg_buf8[29]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[2]),
        .Q(slv_reg_buf8[2]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[30]),
        .Q(slv_reg_buf8[30]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[31]),
        .Q(slv_reg_buf8[31]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[3]),
        .Q(slv_reg_buf8[3]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[4]),
        .Q(slv_reg_buf8[4]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[5]),
        .Q(slv_reg_buf8[5]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[6]),
        .Q(slv_reg_buf8[6]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[7]),
        .Q(slv_reg_buf8[7]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[8]),
        .Q(slv_reg_buf8[8]),
        .R(1'b0));
  FDRE \slv_reg_buf8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg8[9]),
        .Q(slv_reg_buf8[9]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[0]),
        .Q(slv_reg_buf9[0]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[10]),
        .Q(slv_reg_buf9[10]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[11]),
        .Q(slv_reg_buf9[11]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[12]),
        .Q(slv_reg_buf9[12]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[13]),
        .Q(slv_reg_buf9[13]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[14]),
        .Q(slv_reg_buf9[14]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[15]),
        .Q(slv_reg_buf9[15]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[16]),
        .Q(slv_reg_buf9[16]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[17]),
        .Q(slv_reg_buf9[17]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[18]),
        .Q(slv_reg_buf9[18]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[19]),
        .Q(slv_reg_buf9[19]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[1]),
        .Q(slv_reg_buf9[1]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[20]),
        .Q(slv_reg_buf9[20]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[21]),
        .Q(slv_reg_buf9[21]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[22]),
        .Q(slv_reg_buf9[22]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[23]),
        .Q(slv_reg_buf9[23]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[24]),
        .Q(slv_reg_buf9[24]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[25]),
        .Q(slv_reg_buf9[25]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[26]),
        .Q(slv_reg_buf9[26]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[27]),
        .Q(slv_reg_buf9[27]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[28]),
        .Q(slv_reg_buf9[28]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[29]),
        .Q(slv_reg_buf9[29]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[2]),
        .Q(slv_reg_buf9[2]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[30]),
        .Q(slv_reg_buf9[30]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[31]),
        .Q(slv_reg_buf9[31]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[3]),
        .Q(slv_reg_buf9[3]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[4]),
        .Q(slv_reg_buf9[4]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[5]),
        .Q(slv_reg_buf9[5]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[6]),
        .Q(slv_reg_buf9[6]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[7]),
        .Q(slv_reg_buf9[7]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[8]),
        .Q(slv_reg_buf9[8]),
        .R(1'b0));
  FDRE \slv_reg_buf9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_reg_1),
        .D(slv_reg9[9]),
        .Q(slv_reg_buf9[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_10
       (.I0(\PWMcounter_reg_n_0_[26] ),
        .I1(counter_reg[26]),
        .I2(\PWMcounter_reg_n_0_[27] ),
        .I3(counter_reg[27]),
        .O(updown_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_11
       (.I0(\PWMcounter_reg_n_0_[24] ),
        .I1(counter_reg[24]),
        .I2(\PWMcounter_reg_n_0_[25] ),
        .I3(counter_reg[25]),
        .O(updown_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_13
       (.I0(\PWMcounter_reg_n_0_[22] ),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(\PWMcounter_reg_n_0_[23] ),
        .O(updown_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_14
       (.I0(\PWMcounter_reg_n_0_[20] ),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(\PWMcounter_reg_n_0_[21] ),
        .O(updown_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_15
       (.I0(\PWMcounter_reg_n_0_[18] ),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(\PWMcounter_reg_n_0_[19] ),
        .O(updown_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_16
       (.I0(\PWMcounter_reg_n_0_[16] ),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(\PWMcounter_reg_n_0_[17] ),
        .O(updown_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_17
       (.I0(\PWMcounter_reg_n_0_[22] ),
        .I1(counter_reg[22]),
        .I2(\PWMcounter_reg_n_0_[23] ),
        .I3(counter_reg[23]),
        .O(updown_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_18
       (.I0(\PWMcounter_reg_n_0_[20] ),
        .I1(counter_reg[20]),
        .I2(\PWMcounter_reg_n_0_[21] ),
        .I3(counter_reg[21]),
        .O(updown_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_19
       (.I0(\PWMcounter_reg_n_0_[18] ),
        .I1(counter_reg[18]),
        .I2(\PWMcounter_reg_n_0_[19] ),
        .I3(counter_reg[19]),
        .O(updown_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_20
       (.I0(\PWMcounter_reg_n_0_[16] ),
        .I1(counter_reg[16]),
        .I2(\PWMcounter_reg_n_0_[17] ),
        .I3(counter_reg[17]),
        .O(updown_i_20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_22
       (.I0(\PWMcounter_reg_n_0_[14] ),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(\PWMcounter_reg_n_0_[15] ),
        .O(updown_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_23
       (.I0(\PWMcounter_reg_n_0_[12] ),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(\PWMcounter_reg_n_0_[13] ),
        .O(updown_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_24
       (.I0(\PWMcounter_reg_n_0_[10] ),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(\PWMcounter_reg_n_0_[11] ),
        .O(updown_i_24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_25
       (.I0(\PWMcounter_reg_n_0_[8] ),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(\PWMcounter_reg_n_0_[9] ),
        .O(updown_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_26
       (.I0(\PWMcounter_reg_n_0_[14] ),
        .I1(counter_reg[14]),
        .I2(\PWMcounter_reg_n_0_[15] ),
        .I3(counter_reg[15]),
        .O(updown_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_27
       (.I0(\PWMcounter_reg_n_0_[12] ),
        .I1(counter_reg[12]),
        .I2(\PWMcounter_reg_n_0_[13] ),
        .I3(counter_reg[13]),
        .O(updown_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_28
       (.I0(\PWMcounter_reg_n_0_[10] ),
        .I1(counter_reg[10]),
        .I2(\PWMcounter_reg_n_0_[11] ),
        .I3(counter_reg[11]),
        .O(updown_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_29
       (.I0(\PWMcounter_reg_n_0_[8] ),
        .I1(counter_reg[8]),
        .I2(\PWMcounter_reg_n_0_[9] ),
        .I3(counter_reg[9]),
        .O(updown_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_30
       (.I0(\PWMcounter_reg_n_0_[6] ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(\PWMcounter_reg_n_0_[7] ),
        .O(updown_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_31
       (.I0(\PWMcounter_reg_n_0_[4] ),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(\PWMcounter_reg_n_0_[5] ),
        .O(updown_i_31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_32
       (.I0(\PWMcounter_reg_n_0_[2] ),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(\PWMcounter_reg_n_0_[3] ),
        .O(updown_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_33
       (.I0(\PWMcounter_reg_n_0_[0] ),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(\PWMcounter_reg_n_0_[1] ),
        .O(updown_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_34
       (.I0(\PWMcounter_reg_n_0_[6] ),
        .I1(counter_reg[6]),
        .I2(\PWMcounter_reg_n_0_[7] ),
        .I3(counter_reg[7]),
        .O(updown_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_35
       (.I0(\PWMcounter_reg_n_0_[4] ),
        .I1(counter_reg[4]),
        .I2(\PWMcounter_reg_n_0_[5] ),
        .I3(counter_reg[5]),
        .O(updown_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_36
       (.I0(\PWMcounter_reg_n_0_[2] ),
        .I1(counter_reg[2]),
        .I2(\PWMcounter_reg_n_0_[3] ),
        .I3(counter_reg[3]),
        .O(updown_i_36_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_37
       (.I0(\PWMcounter_reg_n_0_[0] ),
        .I1(counter_reg[0]),
        .I2(\PWMcounter_reg_n_0_[1] ),
        .I3(counter_reg[1]),
        .O(updown_i_37_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_4
       (.I0(\PWMcounter_reg_n_0_[30] ),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(\PWMcounter_reg_n_0_[31] ),
        .O(updown_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_5
       (.I0(\PWMcounter_reg_n_0_[28] ),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(\PWMcounter_reg_n_0_[29] ),
        .O(updown_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_6
       (.I0(\PWMcounter_reg_n_0_[26] ),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(\PWMcounter_reg_n_0_[27] ),
        .O(updown_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    updown_i_7
       (.I0(\PWMcounter_reg_n_0_[24] ),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(\PWMcounter_reg_n_0_[25] ),
        .O(updown_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_8
       (.I0(\PWMcounter_reg_n_0_[30] ),
        .I1(counter_reg[30]),
        .I2(\PWMcounter_reg_n_0_[31] ),
        .I3(counter_reg[31]),
        .O(updown_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    updown_i_9
       (.I0(\PWMcounter_reg_n_0_[28] ),
        .I1(counter_reg[28]),
        .I2(\PWMcounter_reg_n_0_[29] ),
        .I3(counter_reg[29]),
        .O(updown_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    updown_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(updown),
        .Q(updown_prev),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    updown_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(updown_reg_0),
        .Q(updown),
        .R(1'b0));
  CARRY4 updown_reg_i_12
       (.CI(updown_reg_i_21_n_0),
        .CO({updown_reg_i_12_n_0,updown_reg_i_12_n_1,updown_reg_i_12_n_2,updown_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({updown_i_22_n_0,updown_i_23_n_0,updown_i_24_n_0,updown_i_25_n_0}),
        .O(NLW_updown_reg_i_12_O_UNCONNECTED[3:0]),
        .S({updown_i_26_n_0,updown_i_27_n_0,updown_i_28_n_0,updown_i_29_n_0}));
  CARRY4 updown_reg_i_2
       (.CI(updown_reg_i_3_n_0),
        .CO({CO,updown_reg_i_2_n_1,updown_reg_i_2_n_2,updown_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({updown_i_4_n_0,updown_i_5_n_0,updown_i_6_n_0,updown_i_7_n_0}),
        .O(NLW_updown_reg_i_2_O_UNCONNECTED[3:0]),
        .S({updown_i_8_n_0,updown_i_9_n_0,updown_i_10_n_0,updown_i_11_n_0}));
  CARRY4 updown_reg_i_21
       (.CI(1'b0),
        .CO({updown_reg_i_21_n_0,updown_reg_i_21_n_1,updown_reg_i_21_n_2,updown_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({updown_i_30_n_0,updown_i_31_n_0,updown_i_32_n_0,updown_i_33_n_0}),
        .O(NLW_updown_reg_i_21_O_UNCONNECTED[3:0]),
        .S({updown_i_34_n_0,updown_i_35_n_0,updown_i_36_n_0,updown_i_37_n_0}));
  CARRY4 updown_reg_i_3
       (.CI(updown_reg_i_12_n_0),
        .CO({updown_reg_i_3_n_0,updown_reg_i_3_n_1,updown_reg_i_3_n_2,updown_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({updown_i_13_n_0,updown_i_14_n_0,updown_i_15_n_0,updown_i_16_n_0}),
        .O(NLW_updown_reg_i_3_O_UNCONNECTED[3:0]),
        .S({updown_i_17_n_0,updown_i_18_n_0,updown_i_19_n_0,updown_i_20_n_0}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_IP_AXI_PWM_0_0,IP_AXI_PWM_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "IP_AXI_PWM_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PWM_interrupt,
    PWM_OUT,
    hardware_protection,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 PWM_interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME PWM_interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output PWM_interrupt;
  output [15:0]PWM_OUT;
  input hardware_protection;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [6:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [15:0]PWM_OUT;
  wire PWM_interrupt;
  wire hardware_protection;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_PWM_v1_0 U0
       (.PWM_OUT(PWM_OUT),
        .PWM_interrupt_buf_reg(PWM_interrupt),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .hardware_protection(hardware_protection),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[6:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[6:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
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
