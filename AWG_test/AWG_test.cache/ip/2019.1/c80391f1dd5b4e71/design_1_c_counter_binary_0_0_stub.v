// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri May  5 17:54:14 2023
// Host        : DESKTOP-1P4LGSG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_stub.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,Q[6:0]" */;
  input CLK;
  output [6:0]Q;
endmodule
