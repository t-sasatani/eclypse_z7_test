// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon May  8 01:30:56 2023
// Host        : DESKTOP-1P4LGSG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Takuya/Documents/GitHub/eclypse_z7_test/AWG_test/AWG_test.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_stub.v
// Design      : design_1_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_clk_wiz_0_0(clk_100, clk_100n, resetn, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_100,clk_100n,resetn,clk_in1" */;
  output clk_100;
  output clk_100n;
  input resetn;
  input clk_in1;
endmodule
