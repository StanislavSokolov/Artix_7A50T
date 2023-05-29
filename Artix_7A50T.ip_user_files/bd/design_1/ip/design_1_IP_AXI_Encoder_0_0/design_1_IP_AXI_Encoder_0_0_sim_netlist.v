// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Apr 27 18:37:20 2023
// Host        : STAS-W10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_IP_AXI_Encoder_0_0 -prefix
//               design_1_IP_AXI_Encoder_0_0_ design_1_IP_AXI_Encoder_0_0_sim_netlist.v
// Design      : design_1_IP_AXI_Encoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tftg256-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_IP_AXI_Encoder_0_0_IP_AXI_Encoder_v1_0
   (s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    S2,
    S1,
    S2_inv,
    S1_inv,
    S0,
    S0_inv,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input S2;
  input S1;
  input S2_inv;
  input S1_inv;
  input S0;
  input S0_inv;
  input s00_axi_aclk;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S0;
  wire S0_inv;
  wire S1;
  wire S1_inv;
  wire S2;
  wire S2_inv;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  design_1_IP_AXI_Encoder_0_0_IP_AXI_Encoder_v1_0_S00_AXI IP_AXI_Encoder_v1_0_S00_AXI_inst
       (.S0(S0),
        .S0_inv(S0_inv),
        .S1(S1),
        .S1_inv(S1_inv),
        .S2(S2),
        .S2_inv(S2_inv),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module design_1_IP_AXI_Encoder_0_0_IP_AXI_Encoder_v1_0_S00_AXI
   (s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    S2,
    S1,
    S2_inv,
    S1_inv,
    S0,
    S0_inv,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input S2;
  input S1;
  input S2_inv;
  input S1_inv;
  input S0;
  input S0_inv;
  input s00_axi_aclk;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S0;
  wire S0_inv;
  wire S1;
  wire S1_inv;
  wire S2;
  wire S2_inv;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire \counter_S1[0]_i_1_n_0 ;
  wire \counter_S1[0]_i_3_n_0 ;
  wire \counter_S1_inv[0]_i_1_n_0 ;
  wire \counter_S1_inv[0]_i_3_n_0 ;
  wire [31:0]counter_S1_inv_reg;
  wire \counter_S1_inv_reg[0]_i_2_n_0 ;
  wire \counter_S1_inv_reg[0]_i_2_n_1 ;
  wire \counter_S1_inv_reg[0]_i_2_n_2 ;
  wire \counter_S1_inv_reg[0]_i_2_n_3 ;
  wire \counter_S1_inv_reg[0]_i_2_n_4 ;
  wire \counter_S1_inv_reg[0]_i_2_n_5 ;
  wire \counter_S1_inv_reg[0]_i_2_n_6 ;
  wire \counter_S1_inv_reg[0]_i_2_n_7 ;
  wire \counter_S1_inv_reg[12]_i_1_n_0 ;
  wire \counter_S1_inv_reg[12]_i_1_n_1 ;
  wire \counter_S1_inv_reg[12]_i_1_n_2 ;
  wire \counter_S1_inv_reg[12]_i_1_n_3 ;
  wire \counter_S1_inv_reg[12]_i_1_n_4 ;
  wire \counter_S1_inv_reg[12]_i_1_n_5 ;
  wire \counter_S1_inv_reg[12]_i_1_n_6 ;
  wire \counter_S1_inv_reg[12]_i_1_n_7 ;
  wire \counter_S1_inv_reg[16]_i_1_n_0 ;
  wire \counter_S1_inv_reg[16]_i_1_n_1 ;
  wire \counter_S1_inv_reg[16]_i_1_n_2 ;
  wire \counter_S1_inv_reg[16]_i_1_n_3 ;
  wire \counter_S1_inv_reg[16]_i_1_n_4 ;
  wire \counter_S1_inv_reg[16]_i_1_n_5 ;
  wire \counter_S1_inv_reg[16]_i_1_n_6 ;
  wire \counter_S1_inv_reg[16]_i_1_n_7 ;
  wire \counter_S1_inv_reg[20]_i_1_n_0 ;
  wire \counter_S1_inv_reg[20]_i_1_n_1 ;
  wire \counter_S1_inv_reg[20]_i_1_n_2 ;
  wire \counter_S1_inv_reg[20]_i_1_n_3 ;
  wire \counter_S1_inv_reg[20]_i_1_n_4 ;
  wire \counter_S1_inv_reg[20]_i_1_n_5 ;
  wire \counter_S1_inv_reg[20]_i_1_n_6 ;
  wire \counter_S1_inv_reg[20]_i_1_n_7 ;
  wire \counter_S1_inv_reg[24]_i_1_n_0 ;
  wire \counter_S1_inv_reg[24]_i_1_n_1 ;
  wire \counter_S1_inv_reg[24]_i_1_n_2 ;
  wire \counter_S1_inv_reg[24]_i_1_n_3 ;
  wire \counter_S1_inv_reg[24]_i_1_n_4 ;
  wire \counter_S1_inv_reg[24]_i_1_n_5 ;
  wire \counter_S1_inv_reg[24]_i_1_n_6 ;
  wire \counter_S1_inv_reg[24]_i_1_n_7 ;
  wire \counter_S1_inv_reg[28]_i_1_n_1 ;
  wire \counter_S1_inv_reg[28]_i_1_n_2 ;
  wire \counter_S1_inv_reg[28]_i_1_n_3 ;
  wire \counter_S1_inv_reg[28]_i_1_n_4 ;
  wire \counter_S1_inv_reg[28]_i_1_n_5 ;
  wire \counter_S1_inv_reg[28]_i_1_n_6 ;
  wire \counter_S1_inv_reg[28]_i_1_n_7 ;
  wire \counter_S1_inv_reg[4]_i_1_n_0 ;
  wire \counter_S1_inv_reg[4]_i_1_n_1 ;
  wire \counter_S1_inv_reg[4]_i_1_n_2 ;
  wire \counter_S1_inv_reg[4]_i_1_n_3 ;
  wire \counter_S1_inv_reg[4]_i_1_n_4 ;
  wire \counter_S1_inv_reg[4]_i_1_n_5 ;
  wire \counter_S1_inv_reg[4]_i_1_n_6 ;
  wire \counter_S1_inv_reg[4]_i_1_n_7 ;
  wire \counter_S1_inv_reg[8]_i_1_n_0 ;
  wire \counter_S1_inv_reg[8]_i_1_n_1 ;
  wire \counter_S1_inv_reg[8]_i_1_n_2 ;
  wire \counter_S1_inv_reg[8]_i_1_n_3 ;
  wire \counter_S1_inv_reg[8]_i_1_n_4 ;
  wire \counter_S1_inv_reg[8]_i_1_n_5 ;
  wire \counter_S1_inv_reg[8]_i_1_n_6 ;
  wire \counter_S1_inv_reg[8]_i_1_n_7 ;
  wire [31:0]counter_S1_reg;
  wire \counter_S1_reg[0]_i_2_n_0 ;
  wire \counter_S1_reg[0]_i_2_n_1 ;
  wire \counter_S1_reg[0]_i_2_n_2 ;
  wire \counter_S1_reg[0]_i_2_n_3 ;
  wire \counter_S1_reg[0]_i_2_n_4 ;
  wire \counter_S1_reg[0]_i_2_n_5 ;
  wire \counter_S1_reg[0]_i_2_n_6 ;
  wire \counter_S1_reg[0]_i_2_n_7 ;
  wire \counter_S1_reg[12]_i_1_n_0 ;
  wire \counter_S1_reg[12]_i_1_n_1 ;
  wire \counter_S1_reg[12]_i_1_n_2 ;
  wire \counter_S1_reg[12]_i_1_n_3 ;
  wire \counter_S1_reg[12]_i_1_n_4 ;
  wire \counter_S1_reg[12]_i_1_n_5 ;
  wire \counter_S1_reg[12]_i_1_n_6 ;
  wire \counter_S1_reg[12]_i_1_n_7 ;
  wire \counter_S1_reg[16]_i_1_n_0 ;
  wire \counter_S1_reg[16]_i_1_n_1 ;
  wire \counter_S1_reg[16]_i_1_n_2 ;
  wire \counter_S1_reg[16]_i_1_n_3 ;
  wire \counter_S1_reg[16]_i_1_n_4 ;
  wire \counter_S1_reg[16]_i_1_n_5 ;
  wire \counter_S1_reg[16]_i_1_n_6 ;
  wire \counter_S1_reg[16]_i_1_n_7 ;
  wire \counter_S1_reg[20]_i_1_n_0 ;
  wire \counter_S1_reg[20]_i_1_n_1 ;
  wire \counter_S1_reg[20]_i_1_n_2 ;
  wire \counter_S1_reg[20]_i_1_n_3 ;
  wire \counter_S1_reg[20]_i_1_n_4 ;
  wire \counter_S1_reg[20]_i_1_n_5 ;
  wire \counter_S1_reg[20]_i_1_n_6 ;
  wire \counter_S1_reg[20]_i_1_n_7 ;
  wire \counter_S1_reg[24]_i_1_n_0 ;
  wire \counter_S1_reg[24]_i_1_n_1 ;
  wire \counter_S1_reg[24]_i_1_n_2 ;
  wire \counter_S1_reg[24]_i_1_n_3 ;
  wire \counter_S1_reg[24]_i_1_n_4 ;
  wire \counter_S1_reg[24]_i_1_n_5 ;
  wire \counter_S1_reg[24]_i_1_n_6 ;
  wire \counter_S1_reg[24]_i_1_n_7 ;
  wire \counter_S1_reg[28]_i_1_n_1 ;
  wire \counter_S1_reg[28]_i_1_n_2 ;
  wire \counter_S1_reg[28]_i_1_n_3 ;
  wire \counter_S1_reg[28]_i_1_n_4 ;
  wire \counter_S1_reg[28]_i_1_n_5 ;
  wire \counter_S1_reg[28]_i_1_n_6 ;
  wire \counter_S1_reg[28]_i_1_n_7 ;
  wire \counter_S1_reg[4]_i_1_n_0 ;
  wire \counter_S1_reg[4]_i_1_n_1 ;
  wire \counter_S1_reg[4]_i_1_n_2 ;
  wire \counter_S1_reg[4]_i_1_n_3 ;
  wire \counter_S1_reg[4]_i_1_n_4 ;
  wire \counter_S1_reg[4]_i_1_n_5 ;
  wire \counter_S1_reg[4]_i_1_n_6 ;
  wire \counter_S1_reg[4]_i_1_n_7 ;
  wire \counter_S1_reg[8]_i_1_n_0 ;
  wire \counter_S1_reg[8]_i_1_n_1 ;
  wire \counter_S1_reg[8]_i_1_n_2 ;
  wire \counter_S1_reg[8]_i_1_n_3 ;
  wire \counter_S1_reg[8]_i_1_n_4 ;
  wire \counter_S1_reg[8]_i_1_n_5 ;
  wire \counter_S1_reg[8]_i_1_n_6 ;
  wire \counter_S1_reg[8]_i_1_n_7 ;
  wire \counter_S2[0]_i_1_n_0 ;
  wire \counter_S2[0]_i_3_n_0 ;
  wire \counter_S2_inv[0]_i_1_n_0 ;
  wire \counter_S2_inv[0]_i_3_n_0 ;
  wire [31:0]counter_S2_inv_reg;
  wire \counter_S2_inv_reg[0]_i_2_n_0 ;
  wire \counter_S2_inv_reg[0]_i_2_n_1 ;
  wire \counter_S2_inv_reg[0]_i_2_n_2 ;
  wire \counter_S2_inv_reg[0]_i_2_n_3 ;
  wire \counter_S2_inv_reg[0]_i_2_n_4 ;
  wire \counter_S2_inv_reg[0]_i_2_n_5 ;
  wire \counter_S2_inv_reg[0]_i_2_n_6 ;
  wire \counter_S2_inv_reg[0]_i_2_n_7 ;
  wire \counter_S2_inv_reg[12]_i_1_n_0 ;
  wire \counter_S2_inv_reg[12]_i_1_n_1 ;
  wire \counter_S2_inv_reg[12]_i_1_n_2 ;
  wire \counter_S2_inv_reg[12]_i_1_n_3 ;
  wire \counter_S2_inv_reg[12]_i_1_n_4 ;
  wire \counter_S2_inv_reg[12]_i_1_n_5 ;
  wire \counter_S2_inv_reg[12]_i_1_n_6 ;
  wire \counter_S2_inv_reg[12]_i_1_n_7 ;
  wire \counter_S2_inv_reg[16]_i_1_n_0 ;
  wire \counter_S2_inv_reg[16]_i_1_n_1 ;
  wire \counter_S2_inv_reg[16]_i_1_n_2 ;
  wire \counter_S2_inv_reg[16]_i_1_n_3 ;
  wire \counter_S2_inv_reg[16]_i_1_n_4 ;
  wire \counter_S2_inv_reg[16]_i_1_n_5 ;
  wire \counter_S2_inv_reg[16]_i_1_n_6 ;
  wire \counter_S2_inv_reg[16]_i_1_n_7 ;
  wire \counter_S2_inv_reg[20]_i_1_n_0 ;
  wire \counter_S2_inv_reg[20]_i_1_n_1 ;
  wire \counter_S2_inv_reg[20]_i_1_n_2 ;
  wire \counter_S2_inv_reg[20]_i_1_n_3 ;
  wire \counter_S2_inv_reg[20]_i_1_n_4 ;
  wire \counter_S2_inv_reg[20]_i_1_n_5 ;
  wire \counter_S2_inv_reg[20]_i_1_n_6 ;
  wire \counter_S2_inv_reg[20]_i_1_n_7 ;
  wire \counter_S2_inv_reg[24]_i_1_n_0 ;
  wire \counter_S2_inv_reg[24]_i_1_n_1 ;
  wire \counter_S2_inv_reg[24]_i_1_n_2 ;
  wire \counter_S2_inv_reg[24]_i_1_n_3 ;
  wire \counter_S2_inv_reg[24]_i_1_n_4 ;
  wire \counter_S2_inv_reg[24]_i_1_n_5 ;
  wire \counter_S2_inv_reg[24]_i_1_n_6 ;
  wire \counter_S2_inv_reg[24]_i_1_n_7 ;
  wire \counter_S2_inv_reg[28]_i_1_n_1 ;
  wire \counter_S2_inv_reg[28]_i_1_n_2 ;
  wire \counter_S2_inv_reg[28]_i_1_n_3 ;
  wire \counter_S2_inv_reg[28]_i_1_n_4 ;
  wire \counter_S2_inv_reg[28]_i_1_n_5 ;
  wire \counter_S2_inv_reg[28]_i_1_n_6 ;
  wire \counter_S2_inv_reg[28]_i_1_n_7 ;
  wire \counter_S2_inv_reg[4]_i_1_n_0 ;
  wire \counter_S2_inv_reg[4]_i_1_n_1 ;
  wire \counter_S2_inv_reg[4]_i_1_n_2 ;
  wire \counter_S2_inv_reg[4]_i_1_n_3 ;
  wire \counter_S2_inv_reg[4]_i_1_n_4 ;
  wire \counter_S2_inv_reg[4]_i_1_n_5 ;
  wire \counter_S2_inv_reg[4]_i_1_n_6 ;
  wire \counter_S2_inv_reg[4]_i_1_n_7 ;
  wire \counter_S2_inv_reg[8]_i_1_n_0 ;
  wire \counter_S2_inv_reg[8]_i_1_n_1 ;
  wire \counter_S2_inv_reg[8]_i_1_n_2 ;
  wire \counter_S2_inv_reg[8]_i_1_n_3 ;
  wire \counter_S2_inv_reg[8]_i_1_n_4 ;
  wire \counter_S2_inv_reg[8]_i_1_n_5 ;
  wire \counter_S2_inv_reg[8]_i_1_n_6 ;
  wire \counter_S2_inv_reg[8]_i_1_n_7 ;
  wire [31:0]counter_S2_reg;
  wire \counter_S2_reg[0]_i_2_n_0 ;
  wire \counter_S2_reg[0]_i_2_n_1 ;
  wire \counter_S2_reg[0]_i_2_n_2 ;
  wire \counter_S2_reg[0]_i_2_n_3 ;
  wire \counter_S2_reg[0]_i_2_n_4 ;
  wire \counter_S2_reg[0]_i_2_n_5 ;
  wire \counter_S2_reg[0]_i_2_n_6 ;
  wire \counter_S2_reg[0]_i_2_n_7 ;
  wire \counter_S2_reg[12]_i_1_n_0 ;
  wire \counter_S2_reg[12]_i_1_n_1 ;
  wire \counter_S2_reg[12]_i_1_n_2 ;
  wire \counter_S2_reg[12]_i_1_n_3 ;
  wire \counter_S2_reg[12]_i_1_n_4 ;
  wire \counter_S2_reg[12]_i_1_n_5 ;
  wire \counter_S2_reg[12]_i_1_n_6 ;
  wire \counter_S2_reg[12]_i_1_n_7 ;
  wire \counter_S2_reg[16]_i_1_n_0 ;
  wire \counter_S2_reg[16]_i_1_n_1 ;
  wire \counter_S2_reg[16]_i_1_n_2 ;
  wire \counter_S2_reg[16]_i_1_n_3 ;
  wire \counter_S2_reg[16]_i_1_n_4 ;
  wire \counter_S2_reg[16]_i_1_n_5 ;
  wire \counter_S2_reg[16]_i_1_n_6 ;
  wire \counter_S2_reg[16]_i_1_n_7 ;
  wire \counter_S2_reg[20]_i_1_n_0 ;
  wire \counter_S2_reg[20]_i_1_n_1 ;
  wire \counter_S2_reg[20]_i_1_n_2 ;
  wire \counter_S2_reg[20]_i_1_n_3 ;
  wire \counter_S2_reg[20]_i_1_n_4 ;
  wire \counter_S2_reg[20]_i_1_n_5 ;
  wire \counter_S2_reg[20]_i_1_n_6 ;
  wire \counter_S2_reg[20]_i_1_n_7 ;
  wire \counter_S2_reg[24]_i_1_n_0 ;
  wire \counter_S2_reg[24]_i_1_n_1 ;
  wire \counter_S2_reg[24]_i_1_n_2 ;
  wire \counter_S2_reg[24]_i_1_n_3 ;
  wire \counter_S2_reg[24]_i_1_n_4 ;
  wire \counter_S2_reg[24]_i_1_n_5 ;
  wire \counter_S2_reg[24]_i_1_n_6 ;
  wire \counter_S2_reg[24]_i_1_n_7 ;
  wire \counter_S2_reg[28]_i_1_n_1 ;
  wire \counter_S2_reg[28]_i_1_n_2 ;
  wire \counter_S2_reg[28]_i_1_n_3 ;
  wire \counter_S2_reg[28]_i_1_n_4 ;
  wire \counter_S2_reg[28]_i_1_n_5 ;
  wire \counter_S2_reg[28]_i_1_n_6 ;
  wire \counter_S2_reg[28]_i_1_n_7 ;
  wire \counter_S2_reg[4]_i_1_n_0 ;
  wire \counter_S2_reg[4]_i_1_n_1 ;
  wire \counter_S2_reg[4]_i_1_n_2 ;
  wire \counter_S2_reg[4]_i_1_n_3 ;
  wire \counter_S2_reg[4]_i_1_n_4 ;
  wire \counter_S2_reg[4]_i_1_n_5 ;
  wire \counter_S2_reg[4]_i_1_n_6 ;
  wire \counter_S2_reg[4]_i_1_n_7 ;
  wire \counter_S2_reg[8]_i_1_n_0 ;
  wire \counter_S2_reg[8]_i_1_n_1 ;
  wire \counter_S2_reg[8]_i_1_n_2 ;
  wire \counter_S2_reg[8]_i_1_n_3 ;
  wire \counter_S2_reg[8]_i_1_n_4 ;
  wire \counter_S2_reg[8]_i_1_n_5 ;
  wire \counter_S2_reg[8]_i_1_n_6 ;
  wire \counter_S2_reg[8]_i_1_n_7 ;
  wire data_overwrite_permission_latch;
  wire data_overwrite_permission_latch_reg_i_1_n_0;
  wire data_overwrite_permission_latch_reg_i_2_n_0;
  wire get_counter_S00;
  wire \get_counter_S0[0]_i_1_n_0 ;
  wire \get_counter_S0[4]_i_2_n_0 ;
  wire \get_counter_S0[4]_i_3_n_0 ;
  wire \get_counter_S0[4]_i_4_n_0 ;
  wire \get_counter_S0[4]_i_5_n_0 ;
  wire \get_counter_S0[4]_i_6_n_0 ;
  wire \get_counter_S0[8]_i_2_n_0 ;
  wire \get_counter_S0[8]_i_3_n_0 ;
  wire \get_counter_S0[8]_i_4_n_0 ;
  wire \get_counter_S0[8]_i_5_n_0 ;
  wire \get_counter_S0[9]_i_4_n_0 ;
  wire get_counter_S0_current;
  wire \get_counter_S0_current[0]_i_1_n_0 ;
  wire \get_counter_S0_current[0]_i_3_n_0 ;
  wire \get_counter_S0_current[0]_i_4_n_0 ;
  wire \get_counter_S0_current[0]_i_5_n_0 ;
  wire \get_counter_S0_current[0]_i_6_n_0 ;
  wire \get_counter_S0_current[0]_i_7_n_0 ;
  wire \get_counter_S0_current[12]_i_2_n_0 ;
  wire \get_counter_S0_current[12]_i_3_n_0 ;
  wire \get_counter_S0_current[12]_i_4_n_0 ;
  wire \get_counter_S0_current[12]_i_5_n_0 ;
  wire \get_counter_S0_current[16]_i_2_n_0 ;
  wire \get_counter_S0_current[16]_i_3_n_0 ;
  wire \get_counter_S0_current[16]_i_4_n_0 ;
  wire \get_counter_S0_current[16]_i_5_n_0 ;
  wire \get_counter_S0_current[20]_i_2_n_0 ;
  wire \get_counter_S0_current[20]_i_3_n_0 ;
  wire \get_counter_S0_current[20]_i_4_n_0 ;
  wire \get_counter_S0_current[20]_i_5_n_0 ;
  wire \get_counter_S0_current[24]_i_2_n_0 ;
  wire \get_counter_S0_current[24]_i_3_n_0 ;
  wire \get_counter_S0_current[24]_i_4_n_0 ;
  wire \get_counter_S0_current[24]_i_5_n_0 ;
  wire \get_counter_S0_current[28]_i_2_n_0 ;
  wire \get_counter_S0_current[28]_i_3_n_0 ;
  wire \get_counter_S0_current[28]_i_4_n_0 ;
  wire \get_counter_S0_current[28]_i_5_n_0 ;
  wire \get_counter_S0_current[4]_i_2_n_0 ;
  wire \get_counter_S0_current[4]_i_3_n_0 ;
  wire \get_counter_S0_current[4]_i_4_n_0 ;
  wire \get_counter_S0_current[4]_i_5_n_0 ;
  wire \get_counter_S0_current[8]_i_2_n_0 ;
  wire \get_counter_S0_current[8]_i_3_n_0 ;
  wire \get_counter_S0_current[8]_i_4_n_0 ;
  wire \get_counter_S0_current[8]_i_5_n_0 ;
  wire [31:0]get_counter_S0_current_reg;
  wire \get_counter_S0_current_reg[0]_i_2_n_0 ;
  wire \get_counter_S0_current_reg[0]_i_2_n_1 ;
  wire \get_counter_S0_current_reg[0]_i_2_n_2 ;
  wire \get_counter_S0_current_reg[0]_i_2_n_3 ;
  wire \get_counter_S0_current_reg[0]_i_2_n_4 ;
  wire \get_counter_S0_current_reg[0]_i_2_n_5 ;
  wire \get_counter_S0_current_reg[0]_i_2_n_6 ;
  wire \get_counter_S0_current_reg[0]_i_2_n_7 ;
  wire \get_counter_S0_current_reg[12]_i_1_n_0 ;
  wire \get_counter_S0_current_reg[12]_i_1_n_1 ;
  wire \get_counter_S0_current_reg[12]_i_1_n_2 ;
  wire \get_counter_S0_current_reg[12]_i_1_n_3 ;
  wire \get_counter_S0_current_reg[12]_i_1_n_4 ;
  wire \get_counter_S0_current_reg[12]_i_1_n_5 ;
  wire \get_counter_S0_current_reg[12]_i_1_n_6 ;
  wire \get_counter_S0_current_reg[12]_i_1_n_7 ;
  wire \get_counter_S0_current_reg[16]_i_1_n_0 ;
  wire \get_counter_S0_current_reg[16]_i_1_n_1 ;
  wire \get_counter_S0_current_reg[16]_i_1_n_2 ;
  wire \get_counter_S0_current_reg[16]_i_1_n_3 ;
  wire \get_counter_S0_current_reg[16]_i_1_n_4 ;
  wire \get_counter_S0_current_reg[16]_i_1_n_5 ;
  wire \get_counter_S0_current_reg[16]_i_1_n_6 ;
  wire \get_counter_S0_current_reg[16]_i_1_n_7 ;
  wire \get_counter_S0_current_reg[20]_i_1_n_0 ;
  wire \get_counter_S0_current_reg[20]_i_1_n_1 ;
  wire \get_counter_S0_current_reg[20]_i_1_n_2 ;
  wire \get_counter_S0_current_reg[20]_i_1_n_3 ;
  wire \get_counter_S0_current_reg[20]_i_1_n_4 ;
  wire \get_counter_S0_current_reg[20]_i_1_n_5 ;
  wire \get_counter_S0_current_reg[20]_i_1_n_6 ;
  wire \get_counter_S0_current_reg[20]_i_1_n_7 ;
  wire \get_counter_S0_current_reg[24]_i_1_n_0 ;
  wire \get_counter_S0_current_reg[24]_i_1_n_1 ;
  wire \get_counter_S0_current_reg[24]_i_1_n_2 ;
  wire \get_counter_S0_current_reg[24]_i_1_n_3 ;
  wire \get_counter_S0_current_reg[24]_i_1_n_4 ;
  wire \get_counter_S0_current_reg[24]_i_1_n_5 ;
  wire \get_counter_S0_current_reg[24]_i_1_n_6 ;
  wire \get_counter_S0_current_reg[24]_i_1_n_7 ;
  wire \get_counter_S0_current_reg[28]_i_1_n_1 ;
  wire \get_counter_S0_current_reg[28]_i_1_n_2 ;
  wire \get_counter_S0_current_reg[28]_i_1_n_3 ;
  wire \get_counter_S0_current_reg[28]_i_1_n_4 ;
  wire \get_counter_S0_current_reg[28]_i_1_n_5 ;
  wire \get_counter_S0_current_reg[28]_i_1_n_6 ;
  wire \get_counter_S0_current_reg[28]_i_1_n_7 ;
  wire \get_counter_S0_current_reg[4]_i_1_n_0 ;
  wire \get_counter_S0_current_reg[4]_i_1_n_1 ;
  wire \get_counter_S0_current_reg[4]_i_1_n_2 ;
  wire \get_counter_S0_current_reg[4]_i_1_n_3 ;
  wire \get_counter_S0_current_reg[4]_i_1_n_4 ;
  wire \get_counter_S0_current_reg[4]_i_1_n_5 ;
  wire \get_counter_S0_current_reg[4]_i_1_n_6 ;
  wire \get_counter_S0_current_reg[4]_i_1_n_7 ;
  wire \get_counter_S0_current_reg[8]_i_1_n_0 ;
  wire \get_counter_S0_current_reg[8]_i_1_n_1 ;
  wire \get_counter_S0_current_reg[8]_i_1_n_2 ;
  wire \get_counter_S0_current_reg[8]_i_1_n_3 ;
  wire \get_counter_S0_current_reg[8]_i_1_n_4 ;
  wire \get_counter_S0_current_reg[8]_i_1_n_5 ;
  wire \get_counter_S0_current_reg[8]_i_1_n_6 ;
  wire \get_counter_S0_current_reg[8]_i_1_n_7 ;
  wire get_counter_S0_inv0;
  wire \get_counter_S0_inv[0]_i_1_n_0 ;
  wire \get_counter_S0_inv[4]_i_2_n_0 ;
  wire \get_counter_S0_inv[4]_i_3_n_0 ;
  wire \get_counter_S0_inv[4]_i_4_n_0 ;
  wire \get_counter_S0_inv[4]_i_5_n_0 ;
  wire \get_counter_S0_inv[4]_i_6_n_0 ;
  wire \get_counter_S0_inv[8]_i_2_n_0 ;
  wire \get_counter_S0_inv[8]_i_3_n_0 ;
  wire \get_counter_S0_inv[8]_i_4_n_0 ;
  wire \get_counter_S0_inv[8]_i_5_n_0 ;
  wire \get_counter_S0_inv[9]_i_4_n_0 ;
  wire get_counter_S0_inv_current;
  wire \get_counter_S0_inv_current[0]_i_1_n_0 ;
  wire \get_counter_S0_inv_current[0]_i_3_n_0 ;
  wire \get_counter_S0_inv_current[0]_i_4_n_0 ;
  wire \get_counter_S0_inv_current[0]_i_5_n_0 ;
  wire \get_counter_S0_inv_current[0]_i_6_n_0 ;
  wire \get_counter_S0_inv_current[0]_i_7_n_0 ;
  wire \get_counter_S0_inv_current[12]_i_2_n_0 ;
  wire \get_counter_S0_inv_current[12]_i_3_n_0 ;
  wire \get_counter_S0_inv_current[12]_i_4_n_0 ;
  wire \get_counter_S0_inv_current[12]_i_5_n_0 ;
  wire \get_counter_S0_inv_current[16]_i_2_n_0 ;
  wire \get_counter_S0_inv_current[16]_i_3_n_0 ;
  wire \get_counter_S0_inv_current[16]_i_4_n_0 ;
  wire \get_counter_S0_inv_current[16]_i_5_n_0 ;
  wire \get_counter_S0_inv_current[20]_i_2_n_0 ;
  wire \get_counter_S0_inv_current[20]_i_3_n_0 ;
  wire \get_counter_S0_inv_current[20]_i_4_n_0 ;
  wire \get_counter_S0_inv_current[20]_i_5_n_0 ;
  wire \get_counter_S0_inv_current[24]_i_2_n_0 ;
  wire \get_counter_S0_inv_current[24]_i_3_n_0 ;
  wire \get_counter_S0_inv_current[24]_i_4_n_0 ;
  wire \get_counter_S0_inv_current[24]_i_5_n_0 ;
  wire \get_counter_S0_inv_current[28]_i_2_n_0 ;
  wire \get_counter_S0_inv_current[28]_i_3_n_0 ;
  wire \get_counter_S0_inv_current[28]_i_4_n_0 ;
  wire \get_counter_S0_inv_current[28]_i_5_n_0 ;
  wire \get_counter_S0_inv_current[4]_i_2_n_0 ;
  wire \get_counter_S0_inv_current[4]_i_3_n_0 ;
  wire \get_counter_S0_inv_current[4]_i_4_n_0 ;
  wire \get_counter_S0_inv_current[4]_i_5_n_0 ;
  wire \get_counter_S0_inv_current[8]_i_2_n_0 ;
  wire \get_counter_S0_inv_current[8]_i_3_n_0 ;
  wire \get_counter_S0_inv_current[8]_i_4_n_0 ;
  wire \get_counter_S0_inv_current[8]_i_5_n_0 ;
  wire [31:0]get_counter_S0_inv_current_reg;
  wire \get_counter_S0_inv_current_reg[0]_i_2_n_0 ;
  wire \get_counter_S0_inv_current_reg[0]_i_2_n_1 ;
  wire \get_counter_S0_inv_current_reg[0]_i_2_n_2 ;
  wire \get_counter_S0_inv_current_reg[0]_i_2_n_3 ;
  wire \get_counter_S0_inv_current_reg[0]_i_2_n_4 ;
  wire \get_counter_S0_inv_current_reg[0]_i_2_n_5 ;
  wire \get_counter_S0_inv_current_reg[0]_i_2_n_6 ;
  wire \get_counter_S0_inv_current_reg[0]_i_2_n_7 ;
  wire \get_counter_S0_inv_current_reg[12]_i_1_n_0 ;
  wire \get_counter_S0_inv_current_reg[12]_i_1_n_1 ;
  wire \get_counter_S0_inv_current_reg[12]_i_1_n_2 ;
  wire \get_counter_S0_inv_current_reg[12]_i_1_n_3 ;
  wire \get_counter_S0_inv_current_reg[12]_i_1_n_4 ;
  wire \get_counter_S0_inv_current_reg[12]_i_1_n_5 ;
  wire \get_counter_S0_inv_current_reg[12]_i_1_n_6 ;
  wire \get_counter_S0_inv_current_reg[12]_i_1_n_7 ;
  wire \get_counter_S0_inv_current_reg[16]_i_1_n_0 ;
  wire \get_counter_S0_inv_current_reg[16]_i_1_n_1 ;
  wire \get_counter_S0_inv_current_reg[16]_i_1_n_2 ;
  wire \get_counter_S0_inv_current_reg[16]_i_1_n_3 ;
  wire \get_counter_S0_inv_current_reg[16]_i_1_n_4 ;
  wire \get_counter_S0_inv_current_reg[16]_i_1_n_5 ;
  wire \get_counter_S0_inv_current_reg[16]_i_1_n_6 ;
  wire \get_counter_S0_inv_current_reg[16]_i_1_n_7 ;
  wire \get_counter_S0_inv_current_reg[20]_i_1_n_0 ;
  wire \get_counter_S0_inv_current_reg[20]_i_1_n_1 ;
  wire \get_counter_S0_inv_current_reg[20]_i_1_n_2 ;
  wire \get_counter_S0_inv_current_reg[20]_i_1_n_3 ;
  wire \get_counter_S0_inv_current_reg[20]_i_1_n_4 ;
  wire \get_counter_S0_inv_current_reg[20]_i_1_n_5 ;
  wire \get_counter_S0_inv_current_reg[20]_i_1_n_6 ;
  wire \get_counter_S0_inv_current_reg[20]_i_1_n_7 ;
  wire \get_counter_S0_inv_current_reg[24]_i_1_n_0 ;
  wire \get_counter_S0_inv_current_reg[24]_i_1_n_1 ;
  wire \get_counter_S0_inv_current_reg[24]_i_1_n_2 ;
  wire \get_counter_S0_inv_current_reg[24]_i_1_n_3 ;
  wire \get_counter_S0_inv_current_reg[24]_i_1_n_4 ;
  wire \get_counter_S0_inv_current_reg[24]_i_1_n_5 ;
  wire \get_counter_S0_inv_current_reg[24]_i_1_n_6 ;
  wire \get_counter_S0_inv_current_reg[24]_i_1_n_7 ;
  wire \get_counter_S0_inv_current_reg[28]_i_1_n_1 ;
  wire \get_counter_S0_inv_current_reg[28]_i_1_n_2 ;
  wire \get_counter_S0_inv_current_reg[28]_i_1_n_3 ;
  wire \get_counter_S0_inv_current_reg[28]_i_1_n_4 ;
  wire \get_counter_S0_inv_current_reg[28]_i_1_n_5 ;
  wire \get_counter_S0_inv_current_reg[28]_i_1_n_6 ;
  wire \get_counter_S0_inv_current_reg[28]_i_1_n_7 ;
  wire \get_counter_S0_inv_current_reg[4]_i_1_n_0 ;
  wire \get_counter_S0_inv_current_reg[4]_i_1_n_1 ;
  wire \get_counter_S0_inv_current_reg[4]_i_1_n_2 ;
  wire \get_counter_S0_inv_current_reg[4]_i_1_n_3 ;
  wire \get_counter_S0_inv_current_reg[4]_i_1_n_4 ;
  wire \get_counter_S0_inv_current_reg[4]_i_1_n_5 ;
  wire \get_counter_S0_inv_current_reg[4]_i_1_n_6 ;
  wire \get_counter_S0_inv_current_reg[4]_i_1_n_7 ;
  wire \get_counter_S0_inv_current_reg[8]_i_1_n_0 ;
  wire \get_counter_S0_inv_current_reg[8]_i_1_n_1 ;
  wire \get_counter_S0_inv_current_reg[8]_i_1_n_2 ;
  wire \get_counter_S0_inv_current_reg[8]_i_1_n_3 ;
  wire \get_counter_S0_inv_current_reg[8]_i_1_n_4 ;
  wire \get_counter_S0_inv_current_reg[8]_i_1_n_5 ;
  wire \get_counter_S0_inv_current_reg[8]_i_1_n_6 ;
  wire \get_counter_S0_inv_current_reg[8]_i_1_n_7 ;
  wire [9:0]get_counter_S0_inv_reg;
  wire \get_counter_S0_inv_reg[4]_i_1_n_0 ;
  wire \get_counter_S0_inv_reg[4]_i_1_n_1 ;
  wire \get_counter_S0_inv_reg[4]_i_1_n_2 ;
  wire \get_counter_S0_inv_reg[4]_i_1_n_3 ;
  wire \get_counter_S0_inv_reg[4]_i_1_n_4 ;
  wire \get_counter_S0_inv_reg[4]_i_1_n_5 ;
  wire \get_counter_S0_inv_reg[4]_i_1_n_6 ;
  wire \get_counter_S0_inv_reg[4]_i_1_n_7 ;
  wire \get_counter_S0_inv_reg[8]_i_1_n_0 ;
  wire \get_counter_S0_inv_reg[8]_i_1_n_1 ;
  wire \get_counter_S0_inv_reg[8]_i_1_n_2 ;
  wire \get_counter_S0_inv_reg[8]_i_1_n_3 ;
  wire \get_counter_S0_inv_reg[8]_i_1_n_4 ;
  wire \get_counter_S0_inv_reg[8]_i_1_n_5 ;
  wire \get_counter_S0_inv_reg[8]_i_1_n_6 ;
  wire \get_counter_S0_inv_reg[8]_i_1_n_7 ;
  wire \get_counter_S0_inv_reg[9]_i_3_n_7 ;
  wire [9:0]get_counter_S0_reg;
  wire \get_counter_S0_reg[4]_i_1_n_0 ;
  wire \get_counter_S0_reg[4]_i_1_n_1 ;
  wire \get_counter_S0_reg[4]_i_1_n_2 ;
  wire \get_counter_S0_reg[4]_i_1_n_3 ;
  wire \get_counter_S0_reg[4]_i_1_n_4 ;
  wire \get_counter_S0_reg[4]_i_1_n_5 ;
  wire \get_counter_S0_reg[4]_i_1_n_6 ;
  wire \get_counter_S0_reg[4]_i_1_n_7 ;
  wire \get_counter_S0_reg[8]_i_1_n_0 ;
  wire \get_counter_S0_reg[8]_i_1_n_1 ;
  wire \get_counter_S0_reg[8]_i_1_n_2 ;
  wire \get_counter_S0_reg[8]_i_1_n_3 ;
  wire \get_counter_S0_reg[8]_i_1_n_4 ;
  wire \get_counter_S0_reg[8]_i_1_n_5 ;
  wire \get_counter_S0_reg[8]_i_1_n_6 ;
  wire \get_counter_S0_reg[8]_i_1_n_7 ;
  wire \get_counter_S0_reg[9]_i_3_n_7 ;
  wire [31:0]get_counter_S1;
  wire \get_counter_S1[31]_i_1_n_0 ;
  wire [31:0]get_counter_S1_inv;
  wire \get_counter_S1_inv[31]_i_1_n_0 ;
  wire [31:0]get_counter_S2;
  wire \get_counter_S2[31]_i_1_n_0 ;
  wire [31:0]get_counter_S2_inv;
  wire \get_counter_S2_inv[31]_i_1_n_0 ;
  wire latch_get_counter_S1;
  wire latch_get_counter_S1_inv;
  wire latch_get_counter_S2;
  wire latch_get_counter_S2_inv;
  wire p_0_in;
  wire [2:0]p_0_in_0;
  wire [31:0]reg_data_out;
  wire reset_counter_S0_current;
  wire reset_counter_S0_current_prev;
  wire reset_counter_S0_current_prev_i_1_n_0;
  wire reset_counter_S0_current_reg_i_1_n_0;
  wire reset_counter_S0_current_reg_i_2_n_0;
  wire reset_counter_S0_inv_current;
  wire reset_counter_S0_inv_current_prev;
  wire reset_counter_S0_inv_current_prev_i_1_n_0;
  wire reset_counter_S0_inv_current_reg_i_1_n_0;
  wire reset_counter_S0_inv_current_reg_i_2_n_0;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire s0_inv_prev;
  wire s0_prev;
  wire s1_inv_prev;
  wire s1_prev;
  wire slv_reg_rden;
  wire [3:3]\NLW_counter_S1_inv_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_S1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_S2_inv_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_S2_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_get_counter_S0_current_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_get_counter_S0_inv_current_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_get_counter_S0_inv_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_get_counter_S0_inv_reg[9]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_get_counter_S0_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_get_counter_S0_reg[9]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0__0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(get_counter_S1_inv[0]),
        .I1(get_counter_S1[0]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S0_inv_reg[0]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S0_reg[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(get_counter_S0_inv_current_reg[0]),
        .I1(get_counter_S0_current_reg[0]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[0]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[10]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(get_counter_S0_inv_current_reg[10]),
        .I1(get_counter_S0_current_reg[10]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[10]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[11]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(get_counter_S0_inv_current_reg[11]),
        .I1(get_counter_S0_current_reg[11]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[11]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[12]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(get_counter_S0_inv_current_reg[12]),
        .I1(get_counter_S0_current_reg[12]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[12]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[13]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(get_counter_S0_inv_current_reg[13]),
        .I1(get_counter_S0_current_reg[13]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[13]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[14]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(get_counter_S0_inv_current_reg[14]),
        .I1(get_counter_S0_current_reg[14]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[14]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[15]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(get_counter_S0_inv_current_reg[15]),
        .I1(get_counter_S0_current_reg[15]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[15]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[16]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(get_counter_S0_inv_current_reg[16]),
        .I1(get_counter_S0_current_reg[16]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[16]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[17]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(get_counter_S0_inv_current_reg[17]),
        .I1(get_counter_S0_current_reg[17]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[17]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[18]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(get_counter_S0_inv_current_reg[18]),
        .I1(get_counter_S0_current_reg[18]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[18]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[19]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(get_counter_S0_inv_current_reg[19]),
        .I1(get_counter_S0_current_reg[19]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[19]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(get_counter_S1_inv[1]),
        .I1(get_counter_S1[1]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S0_inv_reg[1]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S0_reg[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(get_counter_S0_inv_current_reg[1]),
        .I1(get_counter_S0_current_reg[1]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[1]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[20]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(get_counter_S0_inv_current_reg[20]),
        .I1(get_counter_S0_current_reg[20]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[20]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[21]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(get_counter_S0_inv_current_reg[21]),
        .I1(get_counter_S0_current_reg[21]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[21]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[22]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(get_counter_S0_inv_current_reg[22]),
        .I1(get_counter_S0_current_reg[22]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[22]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[23]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(get_counter_S0_inv_current_reg[23]),
        .I1(get_counter_S0_current_reg[23]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[23]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[24]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(get_counter_S0_inv_current_reg[24]),
        .I1(get_counter_S0_current_reg[24]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[24]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[25]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(get_counter_S0_inv_current_reg[25]),
        .I1(get_counter_S0_current_reg[25]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[25]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[26]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(get_counter_S0_inv_current_reg[26]),
        .I1(get_counter_S0_current_reg[26]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[26]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[27]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(get_counter_S0_inv_current_reg[27]),
        .I1(get_counter_S0_current_reg[27]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[27]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[28]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(get_counter_S0_inv_current_reg[28]),
        .I1(get_counter_S0_current_reg[28]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[28]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[29]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(get_counter_S0_inv_current_reg[29]),
        .I1(get_counter_S0_current_reg[29]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[29]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(get_counter_S1_inv[2]),
        .I1(get_counter_S1[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S0_inv_reg[2]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S0_reg[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(get_counter_S0_inv_current_reg[2]),
        .I1(get_counter_S0_current_reg[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[2]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[30]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(get_counter_S0_inv_current_reg[30]),
        .I1(get_counter_S0_current_reg[30]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[30]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S1[31]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S1_inv[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(get_counter_S0_inv_current_reg[31]),
        .I1(get_counter_S0_current_reg[31]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[31]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(get_counter_S1_inv[3]),
        .I1(get_counter_S1[3]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S0_inv_reg[3]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S0_reg[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(get_counter_S0_inv_current_reg[3]),
        .I1(get_counter_S0_current_reg[3]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[3]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(get_counter_S1_inv[4]),
        .I1(get_counter_S1[4]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S0_inv_reg[4]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S0_reg[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(get_counter_S0_inv_current_reg[4]),
        .I1(get_counter_S0_current_reg[4]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[4]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(get_counter_S1_inv[5]),
        .I1(get_counter_S1[5]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S0_inv_reg[5]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S0_reg[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(get_counter_S0_inv_current_reg[5]),
        .I1(get_counter_S0_current_reg[5]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[5]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(get_counter_S1_inv[6]),
        .I1(get_counter_S1[6]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S0_inv_reg[6]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S0_reg[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(get_counter_S0_inv_current_reg[6]),
        .I1(get_counter_S0_current_reg[6]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[6]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(get_counter_S1_inv[7]),
        .I1(get_counter_S1[7]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S0_inv_reg[7]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S0_reg[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(get_counter_S0_inv_current_reg[7]),
        .I1(get_counter_S0_current_reg[7]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[7]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(get_counter_S1_inv[8]),
        .I1(get_counter_S1[8]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S0_inv_reg[8]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S0_reg[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(get_counter_S0_inv_current_reg[8]),
        .I1(get_counter_S0_current_reg[8]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[8]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(get_counter_S1_inv[9]),
        .I1(get_counter_S1[9]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S0_inv_reg[9]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S0_reg[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(get_counter_S0_inv_current_reg[9]),
        .I1(get_counter_S0_current_reg[9]),
        .I2(p_0_in_0[1]),
        .I3(get_counter_S2_inv[9]),
        .I4(p_0_in_0[0]),
        .I5(get_counter_S2[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(p_0_in_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_S1[0]_i_1 
       (.I0(S1),
        .O(\counter_S1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_S1[0]_i_3 
       (.I0(counter_S1_reg[0]),
        .O(\counter_S1[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_S1_inv[0]_i_1 
       (.I0(S1_inv),
        .O(\counter_S1_inv[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_S1_inv[0]_i_3 
       (.I0(counter_S1_inv_reg[0]),
        .O(\counter_S1_inv[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[0]_i_2_n_7 ),
        .Q(counter_S1_inv_reg[0]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_inv_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_S1_inv_reg[0]_i_2_n_0 ,\counter_S1_inv_reg[0]_i_2_n_1 ,\counter_S1_inv_reg[0]_i_2_n_2 ,\counter_S1_inv_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_S1_inv_reg[0]_i_2_n_4 ,\counter_S1_inv_reg[0]_i_2_n_5 ,\counter_S1_inv_reg[0]_i_2_n_6 ,\counter_S1_inv_reg[0]_i_2_n_7 }),
        .S({counter_S1_inv_reg[3:1],\counter_S1_inv[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[8]_i_1_n_5 ),
        .Q(counter_S1_inv_reg[10]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[8]_i_1_n_4 ),
        .Q(counter_S1_inv_reg[11]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[12]_i_1_n_7 ),
        .Q(counter_S1_inv_reg[12]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_inv_reg[12]_i_1 
       (.CI(\counter_S1_inv_reg[8]_i_1_n_0 ),
        .CO({\counter_S1_inv_reg[12]_i_1_n_0 ,\counter_S1_inv_reg[12]_i_1_n_1 ,\counter_S1_inv_reg[12]_i_1_n_2 ,\counter_S1_inv_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S1_inv_reg[12]_i_1_n_4 ,\counter_S1_inv_reg[12]_i_1_n_5 ,\counter_S1_inv_reg[12]_i_1_n_6 ,\counter_S1_inv_reg[12]_i_1_n_7 }),
        .S(counter_S1_inv_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[12]_i_1_n_6 ),
        .Q(counter_S1_inv_reg[13]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[12]_i_1_n_5 ),
        .Q(counter_S1_inv_reg[14]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[12]_i_1_n_4 ),
        .Q(counter_S1_inv_reg[15]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[16]_i_1_n_7 ),
        .Q(counter_S1_inv_reg[16]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_inv_reg[16]_i_1 
       (.CI(\counter_S1_inv_reg[12]_i_1_n_0 ),
        .CO({\counter_S1_inv_reg[16]_i_1_n_0 ,\counter_S1_inv_reg[16]_i_1_n_1 ,\counter_S1_inv_reg[16]_i_1_n_2 ,\counter_S1_inv_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S1_inv_reg[16]_i_1_n_4 ,\counter_S1_inv_reg[16]_i_1_n_5 ,\counter_S1_inv_reg[16]_i_1_n_6 ,\counter_S1_inv_reg[16]_i_1_n_7 }),
        .S(counter_S1_inv_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[16]_i_1_n_6 ),
        .Q(counter_S1_inv_reg[17]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[16]_i_1_n_5 ),
        .Q(counter_S1_inv_reg[18]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[16]_i_1_n_4 ),
        .Q(counter_S1_inv_reg[19]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[0]_i_2_n_6 ),
        .Q(counter_S1_inv_reg[1]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[20]_i_1_n_7 ),
        .Q(counter_S1_inv_reg[20]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_inv_reg[20]_i_1 
       (.CI(\counter_S1_inv_reg[16]_i_1_n_0 ),
        .CO({\counter_S1_inv_reg[20]_i_1_n_0 ,\counter_S1_inv_reg[20]_i_1_n_1 ,\counter_S1_inv_reg[20]_i_1_n_2 ,\counter_S1_inv_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S1_inv_reg[20]_i_1_n_4 ,\counter_S1_inv_reg[20]_i_1_n_5 ,\counter_S1_inv_reg[20]_i_1_n_6 ,\counter_S1_inv_reg[20]_i_1_n_7 }),
        .S(counter_S1_inv_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[20]_i_1_n_6 ),
        .Q(counter_S1_inv_reg[21]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[20]_i_1_n_5 ),
        .Q(counter_S1_inv_reg[22]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[20]_i_1_n_4 ),
        .Q(counter_S1_inv_reg[23]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[24]_i_1_n_7 ),
        .Q(counter_S1_inv_reg[24]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_inv_reg[24]_i_1 
       (.CI(\counter_S1_inv_reg[20]_i_1_n_0 ),
        .CO({\counter_S1_inv_reg[24]_i_1_n_0 ,\counter_S1_inv_reg[24]_i_1_n_1 ,\counter_S1_inv_reg[24]_i_1_n_2 ,\counter_S1_inv_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S1_inv_reg[24]_i_1_n_4 ,\counter_S1_inv_reg[24]_i_1_n_5 ,\counter_S1_inv_reg[24]_i_1_n_6 ,\counter_S1_inv_reg[24]_i_1_n_7 }),
        .S(counter_S1_inv_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[24]_i_1_n_6 ),
        .Q(counter_S1_inv_reg[25]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[24]_i_1_n_5 ),
        .Q(counter_S1_inv_reg[26]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[24]_i_1_n_4 ),
        .Q(counter_S1_inv_reg[27]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[28]_i_1_n_7 ),
        .Q(counter_S1_inv_reg[28]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_inv_reg[28]_i_1 
       (.CI(\counter_S1_inv_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_S1_inv_reg[28]_i_1_CO_UNCONNECTED [3],\counter_S1_inv_reg[28]_i_1_n_1 ,\counter_S1_inv_reg[28]_i_1_n_2 ,\counter_S1_inv_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S1_inv_reg[28]_i_1_n_4 ,\counter_S1_inv_reg[28]_i_1_n_5 ,\counter_S1_inv_reg[28]_i_1_n_6 ,\counter_S1_inv_reg[28]_i_1_n_7 }),
        .S(counter_S1_inv_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[28]_i_1_n_6 ),
        .Q(counter_S1_inv_reg[29]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[0]_i_2_n_5 ),
        .Q(counter_S1_inv_reg[2]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[28]_i_1_n_5 ),
        .Q(counter_S1_inv_reg[30]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[28]_i_1_n_4 ),
        .Q(counter_S1_inv_reg[31]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[0]_i_2_n_4 ),
        .Q(counter_S1_inv_reg[3]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[4]_i_1_n_7 ),
        .Q(counter_S1_inv_reg[4]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_inv_reg[4]_i_1 
       (.CI(\counter_S1_inv_reg[0]_i_2_n_0 ),
        .CO({\counter_S1_inv_reg[4]_i_1_n_0 ,\counter_S1_inv_reg[4]_i_1_n_1 ,\counter_S1_inv_reg[4]_i_1_n_2 ,\counter_S1_inv_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S1_inv_reg[4]_i_1_n_4 ,\counter_S1_inv_reg[4]_i_1_n_5 ,\counter_S1_inv_reg[4]_i_1_n_6 ,\counter_S1_inv_reg[4]_i_1_n_7 }),
        .S(counter_S1_inv_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[4]_i_1_n_6 ),
        .Q(counter_S1_inv_reg[5]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[4]_i_1_n_5 ),
        .Q(counter_S1_inv_reg[6]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[4]_i_1_n_4 ),
        .Q(counter_S1_inv_reg[7]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[8]_i_1_n_7 ),
        .Q(counter_S1_inv_reg[8]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_inv_reg[8]_i_1 
       (.CI(\counter_S1_inv_reg[4]_i_1_n_0 ),
        .CO({\counter_S1_inv_reg[8]_i_1_n_0 ,\counter_S1_inv_reg[8]_i_1_n_1 ,\counter_S1_inv_reg[8]_i_1_n_2 ,\counter_S1_inv_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S1_inv_reg[8]_i_1_n_4 ,\counter_S1_inv_reg[8]_i_1_n_5 ,\counter_S1_inv_reg[8]_i_1_n_6 ,\counter_S1_inv_reg[8]_i_1_n_7 }),
        .S(counter_S1_inv_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_inv_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv_reg[8]_i_1_n_6 ),
        .Q(counter_S1_inv_reg[9]),
        .R(\counter_S1_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[0]_i_2_n_7 ),
        .Q(counter_S1_reg[0]),
        .R(\counter_S1[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_S1_reg[0]_i_2_n_0 ,\counter_S1_reg[0]_i_2_n_1 ,\counter_S1_reg[0]_i_2_n_2 ,\counter_S1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_S1_reg[0]_i_2_n_4 ,\counter_S1_reg[0]_i_2_n_5 ,\counter_S1_reg[0]_i_2_n_6 ,\counter_S1_reg[0]_i_2_n_7 }),
        .S({counter_S1_reg[3:1],\counter_S1[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[8]_i_1_n_5 ),
        .Q(counter_S1_reg[10]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[8]_i_1_n_4 ),
        .Q(counter_S1_reg[11]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[12]_i_1_n_7 ),
        .Q(counter_S1_reg[12]),
        .R(\counter_S1[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_reg[12]_i_1 
       (.CI(\counter_S1_reg[8]_i_1_n_0 ),
        .CO({\counter_S1_reg[12]_i_1_n_0 ,\counter_S1_reg[12]_i_1_n_1 ,\counter_S1_reg[12]_i_1_n_2 ,\counter_S1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S1_reg[12]_i_1_n_4 ,\counter_S1_reg[12]_i_1_n_5 ,\counter_S1_reg[12]_i_1_n_6 ,\counter_S1_reg[12]_i_1_n_7 }),
        .S(counter_S1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[12]_i_1_n_6 ),
        .Q(counter_S1_reg[13]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[12]_i_1_n_5 ),
        .Q(counter_S1_reg[14]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[12]_i_1_n_4 ),
        .Q(counter_S1_reg[15]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[16]_i_1_n_7 ),
        .Q(counter_S1_reg[16]),
        .R(\counter_S1[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_reg[16]_i_1 
       (.CI(\counter_S1_reg[12]_i_1_n_0 ),
        .CO({\counter_S1_reg[16]_i_1_n_0 ,\counter_S1_reg[16]_i_1_n_1 ,\counter_S1_reg[16]_i_1_n_2 ,\counter_S1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S1_reg[16]_i_1_n_4 ,\counter_S1_reg[16]_i_1_n_5 ,\counter_S1_reg[16]_i_1_n_6 ,\counter_S1_reg[16]_i_1_n_7 }),
        .S(counter_S1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[16]_i_1_n_6 ),
        .Q(counter_S1_reg[17]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[16]_i_1_n_5 ),
        .Q(counter_S1_reg[18]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[16]_i_1_n_4 ),
        .Q(counter_S1_reg[19]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[0]_i_2_n_6 ),
        .Q(counter_S1_reg[1]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[20]_i_1_n_7 ),
        .Q(counter_S1_reg[20]),
        .R(\counter_S1[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_reg[20]_i_1 
       (.CI(\counter_S1_reg[16]_i_1_n_0 ),
        .CO({\counter_S1_reg[20]_i_1_n_0 ,\counter_S1_reg[20]_i_1_n_1 ,\counter_S1_reg[20]_i_1_n_2 ,\counter_S1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S1_reg[20]_i_1_n_4 ,\counter_S1_reg[20]_i_1_n_5 ,\counter_S1_reg[20]_i_1_n_6 ,\counter_S1_reg[20]_i_1_n_7 }),
        .S(counter_S1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[20]_i_1_n_6 ),
        .Q(counter_S1_reg[21]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[20]_i_1_n_5 ),
        .Q(counter_S1_reg[22]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[20]_i_1_n_4 ),
        .Q(counter_S1_reg[23]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[24]_i_1_n_7 ),
        .Q(counter_S1_reg[24]),
        .R(\counter_S1[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_reg[24]_i_1 
       (.CI(\counter_S1_reg[20]_i_1_n_0 ),
        .CO({\counter_S1_reg[24]_i_1_n_0 ,\counter_S1_reg[24]_i_1_n_1 ,\counter_S1_reg[24]_i_1_n_2 ,\counter_S1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S1_reg[24]_i_1_n_4 ,\counter_S1_reg[24]_i_1_n_5 ,\counter_S1_reg[24]_i_1_n_6 ,\counter_S1_reg[24]_i_1_n_7 }),
        .S(counter_S1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[24]_i_1_n_6 ),
        .Q(counter_S1_reg[25]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[24]_i_1_n_5 ),
        .Q(counter_S1_reg[26]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[24]_i_1_n_4 ),
        .Q(counter_S1_reg[27]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[28]_i_1_n_7 ),
        .Q(counter_S1_reg[28]),
        .R(\counter_S1[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_reg[28]_i_1 
       (.CI(\counter_S1_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_S1_reg[28]_i_1_CO_UNCONNECTED [3],\counter_S1_reg[28]_i_1_n_1 ,\counter_S1_reg[28]_i_1_n_2 ,\counter_S1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S1_reg[28]_i_1_n_4 ,\counter_S1_reg[28]_i_1_n_5 ,\counter_S1_reg[28]_i_1_n_6 ,\counter_S1_reg[28]_i_1_n_7 }),
        .S(counter_S1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[28]_i_1_n_6 ),
        .Q(counter_S1_reg[29]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[0]_i_2_n_5 ),
        .Q(counter_S1_reg[2]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[28]_i_1_n_5 ),
        .Q(counter_S1_reg[30]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[28]_i_1_n_4 ),
        .Q(counter_S1_reg[31]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[0]_i_2_n_4 ),
        .Q(counter_S1_reg[3]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[4]_i_1_n_7 ),
        .Q(counter_S1_reg[4]),
        .R(\counter_S1[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_reg[4]_i_1 
       (.CI(\counter_S1_reg[0]_i_2_n_0 ),
        .CO({\counter_S1_reg[4]_i_1_n_0 ,\counter_S1_reg[4]_i_1_n_1 ,\counter_S1_reg[4]_i_1_n_2 ,\counter_S1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S1_reg[4]_i_1_n_4 ,\counter_S1_reg[4]_i_1_n_5 ,\counter_S1_reg[4]_i_1_n_6 ,\counter_S1_reg[4]_i_1_n_7 }),
        .S(counter_S1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[4]_i_1_n_6 ),
        .Q(counter_S1_reg[5]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[4]_i_1_n_5 ),
        .Q(counter_S1_reg[6]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[4]_i_1_n_4 ),
        .Q(counter_S1_reg[7]),
        .R(\counter_S1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[8]_i_1_n_7 ),
        .Q(counter_S1_reg[8]),
        .R(\counter_S1[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S1_reg[8]_i_1 
       (.CI(\counter_S1_reg[4]_i_1_n_0 ),
        .CO({\counter_S1_reg[8]_i_1_n_0 ,\counter_S1_reg[8]_i_1_n_1 ,\counter_S1_reg[8]_i_1_n_2 ,\counter_S1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S1_reg[8]_i_1_n_4 ,\counter_S1_reg[8]_i_1_n_5 ,\counter_S1_reg[8]_i_1_n_6 ,\counter_S1_reg[8]_i_1_n_7 }),
        .S(counter_S1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_reg[8]_i_1_n_6 ),
        .Q(counter_S1_reg[9]),
        .R(\counter_S1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_S2[0]_i_1 
       (.I0(S2),
        .O(\counter_S2[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_S2[0]_i_3 
       (.I0(counter_S2_reg[0]),
        .O(\counter_S2[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_S2_inv[0]_i_1 
       (.I0(S2_inv),
        .O(\counter_S2_inv[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_S2_inv[0]_i_3 
       (.I0(counter_S2_inv_reg[0]),
        .O(\counter_S2_inv[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[0]_i_2_n_7 ),
        .Q(counter_S2_inv_reg[0]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_inv_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_S2_inv_reg[0]_i_2_n_0 ,\counter_S2_inv_reg[0]_i_2_n_1 ,\counter_S2_inv_reg[0]_i_2_n_2 ,\counter_S2_inv_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_S2_inv_reg[0]_i_2_n_4 ,\counter_S2_inv_reg[0]_i_2_n_5 ,\counter_S2_inv_reg[0]_i_2_n_6 ,\counter_S2_inv_reg[0]_i_2_n_7 }),
        .S({counter_S2_inv_reg[3:1],\counter_S2_inv[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[8]_i_1_n_5 ),
        .Q(counter_S2_inv_reg[10]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[8]_i_1_n_4 ),
        .Q(counter_S2_inv_reg[11]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[12]_i_1_n_7 ),
        .Q(counter_S2_inv_reg[12]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_inv_reg[12]_i_1 
       (.CI(\counter_S2_inv_reg[8]_i_1_n_0 ),
        .CO({\counter_S2_inv_reg[12]_i_1_n_0 ,\counter_S2_inv_reg[12]_i_1_n_1 ,\counter_S2_inv_reg[12]_i_1_n_2 ,\counter_S2_inv_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S2_inv_reg[12]_i_1_n_4 ,\counter_S2_inv_reg[12]_i_1_n_5 ,\counter_S2_inv_reg[12]_i_1_n_6 ,\counter_S2_inv_reg[12]_i_1_n_7 }),
        .S(counter_S2_inv_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[12]_i_1_n_6 ),
        .Q(counter_S2_inv_reg[13]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[12]_i_1_n_5 ),
        .Q(counter_S2_inv_reg[14]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[12]_i_1_n_4 ),
        .Q(counter_S2_inv_reg[15]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[16]_i_1_n_7 ),
        .Q(counter_S2_inv_reg[16]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_inv_reg[16]_i_1 
       (.CI(\counter_S2_inv_reg[12]_i_1_n_0 ),
        .CO({\counter_S2_inv_reg[16]_i_1_n_0 ,\counter_S2_inv_reg[16]_i_1_n_1 ,\counter_S2_inv_reg[16]_i_1_n_2 ,\counter_S2_inv_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S2_inv_reg[16]_i_1_n_4 ,\counter_S2_inv_reg[16]_i_1_n_5 ,\counter_S2_inv_reg[16]_i_1_n_6 ,\counter_S2_inv_reg[16]_i_1_n_7 }),
        .S(counter_S2_inv_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[16]_i_1_n_6 ),
        .Q(counter_S2_inv_reg[17]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[16]_i_1_n_5 ),
        .Q(counter_S2_inv_reg[18]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[16]_i_1_n_4 ),
        .Q(counter_S2_inv_reg[19]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[0]_i_2_n_6 ),
        .Q(counter_S2_inv_reg[1]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[20]_i_1_n_7 ),
        .Q(counter_S2_inv_reg[20]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_inv_reg[20]_i_1 
       (.CI(\counter_S2_inv_reg[16]_i_1_n_0 ),
        .CO({\counter_S2_inv_reg[20]_i_1_n_0 ,\counter_S2_inv_reg[20]_i_1_n_1 ,\counter_S2_inv_reg[20]_i_1_n_2 ,\counter_S2_inv_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S2_inv_reg[20]_i_1_n_4 ,\counter_S2_inv_reg[20]_i_1_n_5 ,\counter_S2_inv_reg[20]_i_1_n_6 ,\counter_S2_inv_reg[20]_i_1_n_7 }),
        .S(counter_S2_inv_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[20]_i_1_n_6 ),
        .Q(counter_S2_inv_reg[21]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[20]_i_1_n_5 ),
        .Q(counter_S2_inv_reg[22]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[20]_i_1_n_4 ),
        .Q(counter_S2_inv_reg[23]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[24]_i_1_n_7 ),
        .Q(counter_S2_inv_reg[24]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_inv_reg[24]_i_1 
       (.CI(\counter_S2_inv_reg[20]_i_1_n_0 ),
        .CO({\counter_S2_inv_reg[24]_i_1_n_0 ,\counter_S2_inv_reg[24]_i_1_n_1 ,\counter_S2_inv_reg[24]_i_1_n_2 ,\counter_S2_inv_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S2_inv_reg[24]_i_1_n_4 ,\counter_S2_inv_reg[24]_i_1_n_5 ,\counter_S2_inv_reg[24]_i_1_n_6 ,\counter_S2_inv_reg[24]_i_1_n_7 }),
        .S(counter_S2_inv_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[24]_i_1_n_6 ),
        .Q(counter_S2_inv_reg[25]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[24]_i_1_n_5 ),
        .Q(counter_S2_inv_reg[26]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[24]_i_1_n_4 ),
        .Q(counter_S2_inv_reg[27]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[28]_i_1_n_7 ),
        .Q(counter_S2_inv_reg[28]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_inv_reg[28]_i_1 
       (.CI(\counter_S2_inv_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_S2_inv_reg[28]_i_1_CO_UNCONNECTED [3],\counter_S2_inv_reg[28]_i_1_n_1 ,\counter_S2_inv_reg[28]_i_1_n_2 ,\counter_S2_inv_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S2_inv_reg[28]_i_1_n_4 ,\counter_S2_inv_reg[28]_i_1_n_5 ,\counter_S2_inv_reg[28]_i_1_n_6 ,\counter_S2_inv_reg[28]_i_1_n_7 }),
        .S(counter_S2_inv_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[28]_i_1_n_6 ),
        .Q(counter_S2_inv_reg[29]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[0]_i_2_n_5 ),
        .Q(counter_S2_inv_reg[2]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[28]_i_1_n_5 ),
        .Q(counter_S2_inv_reg[30]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[28]_i_1_n_4 ),
        .Q(counter_S2_inv_reg[31]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[0]_i_2_n_4 ),
        .Q(counter_S2_inv_reg[3]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[4]_i_1_n_7 ),
        .Q(counter_S2_inv_reg[4]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_inv_reg[4]_i_1 
       (.CI(\counter_S2_inv_reg[0]_i_2_n_0 ),
        .CO({\counter_S2_inv_reg[4]_i_1_n_0 ,\counter_S2_inv_reg[4]_i_1_n_1 ,\counter_S2_inv_reg[4]_i_1_n_2 ,\counter_S2_inv_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S2_inv_reg[4]_i_1_n_4 ,\counter_S2_inv_reg[4]_i_1_n_5 ,\counter_S2_inv_reg[4]_i_1_n_6 ,\counter_S2_inv_reg[4]_i_1_n_7 }),
        .S(counter_S2_inv_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[4]_i_1_n_6 ),
        .Q(counter_S2_inv_reg[5]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[4]_i_1_n_5 ),
        .Q(counter_S2_inv_reg[6]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[4]_i_1_n_4 ),
        .Q(counter_S2_inv_reg[7]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[8]_i_1_n_7 ),
        .Q(counter_S2_inv_reg[8]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_inv_reg[8]_i_1 
       (.CI(\counter_S2_inv_reg[4]_i_1_n_0 ),
        .CO({\counter_S2_inv_reg[8]_i_1_n_0 ,\counter_S2_inv_reg[8]_i_1_n_1 ,\counter_S2_inv_reg[8]_i_1_n_2 ,\counter_S2_inv_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S2_inv_reg[8]_i_1_n_4 ,\counter_S2_inv_reg[8]_i_1_n_5 ,\counter_S2_inv_reg[8]_i_1_n_6 ,\counter_S2_inv_reg[8]_i_1_n_7 }),
        .S(counter_S2_inv_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_inv_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv_reg[8]_i_1_n_6 ),
        .Q(counter_S2_inv_reg[9]),
        .R(\counter_S2_inv[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[0]_i_2_n_7 ),
        .Q(counter_S2_reg[0]),
        .R(\counter_S2[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_S2_reg[0]_i_2_n_0 ,\counter_S2_reg[0]_i_2_n_1 ,\counter_S2_reg[0]_i_2_n_2 ,\counter_S2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_S2_reg[0]_i_2_n_4 ,\counter_S2_reg[0]_i_2_n_5 ,\counter_S2_reg[0]_i_2_n_6 ,\counter_S2_reg[0]_i_2_n_7 }),
        .S({counter_S2_reg[3:1],\counter_S2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[8]_i_1_n_5 ),
        .Q(counter_S2_reg[10]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[8]_i_1_n_4 ),
        .Q(counter_S2_reg[11]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[12]_i_1_n_7 ),
        .Q(counter_S2_reg[12]),
        .R(\counter_S2[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_reg[12]_i_1 
       (.CI(\counter_S2_reg[8]_i_1_n_0 ),
        .CO({\counter_S2_reg[12]_i_1_n_0 ,\counter_S2_reg[12]_i_1_n_1 ,\counter_S2_reg[12]_i_1_n_2 ,\counter_S2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S2_reg[12]_i_1_n_4 ,\counter_S2_reg[12]_i_1_n_5 ,\counter_S2_reg[12]_i_1_n_6 ,\counter_S2_reg[12]_i_1_n_7 }),
        .S(counter_S2_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[12]_i_1_n_6 ),
        .Q(counter_S2_reg[13]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[12]_i_1_n_5 ),
        .Q(counter_S2_reg[14]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[12]_i_1_n_4 ),
        .Q(counter_S2_reg[15]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[16]_i_1_n_7 ),
        .Q(counter_S2_reg[16]),
        .R(\counter_S2[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_reg[16]_i_1 
       (.CI(\counter_S2_reg[12]_i_1_n_0 ),
        .CO({\counter_S2_reg[16]_i_1_n_0 ,\counter_S2_reg[16]_i_1_n_1 ,\counter_S2_reg[16]_i_1_n_2 ,\counter_S2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S2_reg[16]_i_1_n_4 ,\counter_S2_reg[16]_i_1_n_5 ,\counter_S2_reg[16]_i_1_n_6 ,\counter_S2_reg[16]_i_1_n_7 }),
        .S(counter_S2_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[16]_i_1_n_6 ),
        .Q(counter_S2_reg[17]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[16]_i_1_n_5 ),
        .Q(counter_S2_reg[18]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[16]_i_1_n_4 ),
        .Q(counter_S2_reg[19]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[0]_i_2_n_6 ),
        .Q(counter_S2_reg[1]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[20]_i_1_n_7 ),
        .Q(counter_S2_reg[20]),
        .R(\counter_S2[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_reg[20]_i_1 
       (.CI(\counter_S2_reg[16]_i_1_n_0 ),
        .CO({\counter_S2_reg[20]_i_1_n_0 ,\counter_S2_reg[20]_i_1_n_1 ,\counter_S2_reg[20]_i_1_n_2 ,\counter_S2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S2_reg[20]_i_1_n_4 ,\counter_S2_reg[20]_i_1_n_5 ,\counter_S2_reg[20]_i_1_n_6 ,\counter_S2_reg[20]_i_1_n_7 }),
        .S(counter_S2_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[20]_i_1_n_6 ),
        .Q(counter_S2_reg[21]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[20]_i_1_n_5 ),
        .Q(counter_S2_reg[22]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[20]_i_1_n_4 ),
        .Q(counter_S2_reg[23]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[24]_i_1_n_7 ),
        .Q(counter_S2_reg[24]),
        .R(\counter_S2[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_reg[24]_i_1 
       (.CI(\counter_S2_reg[20]_i_1_n_0 ),
        .CO({\counter_S2_reg[24]_i_1_n_0 ,\counter_S2_reg[24]_i_1_n_1 ,\counter_S2_reg[24]_i_1_n_2 ,\counter_S2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S2_reg[24]_i_1_n_4 ,\counter_S2_reg[24]_i_1_n_5 ,\counter_S2_reg[24]_i_1_n_6 ,\counter_S2_reg[24]_i_1_n_7 }),
        .S(counter_S2_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[24]_i_1_n_6 ),
        .Q(counter_S2_reg[25]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[24]_i_1_n_5 ),
        .Q(counter_S2_reg[26]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[24]_i_1_n_4 ),
        .Q(counter_S2_reg[27]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[28]_i_1_n_7 ),
        .Q(counter_S2_reg[28]),
        .R(\counter_S2[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_reg[28]_i_1 
       (.CI(\counter_S2_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_S2_reg[28]_i_1_CO_UNCONNECTED [3],\counter_S2_reg[28]_i_1_n_1 ,\counter_S2_reg[28]_i_1_n_2 ,\counter_S2_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S2_reg[28]_i_1_n_4 ,\counter_S2_reg[28]_i_1_n_5 ,\counter_S2_reg[28]_i_1_n_6 ,\counter_S2_reg[28]_i_1_n_7 }),
        .S(counter_S2_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[28]_i_1_n_6 ),
        .Q(counter_S2_reg[29]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[0]_i_2_n_5 ),
        .Q(counter_S2_reg[2]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[28]_i_1_n_5 ),
        .Q(counter_S2_reg[30]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[28]_i_1_n_4 ),
        .Q(counter_S2_reg[31]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[0]_i_2_n_4 ),
        .Q(counter_S2_reg[3]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[4]_i_1_n_7 ),
        .Q(counter_S2_reg[4]),
        .R(\counter_S2[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_reg[4]_i_1 
       (.CI(\counter_S2_reg[0]_i_2_n_0 ),
        .CO({\counter_S2_reg[4]_i_1_n_0 ,\counter_S2_reg[4]_i_1_n_1 ,\counter_S2_reg[4]_i_1_n_2 ,\counter_S2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S2_reg[4]_i_1_n_4 ,\counter_S2_reg[4]_i_1_n_5 ,\counter_S2_reg[4]_i_1_n_6 ,\counter_S2_reg[4]_i_1_n_7 }),
        .S(counter_S2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[4]_i_1_n_6 ),
        .Q(counter_S2_reg[5]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[4]_i_1_n_5 ),
        .Q(counter_S2_reg[6]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[4]_i_1_n_4 ),
        .Q(counter_S2_reg[7]),
        .R(\counter_S2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[8]_i_1_n_7 ),
        .Q(counter_S2_reg[8]),
        .R(\counter_S2[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_S2_reg[8]_i_1 
       (.CI(\counter_S2_reg[4]_i_1_n_0 ),
        .CO({\counter_S2_reg[8]_i_1_n_0 ,\counter_S2_reg[8]_i_1_n_1 ,\counter_S2_reg[8]_i_1_n_2 ,\counter_S2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_S2_reg[8]_i_1_n_4 ,\counter_S2_reg[8]_i_1_n_5 ,\counter_S2_reg[8]_i_1_n_6 ,\counter_S2_reg[8]_i_1_n_7 }),
        .S(counter_S2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_S2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_reg[8]_i_1_n_6 ),
        .Q(counter_S2_reg[9]),
        .R(\counter_S2[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    data_overwrite_permission_latch_reg
       (.CLR(1'b0),
        .D(data_overwrite_permission_latch_reg_i_1_n_0),
        .G(data_overwrite_permission_latch_reg_i_2_n_0),
        .GE(1'b1),
        .Q(data_overwrite_permission_latch));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    data_overwrite_permission_latch_reg_i_1
       (.I0(p_0_in_0[2]),
        .O(data_overwrite_permission_latch_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h24)) 
    data_overwrite_permission_latch_reg_i_2
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .O(data_overwrite_permission_latch_reg_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \get_counter_S0[0]_i_1 
       (.I0(get_counter_S0_reg[0]),
        .O(\get_counter_S0[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \get_counter_S0[4]_i_2 
       (.I0(get_counter_S0_reg[1]),
        .O(\get_counter_S0[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0[4]_i_3 
       (.I0(get_counter_S0_reg[3]),
        .I1(get_counter_S0_reg[4]),
        .O(\get_counter_S0[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0[4]_i_4 
       (.I0(get_counter_S0_reg[2]),
        .I1(get_counter_S0_reg[3]),
        .O(\get_counter_S0[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0[4]_i_5 
       (.I0(get_counter_S0_reg[1]),
        .I1(get_counter_S0_reg[2]),
        .O(\get_counter_S0[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5565)) 
    \get_counter_S0[4]_i_6 
       (.I0(get_counter_S0_reg[1]),
        .I1(S2),
        .I2(S1),
        .I3(s1_prev),
        .O(\get_counter_S0[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0[8]_i_2 
       (.I0(get_counter_S0_reg[7]),
        .I1(get_counter_S0_reg[8]),
        .O(\get_counter_S0[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0[8]_i_3 
       (.I0(get_counter_S0_reg[6]),
        .I1(get_counter_S0_reg[7]),
        .O(\get_counter_S0[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0[8]_i_4 
       (.I0(get_counter_S0_reg[5]),
        .I1(get_counter_S0_reg[6]),
        .O(\get_counter_S0[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0[8]_i_5 
       (.I0(get_counter_S0_reg[4]),
        .I1(get_counter_S0_reg[5]),
        .O(\get_counter_S0[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \get_counter_S0[9]_i_1 
       (.I0(S0),
        .I1(s0_prev),
        .O(get_counter_S00));
  LUT2 #(
    .INIT(4'h2)) 
    \get_counter_S0[9]_i_2 
       (.I0(S1),
        .I1(s1_prev),
        .O(get_counter_S0_current));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0[9]_i_4 
       (.I0(get_counter_S0_reg[8]),
        .I1(get_counter_S0_reg[9]),
        .O(\get_counter_S0[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4044)) 
    \get_counter_S0_current[0]_i_1 
       (.I0(s1_prev),
        .I1(S1),
        .I2(s0_prev),
        .I3(S0),
        .O(\get_counter_S0_current[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[0]_i_3 
       (.I0(get_counter_S0_current_reg[0]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[0]_i_4 
       (.I0(get_counter_S0_current_reg[3]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[0]_i_5 
       (.I0(get_counter_S0_current_reg[2]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[0]_i_6 
       (.I0(get_counter_S0_current_reg[1]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \get_counter_S0_current[0]_i_7 
       (.I0(get_counter_S0_current_reg[0]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[12]_i_2 
       (.I0(get_counter_S0_current_reg[15]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[12]_i_3 
       (.I0(get_counter_S0_current_reg[14]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[12]_i_4 
       (.I0(get_counter_S0_current_reg[13]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[12]_i_5 
       (.I0(get_counter_S0_current_reg[12]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[16]_i_2 
       (.I0(get_counter_S0_current_reg[19]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[16]_i_3 
       (.I0(get_counter_S0_current_reg[18]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[16]_i_4 
       (.I0(get_counter_S0_current_reg[17]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[16]_i_5 
       (.I0(get_counter_S0_current_reg[16]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[20]_i_2 
       (.I0(get_counter_S0_current_reg[23]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[20]_i_3 
       (.I0(get_counter_S0_current_reg[22]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[20]_i_4 
       (.I0(get_counter_S0_current_reg[21]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[20]_i_5 
       (.I0(get_counter_S0_current_reg[20]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[24]_i_2 
       (.I0(get_counter_S0_current_reg[27]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[24]_i_3 
       (.I0(get_counter_S0_current_reg[26]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[24]_i_4 
       (.I0(get_counter_S0_current_reg[25]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[24]_i_5 
       (.I0(get_counter_S0_current_reg[24]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[28]_i_2 
       (.I0(get_counter_S0_current_reg[31]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[28]_i_3 
       (.I0(get_counter_S0_current_reg[30]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[28]_i_4 
       (.I0(get_counter_S0_current_reg[29]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[28]_i_5 
       (.I0(get_counter_S0_current_reg[28]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[4]_i_2 
       (.I0(get_counter_S0_current_reg[7]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[4]_i_3 
       (.I0(get_counter_S0_current_reg[6]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[4]_i_4 
       (.I0(get_counter_S0_current_reg[5]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[4]_i_5 
       (.I0(get_counter_S0_current_reg[4]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[8]_i_2 
       (.I0(get_counter_S0_current_reg[11]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[8]_i_3 
       (.I0(get_counter_S0_current_reg[10]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[8]_i_4 
       (.I0(get_counter_S0_current_reg[9]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_current[8]_i_5 
       (.I0(get_counter_S0_current_reg[8]),
        .I1(reset_counter_S0_current),
        .I2(reset_counter_S0_current_prev),
        .O(\get_counter_S0_current[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[0]_i_2_n_7 ),
        .Q(get_counter_S0_current_reg[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_current_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\get_counter_S0_current_reg[0]_i_2_n_0 ,\get_counter_S0_current_reg[0]_i_2_n_1 ,\get_counter_S0_current_reg[0]_i_2_n_2 ,\get_counter_S0_current_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\get_counter_S0_current[0]_i_3_n_0 }),
        .O({\get_counter_S0_current_reg[0]_i_2_n_4 ,\get_counter_S0_current_reg[0]_i_2_n_5 ,\get_counter_S0_current_reg[0]_i_2_n_6 ,\get_counter_S0_current_reg[0]_i_2_n_7 }),
        .S({\get_counter_S0_current[0]_i_4_n_0 ,\get_counter_S0_current[0]_i_5_n_0 ,\get_counter_S0_current[0]_i_6_n_0 ,\get_counter_S0_current[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[8]_i_1_n_5 ),
        .Q(get_counter_S0_current_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[8]_i_1_n_4 ),
        .Q(get_counter_S0_current_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[12]_i_1_n_7 ),
        .Q(get_counter_S0_current_reg[12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_current_reg[12]_i_1 
       (.CI(\get_counter_S0_current_reg[8]_i_1_n_0 ),
        .CO({\get_counter_S0_current_reg[12]_i_1_n_0 ,\get_counter_S0_current_reg[12]_i_1_n_1 ,\get_counter_S0_current_reg[12]_i_1_n_2 ,\get_counter_S0_current_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_counter_S0_current_reg[12]_i_1_n_4 ,\get_counter_S0_current_reg[12]_i_1_n_5 ,\get_counter_S0_current_reg[12]_i_1_n_6 ,\get_counter_S0_current_reg[12]_i_1_n_7 }),
        .S({\get_counter_S0_current[12]_i_2_n_0 ,\get_counter_S0_current[12]_i_3_n_0 ,\get_counter_S0_current[12]_i_4_n_0 ,\get_counter_S0_current[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[12]_i_1_n_6 ),
        .Q(get_counter_S0_current_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[12]_i_1_n_5 ),
        .Q(get_counter_S0_current_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[12]_i_1_n_4 ),
        .Q(get_counter_S0_current_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[16]_i_1_n_7 ),
        .Q(get_counter_S0_current_reg[16]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_current_reg[16]_i_1 
       (.CI(\get_counter_S0_current_reg[12]_i_1_n_0 ),
        .CO({\get_counter_S0_current_reg[16]_i_1_n_0 ,\get_counter_S0_current_reg[16]_i_1_n_1 ,\get_counter_S0_current_reg[16]_i_1_n_2 ,\get_counter_S0_current_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_counter_S0_current_reg[16]_i_1_n_4 ,\get_counter_S0_current_reg[16]_i_1_n_5 ,\get_counter_S0_current_reg[16]_i_1_n_6 ,\get_counter_S0_current_reg[16]_i_1_n_7 }),
        .S({\get_counter_S0_current[16]_i_2_n_0 ,\get_counter_S0_current[16]_i_3_n_0 ,\get_counter_S0_current[16]_i_4_n_0 ,\get_counter_S0_current[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[16]_i_1_n_6 ),
        .Q(get_counter_S0_current_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[16]_i_1_n_5 ),
        .Q(get_counter_S0_current_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[16]_i_1_n_4 ),
        .Q(get_counter_S0_current_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[0]_i_2_n_6 ),
        .Q(get_counter_S0_current_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[20]_i_1_n_7 ),
        .Q(get_counter_S0_current_reg[20]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_current_reg[20]_i_1 
       (.CI(\get_counter_S0_current_reg[16]_i_1_n_0 ),
        .CO({\get_counter_S0_current_reg[20]_i_1_n_0 ,\get_counter_S0_current_reg[20]_i_1_n_1 ,\get_counter_S0_current_reg[20]_i_1_n_2 ,\get_counter_S0_current_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_counter_S0_current_reg[20]_i_1_n_4 ,\get_counter_S0_current_reg[20]_i_1_n_5 ,\get_counter_S0_current_reg[20]_i_1_n_6 ,\get_counter_S0_current_reg[20]_i_1_n_7 }),
        .S({\get_counter_S0_current[20]_i_2_n_0 ,\get_counter_S0_current[20]_i_3_n_0 ,\get_counter_S0_current[20]_i_4_n_0 ,\get_counter_S0_current[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[20]_i_1_n_6 ),
        .Q(get_counter_S0_current_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[20]_i_1_n_5 ),
        .Q(get_counter_S0_current_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[20]_i_1_n_4 ),
        .Q(get_counter_S0_current_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[24]_i_1_n_7 ),
        .Q(get_counter_S0_current_reg[24]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_current_reg[24]_i_1 
       (.CI(\get_counter_S0_current_reg[20]_i_1_n_0 ),
        .CO({\get_counter_S0_current_reg[24]_i_1_n_0 ,\get_counter_S0_current_reg[24]_i_1_n_1 ,\get_counter_S0_current_reg[24]_i_1_n_2 ,\get_counter_S0_current_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_counter_S0_current_reg[24]_i_1_n_4 ,\get_counter_S0_current_reg[24]_i_1_n_5 ,\get_counter_S0_current_reg[24]_i_1_n_6 ,\get_counter_S0_current_reg[24]_i_1_n_7 }),
        .S({\get_counter_S0_current[24]_i_2_n_0 ,\get_counter_S0_current[24]_i_3_n_0 ,\get_counter_S0_current[24]_i_4_n_0 ,\get_counter_S0_current[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[24]_i_1_n_6 ),
        .Q(get_counter_S0_current_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[24]_i_1_n_5 ),
        .Q(get_counter_S0_current_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[24]_i_1_n_4 ),
        .Q(get_counter_S0_current_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[28]_i_1_n_7 ),
        .Q(get_counter_S0_current_reg[28]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_current_reg[28]_i_1 
       (.CI(\get_counter_S0_current_reg[24]_i_1_n_0 ),
        .CO({\NLW_get_counter_S0_current_reg[28]_i_1_CO_UNCONNECTED [3],\get_counter_S0_current_reg[28]_i_1_n_1 ,\get_counter_S0_current_reg[28]_i_1_n_2 ,\get_counter_S0_current_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_counter_S0_current_reg[28]_i_1_n_4 ,\get_counter_S0_current_reg[28]_i_1_n_5 ,\get_counter_S0_current_reg[28]_i_1_n_6 ,\get_counter_S0_current_reg[28]_i_1_n_7 }),
        .S({\get_counter_S0_current[28]_i_2_n_0 ,\get_counter_S0_current[28]_i_3_n_0 ,\get_counter_S0_current[28]_i_4_n_0 ,\get_counter_S0_current[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[28]_i_1_n_6 ),
        .Q(get_counter_S0_current_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[0]_i_2_n_5 ),
        .Q(get_counter_S0_current_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[28]_i_1_n_5 ),
        .Q(get_counter_S0_current_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[28]_i_1_n_4 ),
        .Q(get_counter_S0_current_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[0]_i_2_n_4 ),
        .Q(get_counter_S0_current_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[4]_i_1_n_7 ),
        .Q(get_counter_S0_current_reg[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_current_reg[4]_i_1 
       (.CI(\get_counter_S0_current_reg[0]_i_2_n_0 ),
        .CO({\get_counter_S0_current_reg[4]_i_1_n_0 ,\get_counter_S0_current_reg[4]_i_1_n_1 ,\get_counter_S0_current_reg[4]_i_1_n_2 ,\get_counter_S0_current_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_counter_S0_current_reg[4]_i_1_n_4 ,\get_counter_S0_current_reg[4]_i_1_n_5 ,\get_counter_S0_current_reg[4]_i_1_n_6 ,\get_counter_S0_current_reg[4]_i_1_n_7 }),
        .S({\get_counter_S0_current[4]_i_2_n_0 ,\get_counter_S0_current[4]_i_3_n_0 ,\get_counter_S0_current[4]_i_4_n_0 ,\get_counter_S0_current[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[4]_i_1_n_6 ),
        .Q(get_counter_S0_current_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[4]_i_1_n_5 ),
        .Q(get_counter_S0_current_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[4]_i_1_n_4 ),
        .Q(get_counter_S0_current_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[8]_i_1_n_7 ),
        .Q(get_counter_S0_current_reg[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_current_reg[8]_i_1 
       (.CI(\get_counter_S0_current_reg[4]_i_1_n_0 ),
        .CO({\get_counter_S0_current_reg[8]_i_1_n_0 ,\get_counter_S0_current_reg[8]_i_1_n_1 ,\get_counter_S0_current_reg[8]_i_1_n_2 ,\get_counter_S0_current_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_counter_S0_current_reg[8]_i_1_n_4 ,\get_counter_S0_current_reg[8]_i_1_n_5 ,\get_counter_S0_current_reg[8]_i_1_n_6 ,\get_counter_S0_current_reg[8]_i_1_n_7 }),
        .S({\get_counter_S0_current[8]_i_2_n_0 ,\get_counter_S0_current[8]_i_3_n_0 ,\get_counter_S0_current[8]_i_4_n_0 ,\get_counter_S0_current[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_current_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_current_reg[8]_i_1_n_6 ),
        .Q(get_counter_S0_current_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \get_counter_S0_inv[0]_i_1 
       (.I0(get_counter_S0_inv_reg[0]),
        .O(\get_counter_S0_inv[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \get_counter_S0_inv[4]_i_2 
       (.I0(get_counter_S0_inv_reg[1]),
        .O(\get_counter_S0_inv[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0_inv[4]_i_3 
       (.I0(get_counter_S0_inv_reg[3]),
        .I1(get_counter_S0_inv_reg[4]),
        .O(\get_counter_S0_inv[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0_inv[4]_i_4 
       (.I0(get_counter_S0_inv_reg[2]),
        .I1(get_counter_S0_inv_reg[3]),
        .O(\get_counter_S0_inv[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0_inv[4]_i_5 
       (.I0(get_counter_S0_inv_reg[1]),
        .I1(get_counter_S0_inv_reg[2]),
        .O(\get_counter_S0_inv[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5565)) 
    \get_counter_S0_inv[4]_i_6 
       (.I0(get_counter_S0_inv_reg[1]),
        .I1(S2_inv),
        .I2(S1_inv),
        .I3(s1_inv_prev),
        .O(\get_counter_S0_inv[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0_inv[8]_i_2 
       (.I0(get_counter_S0_inv_reg[7]),
        .I1(get_counter_S0_inv_reg[8]),
        .O(\get_counter_S0_inv[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0_inv[8]_i_3 
       (.I0(get_counter_S0_inv_reg[6]),
        .I1(get_counter_S0_inv_reg[7]),
        .O(\get_counter_S0_inv[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0_inv[8]_i_4 
       (.I0(get_counter_S0_inv_reg[5]),
        .I1(get_counter_S0_inv_reg[6]),
        .O(\get_counter_S0_inv[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0_inv[8]_i_5 
       (.I0(get_counter_S0_inv_reg[4]),
        .I1(get_counter_S0_inv_reg[5]),
        .O(\get_counter_S0_inv[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \get_counter_S0_inv[9]_i_1 
       (.I0(S0_inv),
        .I1(s0_inv_prev),
        .O(get_counter_S0_inv0));
  LUT2 #(
    .INIT(4'h2)) 
    \get_counter_S0_inv[9]_i_2 
       (.I0(S1_inv),
        .I1(s1_inv_prev),
        .O(get_counter_S0_inv_current));
  LUT2 #(
    .INIT(4'h9)) 
    \get_counter_S0_inv[9]_i_4 
       (.I0(get_counter_S0_inv_reg[8]),
        .I1(get_counter_S0_inv_reg[9]),
        .O(\get_counter_S0_inv[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4044)) 
    \get_counter_S0_inv_current[0]_i_1 
       (.I0(s1_inv_prev),
        .I1(S1_inv),
        .I2(s0_inv_prev),
        .I3(S0_inv),
        .O(\get_counter_S0_inv_current[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[0]_i_3 
       (.I0(get_counter_S0_inv_current_reg[0]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[0]_i_4 
       (.I0(get_counter_S0_inv_current_reg[3]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[0]_i_5 
       (.I0(get_counter_S0_inv_current_reg[2]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[0]_i_6 
       (.I0(get_counter_S0_inv_current_reg[1]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \get_counter_S0_inv_current[0]_i_7 
       (.I0(get_counter_S0_inv_current_reg[0]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[12]_i_2 
       (.I0(get_counter_S0_inv_current_reg[15]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[12]_i_3 
       (.I0(get_counter_S0_inv_current_reg[14]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[12]_i_4 
       (.I0(get_counter_S0_inv_current_reg[13]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[12]_i_5 
       (.I0(get_counter_S0_inv_current_reg[12]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[16]_i_2 
       (.I0(get_counter_S0_inv_current_reg[19]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[16]_i_3 
       (.I0(get_counter_S0_inv_current_reg[18]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[16]_i_4 
       (.I0(get_counter_S0_inv_current_reg[17]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[16]_i_5 
       (.I0(get_counter_S0_inv_current_reg[16]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[20]_i_2 
       (.I0(get_counter_S0_inv_current_reg[23]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[20]_i_3 
       (.I0(get_counter_S0_inv_current_reg[22]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[20]_i_4 
       (.I0(get_counter_S0_inv_current_reg[21]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[20]_i_5 
       (.I0(get_counter_S0_inv_current_reg[20]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[24]_i_2 
       (.I0(get_counter_S0_inv_current_reg[27]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[24]_i_3 
       (.I0(get_counter_S0_inv_current_reg[26]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[24]_i_4 
       (.I0(get_counter_S0_inv_current_reg[25]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[24]_i_5 
       (.I0(get_counter_S0_inv_current_reg[24]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[28]_i_2 
       (.I0(get_counter_S0_inv_current_reg[31]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[28]_i_3 
       (.I0(get_counter_S0_inv_current_reg[30]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[28]_i_4 
       (.I0(get_counter_S0_inv_current_reg[29]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[28]_i_5 
       (.I0(get_counter_S0_inv_current_reg[28]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[4]_i_2 
       (.I0(get_counter_S0_inv_current_reg[7]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[4]_i_3 
       (.I0(get_counter_S0_inv_current_reg[6]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[4]_i_4 
       (.I0(get_counter_S0_inv_current_reg[5]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[4]_i_5 
       (.I0(get_counter_S0_inv_current_reg[4]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[8]_i_2 
       (.I0(get_counter_S0_inv_current_reg[11]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[8]_i_3 
       (.I0(get_counter_S0_inv_current_reg[10]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[8]_i_4 
       (.I0(get_counter_S0_inv_current_reg[9]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \get_counter_S0_inv_current[8]_i_5 
       (.I0(get_counter_S0_inv_current_reg[8]),
        .I1(reset_counter_S0_inv_current),
        .I2(reset_counter_S0_inv_current_prev),
        .O(\get_counter_S0_inv_current[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[0]_i_2_n_7 ),
        .Q(get_counter_S0_inv_current_reg[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_inv_current_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\get_counter_S0_inv_current_reg[0]_i_2_n_0 ,\get_counter_S0_inv_current_reg[0]_i_2_n_1 ,\get_counter_S0_inv_current_reg[0]_i_2_n_2 ,\get_counter_S0_inv_current_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\get_counter_S0_inv_current[0]_i_3_n_0 }),
        .O({\get_counter_S0_inv_current_reg[0]_i_2_n_4 ,\get_counter_S0_inv_current_reg[0]_i_2_n_5 ,\get_counter_S0_inv_current_reg[0]_i_2_n_6 ,\get_counter_S0_inv_current_reg[0]_i_2_n_7 }),
        .S({\get_counter_S0_inv_current[0]_i_4_n_0 ,\get_counter_S0_inv_current[0]_i_5_n_0 ,\get_counter_S0_inv_current[0]_i_6_n_0 ,\get_counter_S0_inv_current[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[8]_i_1_n_5 ),
        .Q(get_counter_S0_inv_current_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[8]_i_1_n_4 ),
        .Q(get_counter_S0_inv_current_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[12]_i_1_n_7 ),
        .Q(get_counter_S0_inv_current_reg[12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_inv_current_reg[12]_i_1 
       (.CI(\get_counter_S0_inv_current_reg[8]_i_1_n_0 ),
        .CO({\get_counter_S0_inv_current_reg[12]_i_1_n_0 ,\get_counter_S0_inv_current_reg[12]_i_1_n_1 ,\get_counter_S0_inv_current_reg[12]_i_1_n_2 ,\get_counter_S0_inv_current_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_counter_S0_inv_current_reg[12]_i_1_n_4 ,\get_counter_S0_inv_current_reg[12]_i_1_n_5 ,\get_counter_S0_inv_current_reg[12]_i_1_n_6 ,\get_counter_S0_inv_current_reg[12]_i_1_n_7 }),
        .S({\get_counter_S0_inv_current[12]_i_2_n_0 ,\get_counter_S0_inv_current[12]_i_3_n_0 ,\get_counter_S0_inv_current[12]_i_4_n_0 ,\get_counter_S0_inv_current[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[12]_i_1_n_6 ),
        .Q(get_counter_S0_inv_current_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[12]_i_1_n_5 ),
        .Q(get_counter_S0_inv_current_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[12]_i_1_n_4 ),
        .Q(get_counter_S0_inv_current_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[16]_i_1_n_7 ),
        .Q(get_counter_S0_inv_current_reg[16]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_inv_current_reg[16]_i_1 
       (.CI(\get_counter_S0_inv_current_reg[12]_i_1_n_0 ),
        .CO({\get_counter_S0_inv_current_reg[16]_i_1_n_0 ,\get_counter_S0_inv_current_reg[16]_i_1_n_1 ,\get_counter_S0_inv_current_reg[16]_i_1_n_2 ,\get_counter_S0_inv_current_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_counter_S0_inv_current_reg[16]_i_1_n_4 ,\get_counter_S0_inv_current_reg[16]_i_1_n_5 ,\get_counter_S0_inv_current_reg[16]_i_1_n_6 ,\get_counter_S0_inv_current_reg[16]_i_1_n_7 }),
        .S({\get_counter_S0_inv_current[16]_i_2_n_0 ,\get_counter_S0_inv_current[16]_i_3_n_0 ,\get_counter_S0_inv_current[16]_i_4_n_0 ,\get_counter_S0_inv_current[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[16]_i_1_n_6 ),
        .Q(get_counter_S0_inv_current_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[16]_i_1_n_5 ),
        .Q(get_counter_S0_inv_current_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[16]_i_1_n_4 ),
        .Q(get_counter_S0_inv_current_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[0]_i_2_n_6 ),
        .Q(get_counter_S0_inv_current_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[20]_i_1_n_7 ),
        .Q(get_counter_S0_inv_current_reg[20]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_inv_current_reg[20]_i_1 
       (.CI(\get_counter_S0_inv_current_reg[16]_i_1_n_0 ),
        .CO({\get_counter_S0_inv_current_reg[20]_i_1_n_0 ,\get_counter_S0_inv_current_reg[20]_i_1_n_1 ,\get_counter_S0_inv_current_reg[20]_i_1_n_2 ,\get_counter_S0_inv_current_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_counter_S0_inv_current_reg[20]_i_1_n_4 ,\get_counter_S0_inv_current_reg[20]_i_1_n_5 ,\get_counter_S0_inv_current_reg[20]_i_1_n_6 ,\get_counter_S0_inv_current_reg[20]_i_1_n_7 }),
        .S({\get_counter_S0_inv_current[20]_i_2_n_0 ,\get_counter_S0_inv_current[20]_i_3_n_0 ,\get_counter_S0_inv_current[20]_i_4_n_0 ,\get_counter_S0_inv_current[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[20]_i_1_n_6 ),
        .Q(get_counter_S0_inv_current_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[20]_i_1_n_5 ),
        .Q(get_counter_S0_inv_current_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[20]_i_1_n_4 ),
        .Q(get_counter_S0_inv_current_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[24]_i_1_n_7 ),
        .Q(get_counter_S0_inv_current_reg[24]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_inv_current_reg[24]_i_1 
       (.CI(\get_counter_S0_inv_current_reg[20]_i_1_n_0 ),
        .CO({\get_counter_S0_inv_current_reg[24]_i_1_n_0 ,\get_counter_S0_inv_current_reg[24]_i_1_n_1 ,\get_counter_S0_inv_current_reg[24]_i_1_n_2 ,\get_counter_S0_inv_current_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_counter_S0_inv_current_reg[24]_i_1_n_4 ,\get_counter_S0_inv_current_reg[24]_i_1_n_5 ,\get_counter_S0_inv_current_reg[24]_i_1_n_6 ,\get_counter_S0_inv_current_reg[24]_i_1_n_7 }),
        .S({\get_counter_S0_inv_current[24]_i_2_n_0 ,\get_counter_S0_inv_current[24]_i_3_n_0 ,\get_counter_S0_inv_current[24]_i_4_n_0 ,\get_counter_S0_inv_current[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[24]_i_1_n_6 ),
        .Q(get_counter_S0_inv_current_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[24]_i_1_n_5 ),
        .Q(get_counter_S0_inv_current_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[24]_i_1_n_4 ),
        .Q(get_counter_S0_inv_current_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[28]_i_1_n_7 ),
        .Q(get_counter_S0_inv_current_reg[28]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_inv_current_reg[28]_i_1 
       (.CI(\get_counter_S0_inv_current_reg[24]_i_1_n_0 ),
        .CO({\NLW_get_counter_S0_inv_current_reg[28]_i_1_CO_UNCONNECTED [3],\get_counter_S0_inv_current_reg[28]_i_1_n_1 ,\get_counter_S0_inv_current_reg[28]_i_1_n_2 ,\get_counter_S0_inv_current_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_counter_S0_inv_current_reg[28]_i_1_n_4 ,\get_counter_S0_inv_current_reg[28]_i_1_n_5 ,\get_counter_S0_inv_current_reg[28]_i_1_n_6 ,\get_counter_S0_inv_current_reg[28]_i_1_n_7 }),
        .S({\get_counter_S0_inv_current[28]_i_2_n_0 ,\get_counter_S0_inv_current[28]_i_3_n_0 ,\get_counter_S0_inv_current[28]_i_4_n_0 ,\get_counter_S0_inv_current[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[28]_i_1_n_6 ),
        .Q(get_counter_S0_inv_current_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[0]_i_2_n_5 ),
        .Q(get_counter_S0_inv_current_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[28]_i_1_n_5 ),
        .Q(get_counter_S0_inv_current_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[28]_i_1_n_4 ),
        .Q(get_counter_S0_inv_current_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[0]_i_2_n_4 ),
        .Q(get_counter_S0_inv_current_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[4]_i_1_n_7 ),
        .Q(get_counter_S0_inv_current_reg[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_inv_current_reg[4]_i_1 
       (.CI(\get_counter_S0_inv_current_reg[0]_i_2_n_0 ),
        .CO({\get_counter_S0_inv_current_reg[4]_i_1_n_0 ,\get_counter_S0_inv_current_reg[4]_i_1_n_1 ,\get_counter_S0_inv_current_reg[4]_i_1_n_2 ,\get_counter_S0_inv_current_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_counter_S0_inv_current_reg[4]_i_1_n_4 ,\get_counter_S0_inv_current_reg[4]_i_1_n_5 ,\get_counter_S0_inv_current_reg[4]_i_1_n_6 ,\get_counter_S0_inv_current_reg[4]_i_1_n_7 }),
        .S({\get_counter_S0_inv_current[4]_i_2_n_0 ,\get_counter_S0_inv_current[4]_i_3_n_0 ,\get_counter_S0_inv_current[4]_i_4_n_0 ,\get_counter_S0_inv_current[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[4]_i_1_n_6 ),
        .Q(get_counter_S0_inv_current_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[4]_i_1_n_5 ),
        .Q(get_counter_S0_inv_current_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[4]_i_1_n_4 ),
        .Q(get_counter_S0_inv_current_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[8]_i_1_n_7 ),
        .Q(get_counter_S0_inv_current_reg[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_inv_current_reg[8]_i_1 
       (.CI(\get_counter_S0_inv_current_reg[4]_i_1_n_0 ),
        .CO({\get_counter_S0_inv_current_reg[8]_i_1_n_0 ,\get_counter_S0_inv_current_reg[8]_i_1_n_1 ,\get_counter_S0_inv_current_reg[8]_i_1_n_2 ,\get_counter_S0_inv_current_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\get_counter_S0_inv_current_reg[8]_i_1_n_4 ,\get_counter_S0_inv_current_reg[8]_i_1_n_5 ,\get_counter_S0_inv_current_reg[8]_i_1_n_6 ,\get_counter_S0_inv_current_reg[8]_i_1_n_7 }),
        .S({\get_counter_S0_inv_current[8]_i_2_n_0 ,\get_counter_S0_inv_current[8]_i_3_n_0 ,\get_counter_S0_inv_current[8]_i_4_n_0 ,\get_counter_S0_inv_current[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_current_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S0_inv_current[0]_i_1_n_0 ),
        .D(\get_counter_S0_inv_current_reg[8]_i_1_n_6 ),
        .Q(get_counter_S0_inv_current_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_reg[0] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_inv_current),
        .D(\get_counter_S0_inv[0]_i_1_n_0 ),
        .Q(get_counter_S0_inv_reg[0]),
        .R(get_counter_S0_inv0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_reg[1] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_inv_current),
        .D(\get_counter_S0_inv_reg[4]_i_1_n_7 ),
        .Q(get_counter_S0_inv_reg[1]),
        .R(get_counter_S0_inv0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_reg[2] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_inv_current),
        .D(\get_counter_S0_inv_reg[4]_i_1_n_6 ),
        .Q(get_counter_S0_inv_reg[2]),
        .R(get_counter_S0_inv0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_reg[3] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_inv_current),
        .D(\get_counter_S0_inv_reg[4]_i_1_n_5 ),
        .Q(get_counter_S0_inv_reg[3]),
        .R(get_counter_S0_inv0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_reg[4] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_inv_current),
        .D(\get_counter_S0_inv_reg[4]_i_1_n_4 ),
        .Q(get_counter_S0_inv_reg[4]),
        .R(get_counter_S0_inv0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_inv_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\get_counter_S0_inv_reg[4]_i_1_n_0 ,\get_counter_S0_inv_reg[4]_i_1_n_1 ,\get_counter_S0_inv_reg[4]_i_1_n_2 ,\get_counter_S0_inv_reg[4]_i_1_n_3 }),
        .CYINIT(get_counter_S0_inv_reg[0]),
        .DI({get_counter_S0_inv_reg[3:1],\get_counter_S0_inv[4]_i_2_n_0 }),
        .O({\get_counter_S0_inv_reg[4]_i_1_n_4 ,\get_counter_S0_inv_reg[4]_i_1_n_5 ,\get_counter_S0_inv_reg[4]_i_1_n_6 ,\get_counter_S0_inv_reg[4]_i_1_n_7 }),
        .S({\get_counter_S0_inv[4]_i_3_n_0 ,\get_counter_S0_inv[4]_i_4_n_0 ,\get_counter_S0_inv[4]_i_5_n_0 ,\get_counter_S0_inv[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_reg[5] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_inv_current),
        .D(\get_counter_S0_inv_reg[8]_i_1_n_7 ),
        .Q(get_counter_S0_inv_reg[5]),
        .R(get_counter_S0_inv0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_reg[6] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_inv_current),
        .D(\get_counter_S0_inv_reg[8]_i_1_n_6 ),
        .Q(get_counter_S0_inv_reg[6]),
        .R(get_counter_S0_inv0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_reg[7] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_inv_current),
        .D(\get_counter_S0_inv_reg[8]_i_1_n_5 ),
        .Q(get_counter_S0_inv_reg[7]),
        .R(get_counter_S0_inv0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_reg[8] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_inv_current),
        .D(\get_counter_S0_inv_reg[8]_i_1_n_4 ),
        .Q(get_counter_S0_inv_reg[8]),
        .R(get_counter_S0_inv0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_inv_reg[8]_i_1 
       (.CI(\get_counter_S0_inv_reg[4]_i_1_n_0 ),
        .CO({\get_counter_S0_inv_reg[8]_i_1_n_0 ,\get_counter_S0_inv_reg[8]_i_1_n_1 ,\get_counter_S0_inv_reg[8]_i_1_n_2 ,\get_counter_S0_inv_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(get_counter_S0_inv_reg[7:4]),
        .O({\get_counter_S0_inv_reg[8]_i_1_n_4 ,\get_counter_S0_inv_reg[8]_i_1_n_5 ,\get_counter_S0_inv_reg[8]_i_1_n_6 ,\get_counter_S0_inv_reg[8]_i_1_n_7 }),
        .S({\get_counter_S0_inv[8]_i_2_n_0 ,\get_counter_S0_inv[8]_i_3_n_0 ,\get_counter_S0_inv[8]_i_4_n_0 ,\get_counter_S0_inv[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_inv_reg[9] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_inv_current),
        .D(\get_counter_S0_inv_reg[9]_i_3_n_7 ),
        .Q(get_counter_S0_inv_reg[9]),
        .R(get_counter_S0_inv0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_inv_reg[9]_i_3 
       (.CI(\get_counter_S0_inv_reg[8]_i_1_n_0 ),
        .CO(\NLW_get_counter_S0_inv_reg[9]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_get_counter_S0_inv_reg[9]_i_3_O_UNCONNECTED [3:1],\get_counter_S0_inv_reg[9]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\get_counter_S0_inv[9]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_current),
        .D(\get_counter_S0[0]_i_1_n_0 ),
        .Q(get_counter_S0_reg[0]),
        .R(get_counter_S00));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_current),
        .D(\get_counter_S0_reg[4]_i_1_n_7 ),
        .Q(get_counter_S0_reg[1]),
        .R(get_counter_S00));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_current),
        .D(\get_counter_S0_reg[4]_i_1_n_6 ),
        .Q(get_counter_S0_reg[2]),
        .R(get_counter_S00));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_current),
        .D(\get_counter_S0_reg[4]_i_1_n_5 ),
        .Q(get_counter_S0_reg[3]),
        .R(get_counter_S00));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_current),
        .D(\get_counter_S0_reg[4]_i_1_n_4 ),
        .Q(get_counter_S0_reg[4]),
        .R(get_counter_S00));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\get_counter_S0_reg[4]_i_1_n_0 ,\get_counter_S0_reg[4]_i_1_n_1 ,\get_counter_S0_reg[4]_i_1_n_2 ,\get_counter_S0_reg[4]_i_1_n_3 }),
        .CYINIT(get_counter_S0_reg[0]),
        .DI({get_counter_S0_reg[3:1],\get_counter_S0[4]_i_2_n_0 }),
        .O({\get_counter_S0_reg[4]_i_1_n_4 ,\get_counter_S0_reg[4]_i_1_n_5 ,\get_counter_S0_reg[4]_i_1_n_6 ,\get_counter_S0_reg[4]_i_1_n_7 }),
        .S({\get_counter_S0[4]_i_3_n_0 ,\get_counter_S0[4]_i_4_n_0 ,\get_counter_S0[4]_i_5_n_0 ,\get_counter_S0[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_current),
        .D(\get_counter_S0_reg[8]_i_1_n_7 ),
        .Q(get_counter_S0_reg[5]),
        .R(get_counter_S00));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_current),
        .D(\get_counter_S0_reg[8]_i_1_n_6 ),
        .Q(get_counter_S0_reg[6]),
        .R(get_counter_S00));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_current),
        .D(\get_counter_S0_reg[8]_i_1_n_5 ),
        .Q(get_counter_S0_reg[7]),
        .R(get_counter_S00));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_current),
        .D(\get_counter_S0_reg[8]_i_1_n_4 ),
        .Q(get_counter_S0_reg[8]),
        .R(get_counter_S00));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_reg[8]_i_1 
       (.CI(\get_counter_S0_reg[4]_i_1_n_0 ),
        .CO({\get_counter_S0_reg[8]_i_1_n_0 ,\get_counter_S0_reg[8]_i_1_n_1 ,\get_counter_S0_reg[8]_i_1_n_2 ,\get_counter_S0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(get_counter_S0_reg[7:4]),
        .O({\get_counter_S0_reg[8]_i_1_n_4 ,\get_counter_S0_reg[8]_i_1_n_5 ,\get_counter_S0_reg[8]_i_1_n_6 ,\get_counter_S0_reg[8]_i_1_n_7 }),
        .S({\get_counter_S0[8]_i_2_n_0 ,\get_counter_S0[8]_i_3_n_0 ,\get_counter_S0[8]_i_4_n_0 ,\get_counter_S0[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(get_counter_S0_current),
        .D(\get_counter_S0_reg[9]_i_3_n_7 ),
        .Q(get_counter_S0_reg[9]),
        .R(get_counter_S00));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \get_counter_S0_reg[9]_i_3 
       (.CI(\get_counter_S0_reg[8]_i_1_n_0 ),
        .CO(\NLW_get_counter_S0_reg[9]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_get_counter_S0_reg[9]_i_3_O_UNCONNECTED [3:1],\get_counter_S0_reg[9]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\get_counter_S0[9]_i_4_n_0 }));
  LUT3 #(
    .INIT(8'h01)) 
    \get_counter_S1[31]_i_1 
       (.I0(data_overwrite_permission_latch),
        .I1(latch_get_counter_S1),
        .I2(S1),
        .O(\get_counter_S1[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \get_counter_S1_inv[31]_i_1 
       (.I0(data_overwrite_permission_latch),
        .I1(latch_get_counter_S1_inv),
        .I2(S1_inv),
        .O(\get_counter_S1_inv[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[0]),
        .Q(get_counter_S1_inv[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[10]),
        .Q(get_counter_S1_inv[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[11]),
        .Q(get_counter_S1_inv[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[12]),
        .Q(get_counter_S1_inv[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[13]),
        .Q(get_counter_S1_inv[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[14]),
        .Q(get_counter_S1_inv[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[15]),
        .Q(get_counter_S1_inv[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[16]),
        .Q(get_counter_S1_inv[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[17]),
        .Q(get_counter_S1_inv[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[18]),
        .Q(get_counter_S1_inv[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[19]),
        .Q(get_counter_S1_inv[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[1]),
        .Q(get_counter_S1_inv[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[20]),
        .Q(get_counter_S1_inv[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[21]),
        .Q(get_counter_S1_inv[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[22]),
        .Q(get_counter_S1_inv[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[23]),
        .Q(get_counter_S1_inv[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[24]),
        .Q(get_counter_S1_inv[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[25]),
        .Q(get_counter_S1_inv[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[26]),
        .Q(get_counter_S1_inv[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[27]),
        .Q(get_counter_S1_inv[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[28]),
        .Q(get_counter_S1_inv[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[29]),
        .Q(get_counter_S1_inv[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[2]),
        .Q(get_counter_S1_inv[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[30]),
        .Q(get_counter_S1_inv[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[31]),
        .Q(get_counter_S1_inv[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[3]),
        .Q(get_counter_S1_inv[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[4]),
        .Q(get_counter_S1_inv[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[5]),
        .Q(get_counter_S1_inv[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[6]),
        .Q(get_counter_S1_inv[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[7]),
        .Q(get_counter_S1_inv[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[8]),
        .Q(get_counter_S1_inv[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_inv_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1_inv[31]_i_1_n_0 ),
        .D(counter_S1_inv_reg[9]),
        .Q(get_counter_S1_inv[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[0]),
        .Q(get_counter_S1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[10]),
        .Q(get_counter_S1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[11]),
        .Q(get_counter_S1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[12]),
        .Q(get_counter_S1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[13]),
        .Q(get_counter_S1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[14]),
        .Q(get_counter_S1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[15]),
        .Q(get_counter_S1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[16]),
        .Q(get_counter_S1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[17]),
        .Q(get_counter_S1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[18]),
        .Q(get_counter_S1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[19]),
        .Q(get_counter_S1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[1]),
        .Q(get_counter_S1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[20]),
        .Q(get_counter_S1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[21]),
        .Q(get_counter_S1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[22]),
        .Q(get_counter_S1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[23]),
        .Q(get_counter_S1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[24]),
        .Q(get_counter_S1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[25]),
        .Q(get_counter_S1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[26]),
        .Q(get_counter_S1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[27]),
        .Q(get_counter_S1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[28]),
        .Q(get_counter_S1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[29]),
        .Q(get_counter_S1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[2]),
        .Q(get_counter_S1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[30]),
        .Q(get_counter_S1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[31]),
        .Q(get_counter_S1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[3]),
        .Q(get_counter_S1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[4]),
        .Q(get_counter_S1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[5]),
        .Q(get_counter_S1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[6]),
        .Q(get_counter_S1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[7]),
        .Q(get_counter_S1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[8]),
        .Q(get_counter_S1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S1[31]_i_1_n_0 ),
        .D(counter_S1_reg[9]),
        .Q(get_counter_S1[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \get_counter_S2[31]_i_1 
       (.I0(data_overwrite_permission_latch),
        .I1(latch_get_counter_S2),
        .I2(S2),
        .O(\get_counter_S2[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \get_counter_S2_inv[31]_i_1 
       (.I0(data_overwrite_permission_latch),
        .I1(latch_get_counter_S2_inv),
        .I2(S2_inv),
        .O(\get_counter_S2_inv[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[0]),
        .Q(get_counter_S2_inv[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[10]),
        .Q(get_counter_S2_inv[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[11]),
        .Q(get_counter_S2_inv[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[12]),
        .Q(get_counter_S2_inv[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[13]),
        .Q(get_counter_S2_inv[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[14]),
        .Q(get_counter_S2_inv[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[15]),
        .Q(get_counter_S2_inv[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[16]),
        .Q(get_counter_S2_inv[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[17]),
        .Q(get_counter_S2_inv[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[18]),
        .Q(get_counter_S2_inv[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[19]),
        .Q(get_counter_S2_inv[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[1]),
        .Q(get_counter_S2_inv[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[20]),
        .Q(get_counter_S2_inv[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[21]),
        .Q(get_counter_S2_inv[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[22]),
        .Q(get_counter_S2_inv[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[23]),
        .Q(get_counter_S2_inv[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[24]),
        .Q(get_counter_S2_inv[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[25]),
        .Q(get_counter_S2_inv[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[26]),
        .Q(get_counter_S2_inv[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[27]),
        .Q(get_counter_S2_inv[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[28]),
        .Q(get_counter_S2_inv[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[29]),
        .Q(get_counter_S2_inv[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[2]),
        .Q(get_counter_S2_inv[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[30]),
        .Q(get_counter_S2_inv[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[31]),
        .Q(get_counter_S2_inv[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[3]),
        .Q(get_counter_S2_inv[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[4]),
        .Q(get_counter_S2_inv[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[5]),
        .Q(get_counter_S2_inv[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[6]),
        .Q(get_counter_S2_inv[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[7]),
        .Q(get_counter_S2_inv[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[8]),
        .Q(get_counter_S2_inv[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_inv_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2_inv[31]_i_1_n_0 ),
        .D(counter_S2_inv_reg[9]),
        .Q(get_counter_S2_inv[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[0]),
        .Q(get_counter_S2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[10]),
        .Q(get_counter_S2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[11]),
        .Q(get_counter_S2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[12]),
        .Q(get_counter_S2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[13]),
        .Q(get_counter_S2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[14]),
        .Q(get_counter_S2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[15]),
        .Q(get_counter_S2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[16]),
        .Q(get_counter_S2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[17]),
        .Q(get_counter_S2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[18]),
        .Q(get_counter_S2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[19]),
        .Q(get_counter_S2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[1]),
        .Q(get_counter_S2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[20]),
        .Q(get_counter_S2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[21]),
        .Q(get_counter_S2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[22]),
        .Q(get_counter_S2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[23]),
        .Q(get_counter_S2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[24]),
        .Q(get_counter_S2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[25]),
        .Q(get_counter_S2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[26]),
        .Q(get_counter_S2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[27]),
        .Q(get_counter_S2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[28]),
        .Q(get_counter_S2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[29]),
        .Q(get_counter_S2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[2]),
        .Q(get_counter_S2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[30]),
        .Q(get_counter_S2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[31]),
        .Q(get_counter_S2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[3]),
        .Q(get_counter_S2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[4]),
        .Q(get_counter_S2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[5]),
        .Q(get_counter_S2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[6]),
        .Q(get_counter_S2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[7]),
        .Q(get_counter_S2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[8]),
        .Q(get_counter_S2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \get_counter_S2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\get_counter_S2[31]_i_1_n_0 ),
        .D(counter_S2_reg[9]),
        .Q(get_counter_S2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    latch_get_counter_S1_inv_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1_inv[0]_i_1_n_0 ),
        .Q(latch_get_counter_S1_inv),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    latch_get_counter_S1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S1[0]_i_1_n_0 ),
        .Q(latch_get_counter_S1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    latch_get_counter_S2_inv_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2_inv[0]_i_1_n_0 ),
        .Q(latch_get_counter_S2_inv),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    latch_get_counter_S2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_S2[0]_i_1_n_0 ),
        .Q(latch_get_counter_S2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFBB40440000)) 
    reset_counter_S0_current_prev_i_1
       (.I0(s1_prev),
        .I1(S1),
        .I2(s0_prev),
        .I3(S0),
        .I4(reset_counter_S0_current),
        .I5(reset_counter_S0_current_prev),
        .O(reset_counter_S0_current_prev_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_counter_S0_current_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reset_counter_S0_current_prev_i_1_n_0),
        .Q(reset_counter_S0_current_prev),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    reset_counter_S0_current_reg
       (.CLR(1'b0),
        .D(reset_counter_S0_current_reg_i_1_n_0),
        .G(reset_counter_S0_current_reg_i_2_n_0),
        .GE(1'b1),
        .Q(reset_counter_S0_current));
  LUT1 #(
    .INIT(2'h1)) 
    reset_counter_S0_current_reg_i_1
       (.I0(reset_counter_S0_current),
        .O(reset_counter_S0_current_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    reset_counter_S0_current_reg_i_2
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .O(reset_counter_S0_current_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFBB40440000)) 
    reset_counter_S0_inv_current_prev_i_1
       (.I0(s1_inv_prev),
        .I1(S1_inv),
        .I2(s0_inv_prev),
        .I3(S0_inv),
        .I4(reset_counter_S0_inv_current),
        .I5(reset_counter_S0_inv_current_prev),
        .O(reset_counter_S0_inv_current_prev_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_counter_S0_inv_current_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reset_counter_S0_inv_current_prev_i_1_n_0),
        .Q(reset_counter_S0_inv_current_prev),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    reset_counter_S0_inv_current_reg
       (.CLR(1'b0),
        .D(reset_counter_S0_inv_current_reg_i_1_n_0),
        .G(reset_counter_S0_inv_current_reg_i_2_n_0),
        .GE(1'b1),
        .Q(reset_counter_S0_inv_current));
  LUT1 #(
    .INIT(2'h1)) 
    reset_counter_S0_inv_current_reg_i_1
       (.I0(reset_counter_S0_inv_current),
        .O(reset_counter_S0_inv_current_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    reset_counter_S0_inv_current_reg_i_2
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .O(reset_counter_S0_inv_current_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s0_inv_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(S0_inv),
        .Q(s0_inv_prev),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s0_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(S0),
        .Q(s0_prev),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s1_inv_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(S1_inv),
        .Q(s1_inv_prev),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s1_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(S1),
        .Q(s1_prev),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_IP_AXI_Encoder_0_0,IP_AXI_Encoder_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "IP_AXI_Encoder_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_IP_AXI_Encoder_0_0
   (S0,
    S0_inv,
    S1,
    S1_inv,
    S2,
    S2_inv,
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
  input S0;
  input S0_inv;
  input S1;
  input S1_inv;
  input S2;
  input S2_inv;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
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
  wire S0;
  wire S0_inv;
  wire S1;
  wire S1_inv;
  wire S2;
  wire S2_inv;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_IP_AXI_Encoder_0_0_IP_AXI_Encoder_v1_0 U0
       (.S0(S0),
        .S0_inv(S0_inv),
        .S1(S1),
        .S1_inv(S1_inv),
        .S2(S2),
        .S2_inv(S2_inv),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
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
