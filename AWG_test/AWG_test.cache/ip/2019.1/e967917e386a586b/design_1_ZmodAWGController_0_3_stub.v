// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri May  5 16:48:29 2023
// Host        : DESKTOP-1P4LGSG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ZmodAWGController_0_3_stub.v
// Design      : design_1_ZmodAWGController_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ZmodAWG_1411_Controller,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SysClk100, DAC_InIO_Clk, DAC_Clk, aRst_n, 
  sTestMode, sInitDoneDAC, sConfigError, cDataAxisTvalid, cDataAxisTready, cDataAxisTdata, 
  sDAC_EnIn, sZmodDAC_CS, sZmodDAC_SCLK, sZmodDAC_SDIO, sZmodDAC_Reset, ZmodDAC_ClkIO, 
  ZmodDAC_ClkIn, dZmodDAC_Data, sZmodDAC_SetFS1, sZmodDAC_SetFS2, sZmodDAC_EnOut)
/* synthesis syn_black_box black_box_pad_pin="SysClk100,DAC_InIO_Clk,DAC_Clk,aRst_n,sTestMode,sInitDoneDAC,sConfigError,cDataAxisTvalid,cDataAxisTready,cDataAxisTdata[31:0],sDAC_EnIn,sZmodDAC_CS,sZmodDAC_SCLK,sZmodDAC_SDIO,sZmodDAC_Reset,ZmodDAC_ClkIO,ZmodDAC_ClkIn,dZmodDAC_Data[13:0],sZmodDAC_SetFS1,sZmodDAC_SetFS2,sZmodDAC_EnOut" */;
  input SysClk100;
  input DAC_InIO_Clk;
  input DAC_Clk;
  input aRst_n;
  input sTestMode;
  output sInitDoneDAC;
  output sConfigError;
  input cDataAxisTvalid;
  output cDataAxisTready;
  input [31:0]cDataAxisTdata;
  input sDAC_EnIn;
  output sZmodDAC_CS;
  output sZmodDAC_SCLK;
  inout sZmodDAC_SDIO;
  output sZmodDAC_Reset;
  output ZmodDAC_ClkIO;
  output ZmodDAC_ClkIn;
  output [13:0]dZmodDAC_Data;
  output sZmodDAC_SetFS1;
  output sZmodDAC_SetFS2;
  output sZmodDAC_EnOut;
endmodule
