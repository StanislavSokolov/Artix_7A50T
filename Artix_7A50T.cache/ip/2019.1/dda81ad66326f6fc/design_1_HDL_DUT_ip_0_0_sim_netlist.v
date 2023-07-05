// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jul  5 15:49:10 2023
// Host        : STAS-W10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HDL_DUT_ip_0_0_sim_netlist.v
// Design      : design_1_HDL_DUT_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tftg256-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDL_DUT_ip
   (AXI4_Lite_RVALID,
    AXI4_Lite_BVALID,
    AXI4_Lite_WREADY,
    AXI4_Lite_RDATA,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    AXI4_Lite_ACLK,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WDATA,
    IPCORE_CLK,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output AXI4_Lite_RVALID;
  output AXI4_Lite_BVALID;
  output AXI4_Lite_WREADY;
  output [11:0]AXI4_Lite_RDATA;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  input AXI4_Lite_ACLK;
  input [13:0]AXI4_Lite_AWADDR;
  input [9:0]AXI4_Lite_WDATA;
  input IPCORE_CLK;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_BREADY;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire AXI4_Lite_ACLK;
  wire [13:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire AXI4_Lite_BVALID;
  wire [11:0]AXI4_Lite_RDATA;
  wire AXI4_Lite_RREADY;
  wire AXI4_Lite_RVALID;
  wire [9:0]AXI4_Lite_WDATA;
  wire AXI4_Lite_WREADY;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;
  wire [3:0]data_reg_in1_1_1;
  wire [9:0]data_reg_in2_1_1;
  wire [10:0]read_out;
  wire reset;
  wire reset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDL_DUT_ip_axi_lite u_HDL_DUT_ip_axi_lite_inst
       (.AR(reset),
        .AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_RDATA(AXI4_Lite_RDATA),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_RVALID(AXI4_Lite_RVALID),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q({AXI4_Lite_BVALID,AXI4_Lite_WREADY}),
        .\data_reg_in1_1_1_reg[3] (data_reg_in1_1_1),
        .\data_reg_in2_1_1_reg[9] (data_reg_in2_1_1),
        .read_out(read_out),
        .reset_in(reset_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDL_DUT_ip_dut u_HDL_DUT_ip_dut_inst
       (.data_reg_in1_1_1(data_reg_in1_1_1),
        .read_out(read_out),
        .\read_reg_out_reg[10] (data_reg_in2_1_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDL_DUT_ip_reset_sync u_HDL_DUT_ip_reset_sync_inst
       (.AR(reset),
        .IPCORE_CLK(IPCORE_CLK),
        .reset_in(reset_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDL_DUT_ip_addr_decoder
   (read_reg_ip_timestamp,
    D,
    Q,
    AXI4_Lite_ARADDR_2_sp_1,
    \AXI4_Lite_ARADDR[15] ,
    AXI4_Lite_ARADDR_7_sp_1,
    AXI4_Lite_ARADDR_12_sp_1,
    \AXI4_Lite_ARADDR[7]_0 ,
    \data_reg_in2_1_1_reg[9]_0 ,
    \data_reg_in1_1_1_reg[3]_0 ,
    AXI4_Lite_ACLK,
    AR,
    AXI4_Lite_ARADDR,
    \AXI4_Lite_RDATA_tmp_reg[0] ,
    \AXI4_Lite_RDATA_tmp_reg[0]_0 ,
    \AXI4_Lite_RDATA_tmp_reg[0]_1 ,
    AXI4_Lite_ARVALID,
    E,
    \data_reg_in2_1_1_reg[9]_1 ,
    \data_reg_in1_1_1_reg[3]_1 ,
    read_out);
  output [0:0]read_reg_ip_timestamp;
  output [2:0]D;
  output [7:0]Q;
  output AXI4_Lite_ARADDR_2_sp_1;
  output \AXI4_Lite_ARADDR[15] ;
  output AXI4_Lite_ARADDR_7_sp_1;
  output AXI4_Lite_ARADDR_12_sp_1;
  output \AXI4_Lite_ARADDR[7]_0 ;
  output [9:0]\data_reg_in2_1_1_reg[9]_0 ;
  output [3:0]\data_reg_in1_1_1_reg[3]_0 ;
  input AXI4_Lite_ACLK;
  input [0:0]AR;
  input [12:0]AXI4_Lite_ARADDR;
  input \AXI4_Lite_RDATA_tmp_reg[0] ;
  input [0:0]\AXI4_Lite_RDATA_tmp_reg[0]_0 ;
  input \AXI4_Lite_RDATA_tmp_reg[0]_1 ;
  input AXI4_Lite_ARVALID;
  input [0:0]E;
  input [9:0]\data_reg_in2_1_1_reg[9]_1 ;
  input [0:0]\data_reg_in1_1_1_reg[3]_1 ;
  input [10:0]read_out;

  wire [0:0]AR;
  wire AXI4_Lite_ACLK;
  wire [12:0]AXI4_Lite_ARADDR;
  wire \AXI4_Lite_ARADDR[15] ;
  wire \AXI4_Lite_ARADDR[7]_0 ;
  wire AXI4_Lite_ARADDR_12_sn_1;
  wire AXI4_Lite_ARADDR_2_sn_1;
  wire AXI4_Lite_ARADDR_7_sn_1;
  wire AXI4_Lite_ARVALID;
  wire \AXI4_Lite_RDATA_tmp_reg[0] ;
  wire [0:0]\AXI4_Lite_RDATA_tmp_reg[0]_0 ;
  wire \AXI4_Lite_RDATA_tmp_reg[0]_1 ;
  wire [2:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]\data_reg_in1_1_1_reg[3]_0 ;
  wire [0:0]\data_reg_in1_1_1_reg[3]_1 ;
  wire [9:0]\data_reg_in2_1_1_reg[9]_0 ;
  wire [9:0]\data_reg_in2_1_1_reg[9]_1 ;
  wire [10:0]read_out;
  wire [0:0]read_reg_ip_timestamp;
  wire [3:0]read_reg_out;

  assign AXI4_Lite_ARADDR_12_sp_1 = AXI4_Lite_ARADDR_12_sn_1;
  assign AXI4_Lite_ARADDR_2_sp_1 = AXI4_Lite_ARADDR_2_sn_1;
  assign AXI4_Lite_ARADDR_7_sp_1 = AXI4_Lite_ARADDR_7_sn_1;
  LUT6 #(
    .INIT(64'hAEAAECCCAC00AC00)) 
    \AXI4_Lite_RDATA_tmp[0]_i_1 
       (.I0(read_reg_out[0]),
        .I1(read_reg_ip_timestamp),
        .I2(AXI4_Lite_ARADDR[5]),
        .I3(\AXI4_Lite_RDATA_tmp_reg[0] ),
        .I4(\AXI4_Lite_RDATA_tmp_reg[0]_0 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAEAAECCCAC00AC00)) 
    \AXI4_Lite_RDATA_tmp[1]_i_1 
       (.I0(read_reg_out[1]),
        .I1(read_reg_ip_timestamp),
        .I2(AXI4_Lite_ARADDR[5]),
        .I3(\AXI4_Lite_RDATA_tmp_reg[0] ),
        .I4(\AXI4_Lite_RDATA_tmp_reg[0]_0 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[0]_1 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h0004)) 
    \AXI4_Lite_RDATA_tmp[31]_i_10 
       (.I0(AXI4_Lite_ARADDR[12]),
        .I1(AXI4_Lite_ARVALID),
        .I2(AXI4_Lite_ARADDR[11]),
        .I3(AXI4_Lite_ARADDR[10]),
        .O(\AXI4_Lite_ARADDR[15] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \AXI4_Lite_RDATA_tmp[31]_i_8 
       (.I0(AXI4_Lite_ARADDR[9]),
        .I1(AXI4_Lite_ARADDR[8]),
        .I2(AXI4_Lite_ARADDR[7]),
        .I3(AXI4_Lite_ARADDR[6]),
        .O(AXI4_Lite_ARADDR_12_sn_1));
  LUT4 #(
    .INIT(16'h0001)) 
    \AXI4_Lite_RDATA_tmp[31]_i_9 
       (.I0(AXI4_Lite_ARADDR[4]),
        .I1(AXI4_Lite_ARADDR[3]),
        .I2(AXI4_Lite_ARADDR[2]),
        .I3(AXI4_Lite_ARADDR[1]),
        .O(AXI4_Lite_ARADDR_7_sn_1));
  LUT6 #(
    .INIT(64'hAEAAECCCAC00AC00)) 
    \AXI4_Lite_RDATA_tmp[3]_i_1 
       (.I0(read_reg_out[3]),
        .I1(read_reg_ip_timestamp),
        .I2(AXI4_Lite_ARADDR[5]),
        .I3(\AXI4_Lite_RDATA_tmp_reg[0] ),
        .I4(\AXI4_Lite_RDATA_tmp_reg[0]_0 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[0]_1 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h0080)) 
    \data_reg_in1_1_1[3]_i_2 
       (.I0(\AXI4_Lite_ARADDR[15] ),
        .I1(AXI4_Lite_ARADDR_7_sn_1),
        .I2(AXI4_Lite_ARADDR_12_sn_1),
        .I3(AXI4_Lite_ARADDR[0]),
        .O(AXI4_Lite_ARADDR_2_sn_1));
  FDCE \data_reg_in1_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_in1_1_1_reg[3]_1 ),
        .CLR(AR),
        .D(\data_reg_in2_1_1_reg[9]_1 [0]),
        .Q(\data_reg_in1_1_1_reg[3]_0 [0]));
  FDCE \data_reg_in1_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_in1_1_1_reg[3]_1 ),
        .CLR(AR),
        .D(\data_reg_in2_1_1_reg[9]_1 [1]),
        .Q(\data_reg_in1_1_1_reg[3]_0 [1]));
  FDCE \data_reg_in1_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_in1_1_1_reg[3]_1 ),
        .CLR(AR),
        .D(\data_reg_in2_1_1_reg[9]_1 [2]),
        .Q(\data_reg_in1_1_1_reg[3]_0 [2]));
  FDCE \data_reg_in1_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_in1_1_1_reg[3]_1 ),
        .CLR(AR),
        .D(\data_reg_in2_1_1_reg[9]_1 [3]),
        .Q(\data_reg_in1_1_1_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \data_reg_in2_1_1[9]_i_2 
       (.I0(AXI4_Lite_ARADDR_12_sn_1),
        .I1(AXI4_Lite_ARADDR[4]),
        .I2(AXI4_Lite_ARADDR[3]),
        .I3(AXI4_Lite_ARADDR[2]),
        .I4(AXI4_Lite_ARADDR[1]),
        .I5(\AXI4_Lite_ARADDR[15] ),
        .O(\AXI4_Lite_ARADDR[7]_0 ));
  FDCE \data_reg_in2_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AR),
        .D(\data_reg_in2_1_1_reg[9]_1 [0]),
        .Q(\data_reg_in2_1_1_reg[9]_0 [0]));
  FDCE \data_reg_in2_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AR),
        .D(\data_reg_in2_1_1_reg[9]_1 [1]),
        .Q(\data_reg_in2_1_1_reg[9]_0 [1]));
  FDCE \data_reg_in2_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AR),
        .D(\data_reg_in2_1_1_reg[9]_1 [2]),
        .Q(\data_reg_in2_1_1_reg[9]_0 [2]));
  FDCE \data_reg_in2_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AR),
        .D(\data_reg_in2_1_1_reg[9]_1 [3]),
        .Q(\data_reg_in2_1_1_reg[9]_0 [3]));
  FDCE \data_reg_in2_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AR),
        .D(\data_reg_in2_1_1_reg[9]_1 [4]),
        .Q(\data_reg_in2_1_1_reg[9]_0 [4]));
  FDCE \data_reg_in2_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AR),
        .D(\data_reg_in2_1_1_reg[9]_1 [5]),
        .Q(\data_reg_in2_1_1_reg[9]_0 [5]));
  FDCE \data_reg_in2_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AR),
        .D(\data_reg_in2_1_1_reg[9]_1 [6]),
        .Q(\data_reg_in2_1_1_reg[9]_0 [6]));
  FDCE \data_reg_in2_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AR),
        .D(\data_reg_in2_1_1_reg[9]_1 [7]),
        .Q(\data_reg_in2_1_1_reg[9]_0 [7]));
  FDCE \data_reg_in2_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AR),
        .D(\data_reg_in2_1_1_reg[9]_1 [8]),
        .Q(\data_reg_in2_1_1_reg[9]_0 [8]));
  FDCE \data_reg_in2_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AR),
        .D(\data_reg_in2_1_1_reg[9]_1 [9]),
        .Q(\data_reg_in2_1_1_reg[9]_0 [9]));
  FDCE \read_reg_ip_timestamp_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(1'b1),
        .Q(read_reg_ip_timestamp));
  FDCE \read_reg_out_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(read_out[0]),
        .Q(read_reg_out[0]));
  FDCE \read_reg_out_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(read_out[10]),
        .Q(Q[7]));
  FDCE \read_reg_out_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(read_out[1]),
        .Q(read_reg_out[1]));
  FDCE \read_reg_out_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(read_out[2]),
        .Q(Q[0]));
  FDCE \read_reg_out_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(read_out[3]),
        .Q(read_reg_out[3]));
  FDCE \read_reg_out_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(read_out[4]),
        .Q(Q[1]));
  FDCE \read_reg_out_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(read_out[5]),
        .Q(Q[2]));
  FDCE \read_reg_out_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(read_out[6]),
        .Q(Q[3]));
  FDCE \read_reg_out_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(read_out[7]),
        .Q(Q[4]));
  FDCE \read_reg_out_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(read_out[8]),
        .Q(Q[5]));
  FDCE \read_reg_out_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(read_out[9]),
        .Q(Q[6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDL_DUT_ip_axi_lite
   (AXI4_Lite_RVALID,
    Q,
    \data_reg_in2_1_1_reg[9] ,
    \data_reg_in1_1_1_reg[3] ,
    AXI4_Lite_RDATA,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    reset_in,
    AXI4_Lite_ACLK,
    AR,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WDATA,
    read_out,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output AXI4_Lite_RVALID;
  output [1:0]Q;
  output [9:0]\data_reg_in2_1_1_reg[9] ;
  output [3:0]\data_reg_in1_1_1_reg[3] ;
  output [11:0]AXI4_Lite_RDATA;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output reset_in;
  input AXI4_Lite_ACLK;
  input [0:0]AR;
  input [13:0]AXI4_Lite_AWADDR;
  input [9:0]AXI4_Lite_WDATA;
  input [10:0]read_out;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_BREADY;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire [0:0]AR;
  wire AXI4_Lite_ACLK;
  wire [13:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire [11:0]AXI4_Lite_RDATA;
  wire AXI4_Lite_RREADY;
  wire AXI4_Lite_RVALID;
  wire [9:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire IPCORE_RESETN;
  wire [1:0]Q;
  wire [3:0]data_read;
  wire [3:0]\data_reg_in1_1_1_reg[3] ;
  wire [9:0]\data_reg_in2_1_1_reg[9] ;
  wire [10:0]read_out;
  wire [31:31]read_reg_ip_timestamp;
  wire [10:2]read_reg_out;
  wire reg_enb_in1_1_1;
  wire reg_enb_in2_1_1;
  wire reset_in;
  wire [6:6]sel0;
  wire [0:0]top_data_write;
  wire u_HDL_DUT_ip_addr_decoder_inst_n_12;
  wire u_HDL_DUT_ip_addr_decoder_inst_n_13;
  wire u_HDL_DUT_ip_addr_decoder_inst_n_14;
  wire u_HDL_DUT_ip_addr_decoder_inst_n_15;
  wire u_HDL_DUT_ip_addr_decoder_inst_n_16;
  wire u_HDL_DUT_ip_axi_lite_module_inst_n_10;
  wire u_HDL_DUT_ip_axi_lite_module_inst_n_13;
  wire u_HDL_DUT_ip_axi_lite_module_inst_n_14;
  wire u_HDL_DUT_ip_axi_lite_module_inst_n_2;
  wire u_HDL_DUT_ip_axi_lite_module_inst_n_3;
  wire u_HDL_DUT_ip_axi_lite_module_inst_n_4;
  wire u_HDL_DUT_ip_axi_lite_module_inst_n_5;
  wire u_HDL_DUT_ip_axi_lite_module_inst_n_6;
  wire u_HDL_DUT_ip_axi_lite_module_inst_n_7;
  wire u_HDL_DUT_ip_axi_lite_module_inst_n_8;
  wire u_HDL_DUT_ip_axi_lite_module_inst_n_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDL_DUT_ip_addr_decoder u_HDL_DUT_ip_addr_decoder_inst
       (.AR(AR),
        .AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR({AXI4_Lite_ARADDR[13:2],AXI4_Lite_ARADDR[0]}),
        .\AXI4_Lite_ARADDR[15] (u_HDL_DUT_ip_addr_decoder_inst_n_13),
        .\AXI4_Lite_ARADDR[7]_0 (u_HDL_DUT_ip_addr_decoder_inst_n_16),
        .AXI4_Lite_ARADDR_12_sp_1(u_HDL_DUT_ip_addr_decoder_inst_n_15),
        .AXI4_Lite_ARADDR_2_sp_1(u_HDL_DUT_ip_addr_decoder_inst_n_12),
        .AXI4_Lite_ARADDR_7_sp_1(u_HDL_DUT_ip_addr_decoder_inst_n_14),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .\AXI4_Lite_RDATA_tmp_reg[0] (u_HDL_DUT_ip_axi_lite_module_inst_n_13),
        .\AXI4_Lite_RDATA_tmp_reg[0]_0 (sel0),
        .\AXI4_Lite_RDATA_tmp_reg[0]_1 (u_HDL_DUT_ip_axi_lite_module_inst_n_14),
        .D({data_read[3],data_read[1:0]}),
        .E(reg_enb_in2_1_1),
        .Q({read_reg_out[10:4],read_reg_out[2]}),
        .\data_reg_in1_1_1_reg[3]_0 (\data_reg_in1_1_1_reg[3] ),
        .\data_reg_in1_1_1_reg[3]_1 (reg_enb_in1_1_1),
        .\data_reg_in2_1_1_reg[9]_0 (\data_reg_in2_1_1_reg[9] ),
        .\data_reg_in2_1_1_reg[9]_1 ({u_HDL_DUT_ip_axi_lite_module_inst_n_2,u_HDL_DUT_ip_axi_lite_module_inst_n_3,u_HDL_DUT_ip_axi_lite_module_inst_n_4,u_HDL_DUT_ip_axi_lite_module_inst_n_5,u_HDL_DUT_ip_axi_lite_module_inst_n_6,u_HDL_DUT_ip_axi_lite_module_inst_n_7,u_HDL_DUT_ip_axi_lite_module_inst_n_8,u_HDL_DUT_ip_axi_lite_module_inst_n_9,u_HDL_DUT_ip_axi_lite_module_inst_n_10,top_data_write}),
        .read_out(read_out),
        .read_reg_ip_timestamp(read_reg_ip_timestamp));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDL_DUT_ip_axi_lite_module u_HDL_DUT_ip_axi_lite_module_inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR({AXI4_Lite_ARADDR[6],AXI4_Lite_ARADDR[1:0]}),
        .AXI4_Lite_ARADDR_2_sp_1(u_HDL_DUT_ip_axi_lite_module_inst_n_13),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_ARVALID_0(u_HDL_DUT_ip_axi_lite_module_inst_n_14),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_RDATA(AXI4_Lite_RDATA),
        .\AXI4_Lite_RDATA_tmp_reg[10]_0 ({read_reg_out[10:4],read_reg_out[2]}),
        .\AXI4_Lite_RDATA_tmp_reg[2]_0 (u_HDL_DUT_ip_addr_decoder_inst_n_15),
        .\AXI4_Lite_RDATA_tmp_reg[2]_1 (u_HDL_DUT_ip_addr_decoder_inst_n_14),
        .\AXI4_Lite_RDATA_tmp_reg[2]_2 (u_HDL_DUT_ip_addr_decoder_inst_n_13),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .D({data_read[3],data_read[1:0]}),
        .E(reg_enb_in2_1_1),
        .\FSM_onehot_axi_lite_wstate_reg[2]_0 (Q),
        .FSM_sequential_axi_lite_rstate_reg_0(AXI4_Lite_RVALID),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q({u_HDL_DUT_ip_axi_lite_module_inst_n_2,u_HDL_DUT_ip_axi_lite_module_inst_n_3,u_HDL_DUT_ip_axi_lite_module_inst_n_4,u_HDL_DUT_ip_axi_lite_module_inst_n_5,u_HDL_DUT_ip_axi_lite_module_inst_n_6,u_HDL_DUT_ip_axi_lite_module_inst_n_7,u_HDL_DUT_ip_axi_lite_module_inst_n_8,u_HDL_DUT_ip_axi_lite_module_inst_n_9,u_HDL_DUT_ip_axi_lite_module_inst_n_10,top_data_write}),
        .\data_reg_in1_1_1_reg[3] (u_HDL_DUT_ip_addr_decoder_inst_n_12),
        .\data_reg_in2_1_1_reg[9] (u_HDL_DUT_ip_addr_decoder_inst_n_16),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .reset_in(reset_in),
        .\waddr_reg[8]_0 (sel0),
        .wr_enb_1_reg_0(reg_enb_in1_1_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDL_DUT_ip_axi_lite_module
   (FSM_sequential_axi_lite_rstate_reg_0,
    E,
    Q,
    \waddr_reg[8]_0 ,
    AXI4_Lite_ARADDR_2_sp_1,
    AXI4_Lite_ARVALID_0,
    wr_enb_1_reg_0,
    AXI4_Lite_ARREADY,
    \FSM_onehot_axi_lite_wstate_reg[2]_0 ,
    AXI4_Lite_AWREADY,
    AXI4_Lite_RDATA,
    reset_in,
    AXI4_Lite_ACLK,
    \data_reg_in2_1_1_reg[9] ,
    AXI4_Lite_ARADDR,
    D,
    \AXI4_Lite_RDATA_tmp_reg[10]_0 ,
    read_reg_ip_timestamp,
    AXI4_Lite_ARVALID,
    \data_reg_in1_1_1_reg[3] ,
    \AXI4_Lite_RDATA_tmp_reg[2]_0 ,
    \AXI4_Lite_RDATA_tmp_reg[2]_1 ,
    \AXI4_Lite_RDATA_tmp_reg[2]_2 ,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WDATA,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg_0;
  output [0:0]E;
  output [9:0]Q;
  output [0:0]\waddr_reg[8]_0 ;
  output AXI4_Lite_ARADDR_2_sp_1;
  output AXI4_Lite_ARVALID_0;
  output [0:0]wr_enb_1_reg_0;
  output AXI4_Lite_ARREADY;
  output [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  output AXI4_Lite_AWREADY;
  output [11:0]AXI4_Lite_RDATA;
  output reset_in;
  input AXI4_Lite_ACLK;
  input \data_reg_in2_1_1_reg[9] ;
  input [2:0]AXI4_Lite_ARADDR;
  input [2:0]D;
  input [7:0]\AXI4_Lite_RDATA_tmp_reg[10]_0 ;
  input [0:0]read_reg_ip_timestamp;
  input AXI4_Lite_ARVALID;
  input \data_reg_in1_1_1_reg[3] ;
  input \AXI4_Lite_RDATA_tmp_reg[2]_0 ;
  input \AXI4_Lite_RDATA_tmp_reg[2]_1 ;
  input \AXI4_Lite_RDATA_tmp_reg[2]_2 ;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_BREADY;
  input [3:0]AXI4_Lite_WSTRB;
  input [13:0]AXI4_Lite_AWADDR;
  input [9:0]AXI4_Lite_WDATA;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire AXI4_Lite_ACLK;
  wire [2:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARADDR_2_sn_1;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire AXI4_Lite_ARVALID_0;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire [11:0]AXI4_Lite_RDATA;
  wire \AXI4_Lite_RDATA_tmp[31]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[31]_i_6_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[31]_i_7_n_0 ;
  wire [7:0]\AXI4_Lite_RDATA_tmp_reg[10]_0 ;
  wire \AXI4_Lite_RDATA_tmp_reg[2]_0 ;
  wire \AXI4_Lite_RDATA_tmp_reg[2]_1 ;
  wire \AXI4_Lite_RDATA_tmp_reg[2]_2 ;
  wire AXI4_Lite_RREADY;
  wire [9:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [2:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  wire \FSM_onehot_axi_lite_wstate_reg_n_0_[0] ;
  wire FSM_sequential_axi_lite_rstate_reg_0;
  wire IPCORE_RESETN;
  wire [9:0]Q;
  wire aw_transfer;
  wire axi_lite_rstate_next;
  wire [2:0]axi_lite_wstate_next;
  wire [31:2]data_read;
  wire \data_reg_in1_1_1[3]_i_3_n_0 ;
  wire \data_reg_in1_1_1[3]_i_4_n_0 ;
  wire \data_reg_in1_1_1_reg[3] ;
  wire \data_reg_in2_1_1[9]_i_3_n_0 ;
  wire \data_reg_in2_1_1[9]_i_4_n_0 ;
  wire \data_reg_in2_1_1[9]_i_5_n_0 ;
  wire \data_reg_in2_1_1_reg[9] ;
  wire [0:0]read_reg_ip_timestamp;
  wire reset;
  wire reset_in;
  wire [13:0]sel0;
  wire soft_reset;
  wire soft_reset_i_2_n_0;
  wire strobe_sw;
  wire top_rd_enb;
  wire top_wr_enb;
  wire w_transfer;
  wire w_transfer_and_wstrb;
  wire [0:0]\waddr_reg[8]_0 ;
  wire [0:0]wr_enb_1_reg_0;

  assign AXI4_Lite_ARADDR_2_sp_1 = AXI4_Lite_ARADDR_2_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    AXI4_Lite_ARREADY_INST_0
       (.I0(FSM_sequential_axi_lite_rstate_reg_0),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(AXI4_Lite_AWVALID),
        .O(AXI4_Lite_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    AXI4_Lite_AWREADY_INST_0
       (.I0(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .O(AXI4_Lite_AWREADY));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \AXI4_Lite_RDATA_tmp[10]_i_1 
       (.I0(AXI4_Lite_ARADDR_2_sn_1),
        .I1(AXI4_Lite_ARADDR[2]),
        .I2(AXI4_Lite_ARVALID_0),
        .I3(\waddr_reg[8]_0 ),
        .I4(\AXI4_Lite_RDATA_tmp_reg[10]_0 [7]),
        .O(data_read[10]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \AXI4_Lite_RDATA_tmp[2]_i_1 
       (.I0(AXI4_Lite_ARADDR_2_sn_1),
        .I1(AXI4_Lite_ARADDR[2]),
        .I2(AXI4_Lite_ARVALID_0),
        .I3(\waddr_reg[8]_0 ),
        .I4(\AXI4_Lite_RDATA_tmp_reg[10]_0 [0]),
        .O(data_read[2]));
  LUT4 #(
    .INIT(16'h0400)) 
    \AXI4_Lite_RDATA_tmp[31]_i_1 
       (.I0(AXI4_Lite_AWVALID),
        .I1(AXI4_Lite_ARVALID),
        .I2(FSM_sequential_axi_lite_rstate_reg_0),
        .I3(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .O(top_rd_enb));
  LUT5 #(
    .INIT(32'h22F20000)) 
    \AXI4_Lite_RDATA_tmp[31]_i_2 
       (.I0(AXI4_Lite_ARVALID_0),
        .I1(\waddr_reg[8]_0 ),
        .I2(AXI4_Lite_ARADDR_2_sn_1),
        .I3(AXI4_Lite_ARADDR[2]),
        .I4(read_reg_ip_timestamp),
        .O(data_read[31]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \AXI4_Lite_RDATA_tmp[31]_i_3 
       (.I0(AXI4_Lite_ARVALID),
        .I1(\AXI4_Lite_RDATA_tmp[31]_i_5_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[31]_i_6_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[31]_i_7_n_0 ),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(AXI4_Lite_ARVALID_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \AXI4_Lite_RDATA_tmp[31]_i_4 
       (.I0(AXI4_Lite_ARADDR[0]),
        .I1(\AXI4_Lite_RDATA_tmp_reg[2]_0 ),
        .I2(\AXI4_Lite_RDATA_tmp_reg[2]_1 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[2]_2 ),
        .I4(AXI4_Lite_ARADDR[1]),
        .O(AXI4_Lite_ARADDR_2_sn_1));
  LUT4 #(
    .INIT(16'h0001)) 
    \AXI4_Lite_RDATA_tmp[31]_i_5 
       (.I0(sel0[12]),
        .I1(sel0[11]),
        .I2(sel0[10]),
        .I3(sel0[9]),
        .O(\AXI4_Lite_RDATA_tmp[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \AXI4_Lite_RDATA_tmp[31]_i_6 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[13]),
        .O(\AXI4_Lite_RDATA_tmp[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \AXI4_Lite_RDATA_tmp[31]_i_7 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .O(\AXI4_Lite_RDATA_tmp[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \AXI4_Lite_RDATA_tmp[4]_i_1 
       (.I0(AXI4_Lite_ARADDR_2_sn_1),
        .I1(AXI4_Lite_ARADDR[2]),
        .I2(AXI4_Lite_ARVALID_0),
        .I3(\waddr_reg[8]_0 ),
        .I4(\AXI4_Lite_RDATA_tmp_reg[10]_0 [1]),
        .O(data_read[4]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \AXI4_Lite_RDATA_tmp[5]_i_1 
       (.I0(AXI4_Lite_ARADDR_2_sn_1),
        .I1(AXI4_Lite_ARADDR[2]),
        .I2(AXI4_Lite_ARVALID_0),
        .I3(\waddr_reg[8]_0 ),
        .I4(\AXI4_Lite_RDATA_tmp_reg[10]_0 [2]),
        .O(data_read[5]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \AXI4_Lite_RDATA_tmp[6]_i_1 
       (.I0(AXI4_Lite_ARADDR_2_sn_1),
        .I1(AXI4_Lite_ARADDR[2]),
        .I2(AXI4_Lite_ARVALID_0),
        .I3(\waddr_reg[8]_0 ),
        .I4(\AXI4_Lite_RDATA_tmp_reg[10]_0 [3]),
        .O(data_read[6]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \AXI4_Lite_RDATA_tmp[7]_i_1 
       (.I0(AXI4_Lite_ARADDR_2_sn_1),
        .I1(AXI4_Lite_ARADDR[2]),
        .I2(AXI4_Lite_ARVALID_0),
        .I3(\waddr_reg[8]_0 ),
        .I4(\AXI4_Lite_RDATA_tmp_reg[10]_0 [4]),
        .O(data_read[7]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \AXI4_Lite_RDATA_tmp[8]_i_1 
       (.I0(AXI4_Lite_ARADDR_2_sn_1),
        .I1(AXI4_Lite_ARADDR[2]),
        .I2(AXI4_Lite_ARVALID_0),
        .I3(\waddr_reg[8]_0 ),
        .I4(\AXI4_Lite_RDATA_tmp_reg[10]_0 [5]),
        .O(data_read[8]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \AXI4_Lite_RDATA_tmp[9]_i_1 
       (.I0(AXI4_Lite_ARADDR_2_sn_1),
        .I1(AXI4_Lite_ARADDR[2]),
        .I2(AXI4_Lite_ARVALID_0),
        .I3(\waddr_reg[8]_0 ),
        .I4(\AXI4_Lite_RDATA_tmp_reg[10]_0 [6]),
        .O(data_read[9]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(D[0]),
        .Q(AXI4_Lite_RDATA[0]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[10]),
        .Q(AXI4_Lite_RDATA[10]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(D[1]),
        .Q(AXI4_Lite_RDATA[1]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[2]),
        .Q(AXI4_Lite_RDATA[2]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[31]),
        .Q(AXI4_Lite_RDATA[11]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(D[2]),
        .Q(AXI4_Lite_RDATA[3]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[4]),
        .Q(AXI4_Lite_RDATA[4]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[5]),
        .Q(AXI4_Lite_RDATA[5]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[6]),
        .Q(AXI4_Lite_RDATA[6]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[7]),
        .Q(AXI4_Lite_RDATA[7]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[8]),
        .Q(AXI4_Lite_RDATA[8]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[9]),
        .Q(AXI4_Lite_RDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFC0D5C0)) 
    \FSM_onehot_axi_lite_wstate[0]_i_1 
       (.I0(AXI4_Lite_AWVALID),
        .I1(AXI4_Lite_BREADY),
        .I2(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]),
        .I3(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I4(FSM_sequential_axi_lite_rstate_reg_0),
        .O(axi_lite_wstate_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4444F444)) 
    \FSM_onehot_axi_lite_wstate[1]_i_1 
       (.I0(AXI4_Lite_WVALID),
        .I1(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .I2(AXI4_Lite_AWVALID),
        .I3(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I4(FSM_sequential_axi_lite_rstate_reg_0),
        .O(axi_lite_wstate_next[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_axi_lite_wstate[1]_i_2 
       (.I0(AXI4_Lite_ARESETN),
        .O(reset));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_axi_lite_wstate[2]_i_1 
       (.I0(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .I1(AXI4_Lite_WVALID),
        .I2(AXI4_Lite_BREADY),
        .I3(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]),
        .O(axi_lite_wstate_next[2]));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_axi_lite_wstate_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .D(axi_lite_wstate_next[0]),
        .PRE(reset),
        .Q(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_lite_wstate_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_wstate_next[1]),
        .Q(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_lite_wstate_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_wstate_next[2]),
        .Q(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'h50505C50)) 
    FSM_sequential_axi_lite_rstate_i_1
       (.I0(AXI4_Lite_RREADY),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(FSM_sequential_axi_lite_rstate_reg_0),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_AWVALID),
        .O(axi_lite_rstate_next));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1" *) 
  FDCE FSM_sequential_axi_lite_rstate_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_rstate_next),
        .Q(FSM_sequential_axi_lite_rstate_reg_0));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \data_reg_in1_1_1[3]_i_1 
       (.I0(\data_reg_in1_1_1_reg[3] ),
        .I1(top_wr_enb),
        .I2(AXI4_Lite_ARADDR[2]),
        .I3(AXI4_Lite_ARADDR[1]),
        .I4(\data_reg_in1_1_1[3]_i_3_n_0 ),
        .I5(\data_reg_in1_1_1[3]_i_4_n_0 ),
        .O(wr_enb_1_reg_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    \data_reg_in1_1_1[3]_i_3 
       (.I0(sel0[0]),
        .I1(\AXI4_Lite_RDATA_tmp[31]_i_7_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[31]_i_6_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[31]_i_5_n_0 ),
        .I4(AXI4_Lite_ARVALID),
        .O(\data_reg_in1_1_1[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg_in1_1_1[3]_i_4 
       (.I0(top_wr_enb),
        .I1(\waddr_reg[8]_0 ),
        .I2(sel0[1]),
        .O(\data_reg_in1_1_1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \data_reg_in2_1_1[9]_i_1 
       (.I0(\data_reg_in2_1_1_reg[9] ),
        .I1(AXI4_Lite_ARADDR[1]),
        .I2(AXI4_Lite_ARADDR[0]),
        .I3(\data_reg_in2_1_1[9]_i_3_n_0 ),
        .I4(\data_reg_in2_1_1[9]_i_4_n_0 ),
        .I5(\data_reg_in2_1_1[9]_i_5_n_0 ),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg_in2_1_1[9]_i_3 
       (.I0(AXI4_Lite_ARADDR[2]),
        .I1(top_wr_enb),
        .O(\data_reg_in2_1_1[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \data_reg_in2_1_1[9]_i_4 
       (.I0(\AXI4_Lite_RDATA_tmp[31]_i_7_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[13]),
        .I4(\AXI4_Lite_RDATA_tmp[31]_i_5_n_0 ),
        .O(\data_reg_in2_1_1[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \data_reg_in2_1_1[9]_i_5 
       (.I0(sel0[0]),
        .I1(\waddr_reg[8]_0 ),
        .I2(sel0[1]),
        .I3(AXI4_Lite_ARVALID),
        .I4(top_wr_enb),
        .O(\data_reg_in2_1_1[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    reset_pipe_i_1
       (.I0(AXI4_Lite_ARESETN),
        .I1(soft_reset),
        .I2(IPCORE_RESETN),
        .O(reset_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    soft_reset_i_1
       (.I0(Q[0]),
        .I1(top_wr_enb),
        .I2(sel0[1]),
        .I3(\waddr_reg[8]_0 ),
        .I4(soft_reset_i_2_n_0),
        .O(strobe_sw));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    soft_reset_i_2
       (.I0(\AXI4_Lite_RDATA_tmp[31]_i_5_n_0 ),
        .I1(sel0[13]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\AXI4_Lite_RDATA_tmp[31]_i_7_n_0 ),
        .I5(sel0[0]),
        .O(soft_reset_i_2_n_0));
  FDCE soft_reset_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(strobe_sw),
        .Q(soft_reset));
  LUT3 #(
    .INIT(8'h40)) 
    \waddr[15]_i_1 
       (.I0(FSM_sequential_axi_lite_rstate_reg_0),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(AXI4_Lite_AWVALID),
        .O(aw_transfer));
  FDCE \waddr_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[8]),
        .Q(sel0[8]));
  FDCE \waddr_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[9]),
        .Q(sel0[9]));
  FDCE \waddr_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[10]),
        .Q(sel0[10]));
  FDCE \waddr_reg[13] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[11]),
        .Q(sel0[11]));
  FDCE \waddr_reg[14] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[12]),
        .Q(sel0[12]));
  FDCE \waddr_reg[15] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[13]),
        .Q(sel0[13]));
  FDCE \waddr_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[0]),
        .Q(sel0[0]));
  FDCE \waddr_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[1]),
        .Q(sel0[1]));
  FDCE \waddr_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[2]),
        .Q(sel0[2]));
  FDCE \waddr_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[3]),
        .Q(sel0[3]));
  FDCE \waddr_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[4]),
        .Q(sel0[4]));
  FDCE \waddr_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[5]),
        .Q(sel0[5]));
  FDCE \waddr_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[6]),
        .Q(\waddr_reg[8]_0 ));
  FDCE \waddr_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[7]),
        .Q(sel0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \wdata[9]_i_1 
       (.I0(AXI4_Lite_WVALID),
        .I1(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .O(w_transfer));
  FDCE \wdata_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[0]),
        .Q(Q[0]));
  FDCE \wdata_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[1]),
        .Q(Q[1]));
  FDCE \wdata_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[2]),
        .Q(Q[2]));
  FDCE \wdata_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[3]),
        .Q(Q[3]));
  FDCE \wdata_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[4]),
        .Q(Q[4]));
  FDCE \wdata_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[5]),
        .Q(Q[5]));
  FDCE \wdata_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[6]),
        .Q(Q[6]));
  FDCE \wdata_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[7]),
        .Q(Q[7]));
  FDCE \wdata_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[8]),
        .Q(Q[8]));
  FDCE \wdata_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    wr_enb_1_i_1
       (.I0(AXI4_Lite_WSTRB[2]),
        .I1(AXI4_Lite_WSTRB[3]),
        .I2(AXI4_Lite_WSTRB[0]),
        .I3(AXI4_Lite_WSTRB[1]),
        .I4(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .I5(AXI4_Lite_WVALID),
        .O(w_transfer_and_wstrb));
  FDCE wr_enb_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(w_transfer_and_wstrb),
        .Q(top_wr_enb));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDL_DUT_ip_dut
   (read_out,
    data_reg_in1_1_1,
    \read_reg_out_reg[10] );
  output [10:0]read_out;
  input [3:0]data_reg_in1_1_1;
  input [9:0]\read_reg_out_reg[10] ;

  wire [3:0]data_reg_in1_1_1;
  wire [10:0]read_out;
  wire [9:0]\read_reg_out_reg[10] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDL_DUT_ip_src_HDL_DUT u_HDL_DUT_ip_src_HDL_DUT
       (.data_reg_in1_1_1(data_reg_in1_1_1),
        .read_out(read_out),
        .\read_reg_out_reg[10] (\read_reg_out_reg[10] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDL_DUT_ip_reset_sync
   (AR,
    IPCORE_CLK,
    reset_in);
  output [0:0]AR;
  input IPCORE_CLK;
  input reset_in;

  wire [0:0]AR;
  wire IPCORE_CLK;
  wire reset_in;
  wire reset_pipe;

  FDPE reset_out_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(reset_pipe),
        .PRE(reset_in),
        .Q(AR));
  FDPE reset_pipe_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_pipe));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDL_DUT_ip_src_HDL_DUT
   (read_out,
    data_reg_in1_1_1,
    \read_reg_out_reg[10] );
  output [10:0]read_out;
  input [3:0]data_reg_in1_1_1;
  input [9:0]\read_reg_out_reg[10] ;

  wire [3:0]data_reg_in1_1_1;
  wire [10:0]read_out;
  wire \read_reg_out[3]_i_2_n_0 ;
  wire \read_reg_out[3]_i_3_n_0 ;
  wire \read_reg_out[3]_i_4_n_0 ;
  wire \read_reg_out[3]_i_5_n_0 ;
  wire [9:0]\read_reg_out_reg[10] ;
  wire \read_reg_out_reg[10]_i_1_n_3 ;
  wire \read_reg_out_reg[3]_i_1_n_0 ;
  wire \read_reg_out_reg[3]_i_1_n_1 ;
  wire \read_reg_out_reg[3]_i_1_n_2 ;
  wire \read_reg_out_reg[3]_i_1_n_3 ;
  wire \read_reg_out_reg[7]_i_1_n_0 ;
  wire \read_reg_out_reg[7]_i_1_n_1 ;
  wire \read_reg_out_reg[7]_i_1_n_2 ;
  wire \read_reg_out_reg[7]_i_1_n_3 ;
  wire [3:1]\NLW_read_reg_out_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_read_reg_out_reg[10]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \read_reg_out[3]_i_2 
       (.I0(data_reg_in1_1_1[3]),
        .I1(\read_reg_out_reg[10] [3]),
        .O(\read_reg_out[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_reg_out[3]_i_3 
       (.I0(data_reg_in1_1_1[2]),
        .I1(\read_reg_out_reg[10] [2]),
        .O(\read_reg_out[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_reg_out[3]_i_4 
       (.I0(data_reg_in1_1_1[1]),
        .I1(\read_reg_out_reg[10] [1]),
        .O(\read_reg_out[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_reg_out[3]_i_5 
       (.I0(data_reg_in1_1_1[0]),
        .I1(\read_reg_out_reg[10] [0]),
        .O(\read_reg_out[3]_i_5_n_0 ));
  CARRY4 \read_reg_out_reg[10]_i_1 
       (.CI(\read_reg_out_reg[7]_i_1_n_0 ),
        .CO({\NLW_read_reg_out_reg[10]_i_1_CO_UNCONNECTED [3],read_out[10],\NLW_read_reg_out_reg[10]_i_1_CO_UNCONNECTED [1],\read_reg_out_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_reg_out_reg[10]_i_1_O_UNCONNECTED [3:2],read_out[9:8]}),
        .S({1'b0,1'b1,\read_reg_out_reg[10] [9:8]}));
  CARRY4 \read_reg_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\read_reg_out_reg[3]_i_1_n_0 ,\read_reg_out_reg[3]_i_1_n_1 ,\read_reg_out_reg[3]_i_1_n_2 ,\read_reg_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg_in1_1_1),
        .O(read_out[3:0]),
        .S({\read_reg_out[3]_i_2_n_0 ,\read_reg_out[3]_i_3_n_0 ,\read_reg_out[3]_i_4_n_0 ,\read_reg_out[3]_i_5_n_0 }));
  CARRY4 \read_reg_out_reg[7]_i_1 
       (.CI(\read_reg_out_reg[3]_i_1_n_0 ),
        .CO({\read_reg_out_reg[7]_i_1_n_0 ,\read_reg_out_reg[7]_i_1_n_1 ,\read_reg_out_reg[7]_i_1_n_2 ,\read_reg_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_out[7:4]),
        .S(\read_reg_out_reg[10] [7:4]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_HDL_DUT_ip_0_0,HDL_DUT_ip,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "HDL_DUT_ip,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (IPCORE_CLK,
    IPCORE_RESETN,
    AXI4_Lite_ACLK,
    AXI4_Lite_ARESETN,
    AXI4_Lite_AWADDR,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WDATA,
    AXI4_Lite_WSTRB,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWREADY,
    AXI4_Lite_WREADY,
    AXI4_Lite_BRESP,
    AXI4_Lite_BVALID,
    AXI4_Lite_ARREADY,
    AXI4_Lite_RDATA,
    AXI4_Lite_RRESP,
    AXI4_Lite_RVALID);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 IPCORE_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME IPCORE_CLK, ASSOCIATED_RESET IPCORE_RESETN, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input IPCORE_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 IPCORE_RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME IPCORE_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input IPCORE_RESETN;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AXI4_Lite_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite_ACLK, ASSOCIATED_BUSIF AXI4_Lite, ASSOCIATED_RESET AXI4_Lite_ARESETN, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input AXI4_Lite_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI4_Lite_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input AXI4_Lite_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]AXI4_Lite_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWVALID" *) input AXI4_Lite_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WDATA" *) input [31:0]AXI4_Lite_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WSTRB" *) input [3:0]AXI4_Lite_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WVALID" *) input AXI4_Lite_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite BREADY" *) input AXI4_Lite_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARADDR" *) input [15:0]AXI4_Lite_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARVALID" *) input AXI4_Lite_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RREADY" *) input AXI4_Lite_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWREADY" *) output AXI4_Lite_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WREADY" *) output AXI4_Lite_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite BRESP" *) output [1:0]AXI4_Lite_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite BVALID" *) output AXI4_Lite_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARREADY" *) output AXI4_Lite_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RDATA" *) output [31:0]AXI4_Lite_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RRESP" *) output [1:0]AXI4_Lite_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RVALID" *) output AXI4_Lite_RVALID;

  wire \<const0> ;
  wire AXI4_Lite_ACLK;
  wire [15:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [15:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire AXI4_Lite_BVALID;
  wire [27:0]\^AXI4_Lite_RDATA ;
  wire AXI4_Lite_RREADY;
  wire AXI4_Lite_RVALID;
  wire [31:0]AXI4_Lite_WDATA;
  wire AXI4_Lite_WREADY;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;

  assign AXI4_Lite_BRESP[1] = \<const0> ;
  assign AXI4_Lite_BRESP[0] = \<const0> ;
  assign AXI4_Lite_RDATA[31] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[30] = \<const0> ;
  assign AXI4_Lite_RDATA[29] = \<const0> ;
  assign AXI4_Lite_RDATA[28] = \<const0> ;
  assign AXI4_Lite_RDATA[27] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[26] = \<const0> ;
  assign AXI4_Lite_RDATA[25] = \<const0> ;
  assign AXI4_Lite_RDATA[24] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[23] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[22] = \<const0> ;
  assign AXI4_Lite_RDATA[21] = \<const0> ;
  assign AXI4_Lite_RDATA[20] = \<const0> ;
  assign AXI4_Lite_RDATA[19] = \<const0> ;
  assign AXI4_Lite_RDATA[18] = \<const0> ;
  assign AXI4_Lite_RDATA[17] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[16] = \<const0> ;
  assign AXI4_Lite_RDATA[15] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[14] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[13] = \<const0> ;
  assign AXI4_Lite_RDATA[12] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[11] = \<const0> ;
  assign AXI4_Lite_RDATA[10:0] = \^AXI4_Lite_RDATA [10:0];
  assign AXI4_Lite_RRESP[1] = \<const0> ;
  assign AXI4_Lite_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDL_DUT_ip U0
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR[15:2]),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR[15:2]),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_BVALID(AXI4_Lite_BVALID),
        .AXI4_Lite_RDATA({\^AXI4_Lite_RDATA [27],\^AXI4_Lite_RDATA [10:0]}),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_RVALID(AXI4_Lite_RVALID),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA[9:0]),
        .AXI4_Lite_WREADY(AXI4_Lite_WREADY),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .IPCORE_RESETN(IPCORE_RESETN));
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
