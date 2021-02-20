//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Fri Feb 12 00:25:31 2021
//Host        : mariko-NUC10i7FNH running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target config_mpsoc_wrapper.bd
//Design      : config_mpsoc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module config_mpsoc_wrapper
   (clk_300mhz_clk_n,
    clk_300mhz_clk_p,
    ddr4_rtl_act_n,
    ddr4_rtl_adr,
    ddr4_rtl_ba,
    ddr4_rtl_bg,
    ddr4_rtl_ck_c,
    ddr4_rtl_ck_t,
    ddr4_rtl_cke,
    ddr4_rtl_cs_n,
    ddr4_rtl_dm_n,
    ddr4_rtl_dq,
    ddr4_rtl_dqs_c,
    ddr4_rtl_dqs_t,
    ddr4_rtl_odt,
    ddr4_rtl_reset_n,
    reset);
  input clk_300mhz_clk_n;
  input clk_300mhz_clk_p;
  output ddr4_rtl_act_n;
  output [16:0]ddr4_rtl_adr;
  output [1:0]ddr4_rtl_ba;
  output [1:0]ddr4_rtl_bg;
  output [1:0]ddr4_rtl_ck_c;
  output [1:0]ddr4_rtl_ck_t;
  output [1:0]ddr4_rtl_cke;
  output [1:0]ddr4_rtl_cs_n;
  inout [7:0]ddr4_rtl_dm_n;
  inout [63:0]ddr4_rtl_dq;
  inout [7:0]ddr4_rtl_dqs_c;
  inout [7:0]ddr4_rtl_dqs_t;
  output [1:0]ddr4_rtl_odt;
  output ddr4_rtl_reset_n;
  input reset;

  wire clk_300mhz_clk_n;
  wire clk_300mhz_clk_p;
  wire ddr4_rtl_act_n;
  wire [16:0]ddr4_rtl_adr;
  wire [1:0]ddr4_rtl_ba;
  wire [1:0]ddr4_rtl_bg;
  wire [1:0]ddr4_rtl_ck_c;
  wire [1:0]ddr4_rtl_ck_t;
  wire [1:0]ddr4_rtl_cke;
  wire [1:0]ddr4_rtl_cs_n;
  wire [7:0]ddr4_rtl_dm_n;
  wire [63:0]ddr4_rtl_dq;
  wire [7:0]ddr4_rtl_dqs_c;
  wire [7:0]ddr4_rtl_dqs_t;
  wire [1:0]ddr4_rtl_odt;
  wire ddr4_rtl_reset_n;
  wire reset;

  config_mpsoc config_mpsoc_i
       (.clk_300mhz_clk_n(clk_300mhz_clk_n),
        .clk_300mhz_clk_p(clk_300mhz_clk_p),
        .ddr4_rtl_act_n(ddr4_rtl_act_n),
        .ddr4_rtl_adr(ddr4_rtl_adr),
        .ddr4_rtl_ba(ddr4_rtl_ba),
        .ddr4_rtl_bg(ddr4_rtl_bg),
        .ddr4_rtl_ck_c(ddr4_rtl_ck_c),
        .ddr4_rtl_ck_t(ddr4_rtl_ck_t),
        .ddr4_rtl_cke(ddr4_rtl_cke),
        .ddr4_rtl_cs_n(ddr4_rtl_cs_n),
        .ddr4_rtl_dm_n(ddr4_rtl_dm_n),
        .ddr4_rtl_dq(ddr4_rtl_dq),
        .ddr4_rtl_dqs_c(ddr4_rtl_dqs_c),
        .ddr4_rtl_dqs_t(ddr4_rtl_dqs_t),
        .ddr4_rtl_odt(ddr4_rtl_odt),
        .ddr4_rtl_reset_n(ddr4_rtl_reset_n),
        .reset(reset));
endmodule
