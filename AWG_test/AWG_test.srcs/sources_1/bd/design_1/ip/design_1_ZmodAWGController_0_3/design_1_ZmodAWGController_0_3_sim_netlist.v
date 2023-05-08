// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon May  8 01:31:01 2023
// Host        : DESKTOP-1P4LGSG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Takuya/Documents/GitHub/eclypse_z7_test/AWG_test/AWG_test.srcs/sources_1/bd/design_1/ip/design_1_ZmodAWGController_0_3/design_1_ZmodAWGController_0_3_sim_netlist.v
// Design      : design_1_ZmodAWGController_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ZmodAWGController_0_3,ZmodAWG_1411_Controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ZmodAWG_1411_Controller,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_ZmodAWGController_0_3
   (SysClk100,
    DAC_InIO_Clk,
    DAC_Clk,
    aRst_n,
    sTestMode,
    sInitDoneDAC,
    sConfigError,
    cDataAxisTvalid,
    cDataAxisTready,
    cDataAxisTdata,
    sDAC_EnIn,
    sZmodDAC_CS,
    sZmodDAC_SCLK,
    sZmodDAC_SDIO,
    sZmodDAC_Reset,
    ZmodDAC_ClkIO,
    ZmodDAC_ClkIn,
    dZmodDAC_Data,
    sZmodDAC_SetFS1,
    sZmodDAC_SetFS2,
    sZmodDAC_EnOut);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk100 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_RX:SPI_IAP_TX, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input SysClk100;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 DAC_InIO_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME DAC_InIO_Clk, ASSOCIATED_BUSIF InputDataStream, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input DAC_InIO_Clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 DAC_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME DAC_Clk, FREQ_HZ 100000000, PHASE 90.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input DAC_Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aRst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aRst_n;
  input sTestMode;
  output sInitDoneDAC;
  output sConfigError;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 InputDataStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME InputDataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input cDataAxisTvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 InputDataStream TREADY" *) output cDataAxisTready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 InputDataStream TDATA" *) input [31:0]cDataAxisTdata;
  input sDAC_EnIn;
  output sZmodDAC_CS;
  output sZmodDAC_SCLK;
  inout sZmodDAC_SDIO;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sZmodDAC_Reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sZmodDAC_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output sZmodDAC_Reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ZmodDAC_ClkIO CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ZmodDAC_ClkIO, PHASE 0.000, CLK_DOMAIN design_1_ZmodAWGController_0_3_ZmodDAC_ClkIO, INSERT_VIP 0" *) output ZmodDAC_ClkIO;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ZmodDAC_Clkin CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ZmodDAC_Clkin, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ZmodAWGController_0_3_ZmodDAC_ClkIn, INSERT_VIP 0" *) output ZmodDAC_ClkIn;
  output [13:0]dZmodDAC_Data;
  output sZmodDAC_SetFS1;
  output sZmodDAC_SetFS2;
  output sZmodDAC_EnOut;

  wire DAC_Clk;
  wire DAC_InIO_Clk;
  wire SysClk100;
  (* DRIVE = "12" *) (* SLEW = "FAST" *) wire ZmodDAC_ClkIO;
  (* DRIVE = "12" *) (* SLEW = "FAST" *) wire ZmodDAC_ClkIn;
  wire aRst_n;
  wire [31:0]cDataAxisTdata;
  wire cDataAxisTready;
  wire cDataAxisTvalid;
  wire [13:0]dZmodDAC_Data;
  wire sConfigError;
  wire sDAC_EnIn;
  wire sInitDoneDAC;
  wire sTestMode;
  wire sZmodDAC_CS;
  wire sZmodDAC_EnOut;
  wire sZmodDAC_Reset;
  wire sZmodDAC_SCLK;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVCMOS18" *) 
  (* SLEW = "SLOW" *) wire sZmodDAC_SDIO;
  wire sZmodDAC_SetFS1;
  wire sZmodDAC_SetFS2;
  wire NLW_U0_sCmdRxAxisTvalid_UNCONNECTED;
  wire NLW_U0_sCmdTxAxisTready_UNCONNECTED;
  wire [31:0]NLW_U0_sCmdRxAxisTdata_UNCONNECTED;

  (* kCh1HgAddCoefStatic = "18'b000000000000000000" *) 
  (* kCh1HgMultCoefStatic = "18'b010000000000000000" *) 
  (* kCh1LgAddCoefStatic = "18'b000000000000000000" *) 
  (* kCh1LgMultCoefStatic = "18'b010000000000000000" *) 
  (* kCh1ScaleStatic = "1'b1" *) 
  (* kCh2HgAddCoefStatic = "18'b000000000000000000" *) 
  (* kCh2HgMultCoefStatic = "18'b010000000000000000" *) 
  (* kCh2LgAddCoefStatic = "18'b000000000000000000" *) 
  (* kCh2LgMultCoefStatic = "18'b010000000000000000" *) 
  (* kCh2ScaleStatic = "1'b0" *) 
  (* kDAC_Width = "14" *) 
  (* kExtCalibEn = "FALSE" *) 
  (* kExtCmdInterfaceEn = "FALSE" *) 
  (* kExtScaleConfigEn = "FALSE" *) 
  (* kZmodID = "7" *) 
  design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller U0
       (.DAC_Clk(DAC_Clk),
        .DAC_InIO_Clk(DAC_InIO_Clk),
        .SysClk100(SysClk100),
        .ZmodDAC_ClkIO(ZmodDAC_ClkIO),
        .ZmodDAC_ClkIn(ZmodDAC_ClkIn),
        .aRst_n(aRst_n),
        .cDataAxisTdata(cDataAxisTdata),
        .cDataAxisTready(cDataAxisTready),
        .cDataAxisTvalid(cDataAxisTvalid),
        .cExtCh1HgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh1HgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh1LgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh1LgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2HgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2HgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2LgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2LgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dZmodDAC_Data(dZmodDAC_Data),
        .sCmdRxAxisTdata(NLW_U0_sCmdRxAxisTdata_UNCONNECTED[31:0]),
        .sCmdRxAxisTready(1'b0),
        .sCmdRxAxisTvalid(NLW_U0_sCmdRxAxisTvalid_UNCONNECTED),
        .sCmdTxAxisTdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sCmdTxAxisTready(NLW_U0_sCmdTxAxisTready_UNCONNECTED),
        .sCmdTxAxisTvalid(1'b0),
        .sConfigError(sConfigError),
        .sDAC_EnIn(sDAC_EnIn),
        .sExtCh1Scale(1'b0),
        .sExtCh2Scale(1'b0),
        .sInitDoneDAC(sInitDoneDAC),
        .sTestMode(sTestMode),
        .sZmodDAC_CS(sZmodDAC_CS),
        .sZmodDAC_EnOut(sZmodDAC_EnOut),
        .sZmodDAC_Reset(sZmodDAC_Reset),
        .sZmodDAC_SCLK(sZmodDAC_SCLK),
        .sZmodDAC_SDIO(sZmodDAC_SDIO),
        .sZmodDAC_SetFS1(sZmodDAC_SetFS1),
        .sZmodDAC_SetFS2(sZmodDAC_SetFS2));
endmodule

(* ORIG_REF_NAME = "ADI_SPI" *) 
module design_1_ZmodAWGController_0_3_ADI_SPI
   (sZmodDAC_CS,
    \oSyncStages_reg[1] ,
    Q,
    D,
    \sCmdTxDataReg_reg[7] ,
    \FSM_sequential_sCurrentState_reg[3] ,
    sDAC_SPI_ApStart,
    E,
    \sRdData_reg[7]_0 ,
    sBusy_reg_0,
    sCmdTxAxisTreadyLoc,
    sDAC_SPI_RdWr,
    sZmodDAC_SDIO,
    SysClk100,
    sDAC_SPI_ApStartR,
    aoRst,
    \sDAC_SPI_AddrR_reg[3] ,
    \sDAC_SPI_AddrR_reg[4] ,
    \sDAC_SPI_AddrR_reg[3]_0 ,
    \sDAC_SPI_WrDataR_reg[1] ,
    \sDAC_SPI_WrDataR_reg[1]_0 ,
    \FSM_sequential_sCurrentState_reg[2]_0 ,
    \FSM_sequential_sCurrentState_reg[1]_0 ,
    \FSM_sequential_sCurrentState_reg[1]_1 ,
    \FSM_sequential_sCurrentState_reg[1]_2 ,
    \FSM_sequential_sCurrentState_reg[1]_3 ,
    \FSM_sequential_sCurrentState_reg[1]_4 ,
    sCfgTimer_reg,
    \FSM_sequential_sCurrentState_reg[1]_5 ,
    \FSM_sequential_sCurrentState_reg[3]_0 ,
    \FSM_sequential_sCurrentState_reg[3]_1 ,
    \sDAC_SPI_WrDataR_reg[7] ,
    \sDAC_SPI_AddrR_reg[4]_0 ,
    \sDAC_SPI_WrDataR_reg[5] ,
    \sDAC_SPI_WrDataR_reg[5]_0 ,
    \sDAC_SPI_WrDataR_reg[3] ,
    \sDAC_SPI_WrDataR_reg[4] ,
    \sDAC_SPI_WrDataR_reg[6] ,
    \sDAC_SPI_WrDataR_reg[7]_0 ,
    \sDAC_SPI_AddrR_reg[1] ,
    \sDAC_SPI_AddrR_reg[2] ,
    \sDAC_SPI_AddrR_reg[2]_0 ,
    sDAC_SPI_ApStartR_reg,
    sCmdRxAxisTready,
    sCmdTxAxisTvalid,
    \sTxVector_reg[7]_0 ,
    \sTxVector_reg[12]_0 ,
    sDAC_SPI_RdWrR);
  output sZmodDAC_CS;
  output \oSyncStages_reg[1] ;
  output [0:0]Q;
  output [4:0]D;
  output [6:0]\sCmdTxDataReg_reg[7] ;
  output [2:0]\FSM_sequential_sCurrentState_reg[3] ;
  output sDAC_SPI_ApStart;
  output [0:0]E;
  output [7:0]\sRdData_reg[7]_0 ;
  output [0:0]sBusy_reg_0;
  output sCmdTxAxisTreadyLoc;
  output sDAC_SPI_RdWr;
  inout sZmodDAC_SDIO;
  input SysClk100;
  input sDAC_SPI_ApStartR;
  input aoRst;
  input [3:0]\sDAC_SPI_AddrR_reg[3] ;
  input [11:0]\sDAC_SPI_AddrR_reg[4] ;
  input \sDAC_SPI_AddrR_reg[3]_0 ;
  input \sDAC_SPI_WrDataR_reg[1] ;
  input \sDAC_SPI_WrDataR_reg[1]_0 ;
  input \FSM_sequential_sCurrentState_reg[2]_0 ;
  input \FSM_sequential_sCurrentState_reg[1]_0 ;
  input \FSM_sequential_sCurrentState_reg[1]_1 ;
  input \FSM_sequential_sCurrentState_reg[1]_2 ;
  input \FSM_sequential_sCurrentState_reg[1]_3 ;
  input \FSM_sequential_sCurrentState_reg[1]_4 ;
  input [2:0]sCfgTimer_reg;
  input \FSM_sequential_sCurrentState_reg[1]_5 ;
  input \FSM_sequential_sCurrentState_reg[3]_0 ;
  input \FSM_sequential_sCurrentState_reg[3]_1 ;
  input [4:0]\sDAC_SPI_WrDataR_reg[7] ;
  input \sDAC_SPI_AddrR_reg[4]_0 ;
  input \sDAC_SPI_WrDataR_reg[5] ;
  input \sDAC_SPI_WrDataR_reg[5]_0 ;
  input \sDAC_SPI_WrDataR_reg[3] ;
  input \sDAC_SPI_WrDataR_reg[4] ;
  input \sDAC_SPI_WrDataR_reg[6] ;
  input \sDAC_SPI_WrDataR_reg[7]_0 ;
  input \sDAC_SPI_AddrR_reg[1] ;
  input \sDAC_SPI_AddrR_reg[2] ;
  input \sDAC_SPI_AddrR_reg[2]_0 ;
  input sDAC_SPI_ApStartR_reg;
  input sCmdRxAxisTready;
  input sCmdTxAxisTvalid;
  input [7:0]\sTxVector_reg[7]_0 ;
  input [4:0]\sTxVector_reg[12]_0 ;
  input sDAC_SPI_RdWrR;

  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_sequential_sCurrentState[0]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_2__0_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_3__0_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_3_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_4_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_12_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_13_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_15_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_16_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_3_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_4_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_6_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_8_n_0 ;
  wire \FSM_sequential_sCurrentState_reg[1]_0 ;
  wire \FSM_sequential_sCurrentState_reg[1]_1 ;
  wire \FSM_sequential_sCurrentState_reg[1]_2 ;
  wire \FSM_sequential_sCurrentState_reg[1]_3 ;
  wire \FSM_sequential_sCurrentState_reg[1]_4 ;
  wire \FSM_sequential_sCurrentState_reg[1]_5 ;
  wire \FSM_sequential_sCurrentState_reg[2]_0 ;
  wire [2:0]\FSM_sequential_sCurrentState_reg[3] ;
  wire \FSM_sequential_sCurrentState_reg[3]_0 ;
  wire \FSM_sequential_sCurrentState_reg[3]_1 ;
  wire I;
  wire [0:0]Q;
  wire SysClk100;
  wire T;
  wire aoRst;
  wire \oSyncStages_reg[1] ;
  wire [4:1]p_0_in;
  wire [3:0]p_0_in__0;
  wire [15:0]p_1_in;
  wire p_1_in_1;
  wire sApStartR;
  wire sBusyFsm;
  wire [0:0]sBusy_reg_0;
  wire sCS_Fsm;
  wire [2:0]sCfgTimer_reg;
  wire \sClkCounter[3]_i_2_n_0 ;
  wire \sClkCounter[3]_i_3_n_0 ;
  wire \sClkCounter[3]_i_4_n_0 ;
  wire \sClkCounter[3]_i_5_n_0 ;
  wire [2:0]sClkCounter_reg;
  wire sCmdRxAxisTready;
  wire sCmdTxAxisTreadyLoc;
  wire sCmdTxAxisTvalid;
  wire [6:0]\sCmdTxDataReg_reg[7] ;
  wire \sCounter[0]_i_1_n_0 ;
  wire \sCounter[4]_i_1_n_0 ;
  wire \sCounter[4]_i_3_n_0 ;
  wire \sCounter[4]_i_4_n_0 ;
  wire \sCounter[4]_i_5_n_0 ;
  wire \sCounter[4]_i_6_n_0 ;
  wire [4:0]sCounter_reg;
  wire [2:0]sCurrentState;
  wire \sDAC_SPI_AddrR[0]_i_2_n_0 ;
  wire \sDAC_SPI_AddrR[4]_i_3_n_0 ;
  wire \sDAC_SPI_AddrR_reg[1] ;
  wire \sDAC_SPI_AddrR_reg[2] ;
  wire \sDAC_SPI_AddrR_reg[2]_0 ;
  wire [3:0]\sDAC_SPI_AddrR_reg[3] ;
  wire \sDAC_SPI_AddrR_reg[3]_0 ;
  wire [11:0]\sDAC_SPI_AddrR_reg[4] ;
  wire \sDAC_SPI_AddrR_reg[4]_0 ;
  wire sDAC_SPI_ApStart;
  wire sDAC_SPI_ApStartR;
  wire sDAC_SPI_ApStartR_reg;
  wire sDAC_SPI_Busy;
  wire sDAC_SPI_Done;
  wire [7:0]sDAC_SPI_RdData;
  wire sDAC_SPI_RdWr;
  wire sDAC_SPI_RdWrR;
  wire \sDAC_SPI_WrDataR[2]_i_2_n_0 ;
  wire \sDAC_SPI_WrDataR[7]_i_4_n_0 ;
  wire \sDAC_SPI_WrDataR[7]_i_7_n_0 ;
  wire \sDAC_SPI_WrDataR_reg[1] ;
  wire \sDAC_SPI_WrDataR_reg[1]_0 ;
  wire \sDAC_SPI_WrDataR_reg[3] ;
  wire \sDAC_SPI_WrDataR_reg[4] ;
  wire \sDAC_SPI_WrDataR_reg[5] ;
  wire \sDAC_SPI_WrDataR_reg[5]_0 ;
  wire \sDAC_SPI_WrDataR_reg[6] ;
  wire [4:0]\sDAC_SPI_WrDataR_reg[7] ;
  wire \sDAC_SPI_WrDataR_reg[7]_0 ;
  wire sDir_i_1_n_0;
  wire sDir_i_2_n_0;
  wire sDir_i_3_n_0;
  wire sDir_i_4_n_0;
  wire [7:0]sRdDataR;
  wire \sRdDataR[0]_i_1_n_0 ;
  wire \sRdDataR[1]_i_1_n_0 ;
  wire \sRdDataR[2]_i_1_n_0 ;
  wire \sRdDataR[3]_i_1_n_0 ;
  wire \sRdDataR[4]_i_1_n_0 ;
  wire \sRdDataR[5]_i_1_n_0 ;
  wire \sRdDataR[6]_i_1_n_0 ;
  wire \sRdDataR[7]_i_2_n_0 ;
  wire \sRdDataR[7]_i_3_n_0 ;
  wire sRdDataR_0;
  wire \sRdData[7]_i_1_n_0 ;
  wire [7:0]\sRdData_reg[7]_0 ;
  wire sRxData;
  wire sTxData_i_1_n_0;
  wire sTxData_i_2_n_0;
  wire \sTxVector[15]_i_1_n_0 ;
  wire \sTxVector[15]_i_3_n_0 ;
  wire \sTxVector[15]_i_4_n_0 ;
  wire \sTxVector[15]_i_5_n_0 ;
  wire [4:0]\sTxVector_reg[12]_0 ;
  wire [7:0]\sTxVector_reg[7]_0 ;
  wire \sTxVector_reg_n_0_[0] ;
  wire \sTxVector_reg_n_0_[10] ;
  wire \sTxVector_reg_n_0_[11] ;
  wire \sTxVector_reg_n_0_[12] ;
  wire \sTxVector_reg_n_0_[13] ;
  wire \sTxVector_reg_n_0_[14] ;
  wire \sTxVector_reg_n_0_[1] ;
  wire \sTxVector_reg_n_0_[2] ;
  wire \sTxVector_reg_n_0_[3] ;
  wire \sTxVector_reg_n_0_[4] ;
  wire \sTxVector_reg_n_0_[5] ;
  wire \sTxVector_reg_n_0_[6] ;
  wire \sTxVector_reg_n_0_[7] ;
  wire \sTxVector_reg_n_0_[8] ;
  wire \sTxVector_reg_n_0_[9] ;
  wire sZmodDAC_CS;
  wire sZmodDAC_SDIO;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h50FF5E00)) 
    \FSM_sequential_sCurrentState[0]_i_1 
       (.I0(sCurrentState[2]),
        .I1(sDAC_SPI_RdWrR),
        .I2(sCurrentState[1]),
        .I3(\FSM_sequential_sCurrentState[2]_i_2__0_n_0 ),
        .I4(sCurrentState[0]),
        .O(\FSM_sequential_sCurrentState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1FC0)) 
    \FSM_sequential_sCurrentState[1]_i_1 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[0]),
        .I2(\FSM_sequential_sCurrentState[2]_i_2__0_n_0 ),
        .I3(sCurrentState[1]),
        .O(\FSM_sequential_sCurrentState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \FSM_sequential_sCurrentState[1]_i_1__0 
       (.I0(\FSM_sequential_sCurrentState_reg[1]_0 ),
        .I1(\sDAC_SPI_AddrR_reg[3] [0]),
        .I2(\FSM_sequential_sCurrentState[2]_i_3__0_n_0 ),
        .I3(\FSM_sequential_sCurrentState_reg[1]_1 ),
        .I4(\FSM_sequential_sCurrentState_reg[1]_2 ),
        .I5(\FSM_sequential_sCurrentState_reg[1]_3 ),
        .O(\FSM_sequential_sCurrentState_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0FFFA100)) 
    \FSM_sequential_sCurrentState[2]_i_1 
       (.I0(sCurrentState[0]),
        .I1(sDAC_SPI_RdWrR),
        .I2(sCurrentState[1]),
        .I3(\FSM_sequential_sCurrentState[2]_i_2__0_n_0 ),
        .I4(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0AF0FF00FE00)) 
    \FSM_sequential_sCurrentState[2]_i_1__0 
       (.I0(\FSM_sequential_sCurrentState_reg[2]_0 ),
        .I1(\FSM_sequential_sCurrentState[2]_i_3__0_n_0 ),
        .I2(\sDAC_SPI_AddrR_reg[3] [1]),
        .I3(\sDAC_SPI_AddrR_reg[3] [2]),
        .I4(\sDAC_SPI_AddrR_reg[3] [3]),
        .I5(\sDAC_SPI_AddrR_reg[3] [0]),
        .O(\FSM_sequential_sCurrentState_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFBBBEAAA)) 
    \FSM_sequential_sCurrentState[2]_i_2__0 
       (.I0(\sClkCounter[3]_i_3_n_0 ),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[1]),
        .I3(\FSM_sequential_sCurrentState[2]_i_3_n_0 ),
        .I4(\FSM_sequential_sCurrentState[2]_i_4_n_0 ),
        .O(\FSM_sequential_sCurrentState[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_sCurrentState[2]_i_3 
       (.I0(sCounter_reg[4]),
        .I1(sCounter_reg[2]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[1]),
        .I4(sCounter_reg[3]),
        .O(\FSM_sequential_sCurrentState[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h54545554FFFFFFFF)) 
    \FSM_sequential_sCurrentState[2]_i_3__0 
       (.I0(\FSM_sequential_sCurrentState_reg[1]_4 ),
        .I1(sCfgTimer_reg[1]),
        .I2(sCfgTimer_reg[2]),
        .I3(sCfgTimer_reg[0]),
        .I4(\FSM_sequential_sCurrentState_reg[1]_5 ),
        .I5(\FSM_sequential_sCurrentState[3]_i_8_n_0 ),
        .O(\FSM_sequential_sCurrentState[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h033003AA003003AA)) 
    \FSM_sequential_sCurrentState[2]_i_4 
       (.I0(sDAC_SPI_ApStartR),
        .I1(\sCounter[4]_i_6_n_0 ),
        .I2(sCounter_reg[0]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .I5(\sTxVector[15]_i_5_n_0 ),
        .O(\FSM_sequential_sCurrentState[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007775)) 
    \FSM_sequential_sCurrentState[3]_i_1 
       (.I0(\FSM_sequential_sCurrentState[3]_i_3_n_0 ),
        .I1(\FSM_sequential_sCurrentState[3]_i_4_n_0 ),
        .I2(\sDAC_SPI_AddrR_reg[3] [2]),
        .I3(sDAC_SPI_ApStartR_reg),
        .I4(\sDAC_SPI_AddrR_reg[3] [3]),
        .I5(\FSM_sequential_sCurrentState[3]_i_6_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0C040C3F04F708FB)) 
    \FSM_sequential_sCurrentState[3]_i_12 
       (.I0(\sDAC_SPI_WrDataR_reg[7] [0]),
        .I1(\sDAC_SPI_WrDataR_reg[7] [1]),
        .I2(\sDAC_SPI_WrDataR_reg[7] [2]),
        .I3(sDAC_SPI_RdData[6]),
        .I4(\sDAC_SPI_WrDataR_reg[7] [3]),
        .I5(sDAC_SPI_RdData[7]),
        .O(\FSM_sequential_sCurrentState[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEDEEEEE000EDDEE)) 
    \FSM_sequential_sCurrentState[3]_i_13 
       (.I0(sDAC_SPI_RdData[1]),
        .I1(sDAC_SPI_RdData[0]),
        .I2(\sDAC_SPI_WrDataR_reg[7] [0]),
        .I3(\sDAC_SPI_WrDataR_reg[7] [3]),
        .I4(\sDAC_SPI_WrDataR_reg[7] [1]),
        .I5(\sDAC_SPI_WrDataR_reg[7] [2]),
        .O(\FSM_sequential_sCurrentState[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EEC3BEE7EECDE)) 
    \FSM_sequential_sCurrentState[3]_i_15 
       (.I0(sDAC_SPI_RdData[3]),
        .I1(sDAC_SPI_RdData[4]),
        .I2(\sDAC_SPI_WrDataR_reg[7] [3]),
        .I3(\sDAC_SPI_WrDataR_reg[7] [2]),
        .I4(\sDAC_SPI_WrDataR_reg[7] [0]),
        .I5(\sDAC_SPI_WrDataR_reg[7] [1]),
        .O(\FSM_sequential_sCurrentState[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFF1FF889AA3A9)) 
    \FSM_sequential_sCurrentState[3]_i_16 
       (.I0(sDAC_SPI_RdData[5]),
        .I1(\sDAC_SPI_WrDataR_reg[7] [2]),
        .I2(\sDAC_SPI_WrDataR_reg[7] [0]),
        .I3(\sDAC_SPI_WrDataR_reg[7] [1]),
        .I4(\sDAC_SPI_WrDataR_reg[7] [3]),
        .I5(sDAC_SPI_RdData[2]),
        .O(\FSM_sequential_sCurrentState[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6026602260226022)) 
    \FSM_sequential_sCurrentState[3]_i_2 
       (.I0(\sDAC_SPI_AddrR_reg[3] [3]),
        .I1(\sDAC_SPI_AddrR_reg[3] [2]),
        .I2(\sDAC_SPI_AddrR_reg[3] [1]),
        .I3(\sDAC_SPI_AddrR_reg[3] [0]),
        .I4(\FSM_sequential_sCurrentState_reg[3]_0 ),
        .I5(\FSM_sequential_sCurrentState[3]_i_8_n_0 ),
        .O(\FSM_sequential_sCurrentState_reg[3] [2]));
  LUT5 #(
    .INIT(32'hF5C5CFCF)) 
    \FSM_sequential_sCurrentState[3]_i_3 
       (.I0(sDAC_SPI_Done),
        .I1(sDAC_SPI_Busy),
        .I2(\sDAC_SPI_AddrR_reg[3] [0]),
        .I3(\sDAC_SPI_AddrR_reg[3] [1]),
        .I4(\sDAC_SPI_AddrR_reg[3] [2]),
        .O(\FSM_sequential_sCurrentState[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB00FFF0F)) 
    \FSM_sequential_sCurrentState[3]_i_4 
       (.I0(sDAC_SPI_Busy),
        .I1(sCmdTxAxisTvalid),
        .I2(\sDAC_SPI_AddrR_reg[3] [0]),
        .I3(\sDAC_SPI_AddrR_reg[3] [1]),
        .I4(\sDAC_SPI_AddrR_reg[3] [2]),
        .O(\FSM_sequential_sCurrentState[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F032F2303000303)) 
    \FSM_sequential_sCurrentState[3]_i_6 
       (.I0(sCmdRxAxisTready),
        .I1(\sDAC_SPI_AddrR_reg[3] [0]),
        .I2(\sDAC_SPI_AddrR_reg[3] [2]),
        .I3(sDAC_SPI_Done),
        .I4(\sDAC_SPI_AddrR_reg[3] [1]),
        .I5(\sDAC_SPI_AddrR_reg[3] [3]),
        .O(\FSM_sequential_sCurrentState[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFD0)) 
    \FSM_sequential_sCurrentState[3]_i_8 
       (.I0(\FSM_sequential_sCurrentState[3]_i_12_n_0 ),
        .I1(\FSM_sequential_sCurrentState[3]_i_13_n_0 ),
        .I2(\FSM_sequential_sCurrentState_reg[3]_1 ),
        .I3(\FSM_sequential_sCurrentState[3]_i_15_n_0 ),
        .I4(\FSM_sequential_sCurrentState[3]_i_16_n_0 ),
        .O(\FSM_sequential_sCurrentState[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "stidle:000,stread2:010,stread3:011,stdone:101,stassertcs:110,stwrite:100,stread1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_sequential_sCurrentState[0]_i_1_n_0 ),
        .Q(sCurrentState[0]));
  (* FSM_ENCODED_STATES = "stidle:000,stread2:010,stread3:011,stdone:101,stassertcs:110,stwrite:100,stread1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_sequential_sCurrentState[1]_i_1_n_0 ),
        .Q(sCurrentState[1]));
  (* FSM_ENCODED_STATES = "stidle:000,stread2:010,stread3:011,stdone:101,stassertcs:110,stwrite:100,stread1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_sequential_sCurrentState[2]_i_1_n_0 ),
        .Q(sCurrentState[2]));
  (* box_type = "PRIMITIVE" *) 
  IOBUF InstIOBUF
       (.I(I),
        .IO(sZmodDAC_SDIO),
        .O(sRxData),
        .T(T));
  FDCE sApStartR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_ApStartR),
        .Q(sApStartR));
  LUT3 #(
    .INIT(8'h7E)) 
    sBusy_i_1
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[1]),
        .O(sBusyFsm));
  FDPE sBusy_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(sBusyFsm),
        .PRE(\oSyncStages_reg[1] ),
        .Q(sDAC_SPI_Busy));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h61)) 
    sCS_i_1
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[2]),
        .O(sCS_Fsm));
  FDPE #(
    .INIT(1'b1)) 
    sCS_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(sCS_Fsm),
        .PRE(\oSyncStages_reg[1] ),
        .Q(sZmodDAC_CS));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sClkCounter[0]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sClkCounter[1]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \sClkCounter[2]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \sClkCounter[3]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(sClkCounter_reg[2]),
        .I4(Q),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00F6)) 
    \sClkCounter[3]_i_2 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[0]),
        .I3(\sClkCounter[3]_i_3_n_0 ),
        .O(\sClkCounter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00800000)) 
    \sClkCounter[3]_i_3 
       (.I0(\sClkCounter[3]_i_4_n_0 ),
        .I1(sCounter_reg[4]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[3]),
        .I4(\sClkCounter[3]_i_5_n_0 ),
        .I5(sCurrentState[0]),
        .O(\sClkCounter[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sClkCounter[3]_i_4 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[1]),
        .O(\sClkCounter[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sClkCounter[3]_i_5 
       (.I0(sCounter_reg[1]),
        .I1(sCounter_reg[2]),
        .O(\sClkCounter[3]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[0]),
        .Q(sClkCounter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[1]),
        .Q(sClkCounter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[2]),
        .Q(sClkCounter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[3]),
        .Q(Q));
  LUT5 #(
    .INIT(32'h00000800)) 
    \sCmdRxAxisTdata[0]_i_1 
       (.I0(sDAC_SPI_RdData[0]),
        .I1(\sDAC_SPI_AddrR_reg[3] [3]),
        .I2(\sDAC_SPI_AddrR_reg[3] [0]),
        .I3(\sDAC_SPI_AddrR_reg[3] [2]),
        .I4(\sDAC_SPI_AddrR_reg[3] [1]),
        .O(\sRdData_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \sCmdRxAxisTdata[1]_i_1 
       (.I0(sDAC_SPI_RdData[1]),
        .I1(\sDAC_SPI_AddrR_reg[3] [3]),
        .I2(\sDAC_SPI_AddrR_reg[3] [0]),
        .I3(\sDAC_SPI_AddrR_reg[3] [2]),
        .I4(\sDAC_SPI_AddrR_reg[3] [1]),
        .O(\sRdData_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \sCmdRxAxisTdata[2]_i_1 
       (.I0(sDAC_SPI_RdData[2]),
        .I1(\sDAC_SPI_AddrR_reg[3] [3]),
        .I2(\sDAC_SPI_AddrR_reg[3] [0]),
        .I3(\sDAC_SPI_AddrR_reg[3] [2]),
        .I4(\sDAC_SPI_AddrR_reg[3] [1]),
        .O(\sRdData_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \sCmdRxAxisTdata[3]_i_1 
       (.I0(sDAC_SPI_RdData[3]),
        .I1(\sDAC_SPI_AddrR_reg[3] [3]),
        .I2(\sDAC_SPI_AddrR_reg[3] [0]),
        .I3(\sDAC_SPI_AddrR_reg[3] [2]),
        .I4(\sDAC_SPI_AddrR_reg[3] [1]),
        .O(\sRdData_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \sCmdRxAxisTdata[4]_i_1 
       (.I0(sDAC_SPI_RdData[4]),
        .I1(\sDAC_SPI_AddrR_reg[3] [3]),
        .I2(\sDAC_SPI_AddrR_reg[3] [0]),
        .I3(\sDAC_SPI_AddrR_reg[3] [2]),
        .I4(\sDAC_SPI_AddrR_reg[3] [1]),
        .O(\sRdData_reg[7]_0 [4]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \sCmdRxAxisTdata[5]_i_1 
       (.I0(sDAC_SPI_RdData[5]),
        .I1(\sDAC_SPI_AddrR_reg[3] [3]),
        .I2(\sDAC_SPI_AddrR_reg[3] [0]),
        .I3(\sDAC_SPI_AddrR_reg[3] [2]),
        .I4(\sDAC_SPI_AddrR_reg[3] [1]),
        .O(\sRdData_reg[7]_0 [5]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \sCmdRxAxisTdata[6]_i_1 
       (.I0(sDAC_SPI_RdData[6]),
        .I1(\sDAC_SPI_AddrR_reg[3] [3]),
        .I2(\sDAC_SPI_AddrR_reg[3] [0]),
        .I3(\sDAC_SPI_AddrR_reg[3] [2]),
        .I4(\sDAC_SPI_AddrR_reg[3] [1]),
        .O(\sRdData_reg[7]_0 [6]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \sCmdRxAxisTdata[7]_i_1 
       (.I0(sDAC_SPI_RdData[7]),
        .I1(\sDAC_SPI_AddrR_reg[3] [3]),
        .I2(\sDAC_SPI_AddrR_reg[3] [0]),
        .I3(\sDAC_SPI_AddrR_reg[3] [2]),
        .I4(\sDAC_SPI_AddrR_reg[3] [1]),
        .O(\sRdData_reg[7]_0 [7]));
  LUT4 #(
    .INIT(16'h4000)) 
    sCmdTxAxisTready_i_1
       (.I0(\sDAC_SPI_AddrR_reg[3] [2]),
        .I1(sDAC_SPI_Done),
        .I2(\sDAC_SPI_AddrR_reg[3] [3]),
        .I3(\sDAC_SPI_AddrR_reg[3] [0]),
        .O(sCmdTxAxisTreadyLoc));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \sCmdTxDataReg[12]_i_1 
       (.I0(sDAC_SPI_Busy),
        .I1(\sDAC_SPI_AddrR_reg[3] [0]),
        .I2(\sDAC_SPI_AddrR_reg[3] [3]),
        .I3(\sDAC_SPI_AddrR_reg[3] [1]),
        .I4(\sDAC_SPI_AddrR_reg[3] [2]),
        .I5(sCmdTxAxisTvalid),
        .O(sBusy_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sCounter[0]_i_1 
       (.I0(sCounter_reg[0]),
        .I1(\sCounter[4]_i_4_n_0 ),
        .O(\sCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \sCounter[1]_i_1 
       (.I0(sCounter_reg[0]),
        .I1(sCounter_reg[1]),
        .I2(\sCounter[4]_i_4_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \sCounter[2]_i_1 
       (.I0(sCounter_reg[1]),
        .I1(sCounter_reg[0]),
        .I2(sCounter_reg[2]),
        .I3(\sCounter[4]_i_4_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \sCounter[3]_i_1 
       (.I0(sCounter_reg[2]),
        .I1(sCounter_reg[0]),
        .I2(sCounter_reg[1]),
        .I3(sCounter_reg[3]),
        .I4(\sCounter[4]_i_4_n_0 ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFFFFAAEA)) 
    \sCounter[4]_i_1 
       (.I0(\sCounter[4]_i_3_n_0 ),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(\sCounter[4]_i_4_n_0 ),
        .O(\sCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \sCounter[4]_i_2 
       (.I0(sCounter_reg[3]),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[2]),
        .I4(sCounter_reg[4]),
        .I5(\sCounter[4]_i_4_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0000008000000228)) 
    \sCounter[4]_i_3 
       (.I0(aoRst),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[2]),
        .I4(\sCounter[4]_i_5_n_0 ),
        .I5(Q),
        .O(\sCounter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C3E0C3C3C3C3)) 
    \sCounter[4]_i_4 
       (.I0(\sTxVector[15]_i_5_n_0 ),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[0]),
        .I3(sCounter_reg[0]),
        .I4(\sCounter[4]_i_6_n_0 ),
        .I5(sCurrentState[1]),
        .O(\sCounter[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sCounter[4]_i_5 
       (.I0(sClkCounter_reg[2]),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .O(\sCounter[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \sCounter[4]_i_6 
       (.I0(sCounter_reg[2]),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[4]),
        .I3(sCounter_reg[3]),
        .O(\sCounter[4]_i_6_n_0 ));
  FDCE \sCounter_reg[0] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCounter[0]_i_1_n_0 ),
        .Q(sCounter_reg[0]));
  FDCE \sCounter_reg[1] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[1]),
        .Q(sCounter_reg[1]));
  FDCE \sCounter_reg[2] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[2]),
        .Q(sCounter_reg[2]));
  FDCE \sCounter_reg[3] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[3]),
        .Q(sCounter_reg[3]));
  FDCE \sCounter_reg[4] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[4]),
        .Q(sCounter_reg[4]));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \sDAC_SPI_AddrR[0]_i_1 
       (.I0(\sDAC_SPI_AddrR_reg[3] [2]),
        .I1(\sDAC_SPI_AddrR_reg[4] [7]),
        .I2(\sDAC_SPI_AddrR_reg[3] [3]),
        .I3(\sDAC_SPI_AddrR_reg[3] [0]),
        .I4(\sDAC_SPI_WrDataR_reg[6] ),
        .I5(\sDAC_SPI_AddrR[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0010000000100010)) 
    \sDAC_SPI_AddrR[0]_i_2 
       (.I0(\sDAC_SPI_AddrR_reg[3] [2]),
        .I1(\sDAC_SPI_AddrR_reg[3] [3]),
        .I2(\sDAC_SPI_AddrR_reg[3] [0]),
        .I3(sDAC_SPI_Busy),
        .I4(\sDAC_SPI_AddrR_reg[3] [1]),
        .I5(sDAC_SPI_ApStartR_reg),
        .O(\sDAC_SPI_AddrR[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008003800080008)) 
    \sDAC_SPI_AddrR[1]_i_1 
       (.I0(\sDAC_SPI_AddrR_reg[4] [8]),
        .I1(\sDAC_SPI_AddrR_reg[3] [3]),
        .I2(\sDAC_SPI_AddrR_reg[3] [0]),
        .I3(\sDAC_SPI_AddrR_reg[3] [2]),
        .I4(\sDAC_SPI_AddrR_reg[1] ),
        .I5(\sDAC_SPI_AddrR[4]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0008003800080008)) 
    \sDAC_SPI_AddrR[2]_i_1 
       (.I0(\sDAC_SPI_AddrR_reg[4] [9]),
        .I1(\sDAC_SPI_AddrR_reg[3] [3]),
        .I2(\sDAC_SPI_AddrR_reg[3] [0]),
        .I3(\sDAC_SPI_AddrR_reg[3] [2]),
        .I4(\sDAC_SPI_AddrR_reg[2] ),
        .I5(\sDAC_SPI_AddrR[4]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0008003800080008)) 
    \sDAC_SPI_AddrR[3]_i_1 
       (.I0(\sDAC_SPI_AddrR_reg[4] [10]),
        .I1(\sDAC_SPI_AddrR_reg[3] [3]),
        .I2(\sDAC_SPI_AddrR_reg[3] [0]),
        .I3(\sDAC_SPI_AddrR_reg[3] [2]),
        .I4(\sDAC_SPI_AddrR_reg[3]_0 ),
        .I5(\sDAC_SPI_AddrR[4]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \sDAC_SPI_AddrR[4]_i_1 
       (.I0(\sDAC_SPI_AddrR_reg[3] [0]),
        .I1(\sDAC_SPI_AddrR_reg[3] [3]),
        .I2(\sDAC_SPI_AddrR_reg[3] [2]),
        .I3(\sDAC_SPI_AddrR_reg[4] [11]),
        .I4(\sDAC_SPI_AddrR_reg[4]_0 ),
        .I5(\sDAC_SPI_AddrR[4]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h5455555555555555)) 
    \sDAC_SPI_AddrR[4]_i_3 
       (.I0(sDAC_SPI_Busy),
        .I1(\sDAC_SPI_AddrR_reg[3] [1]),
        .I2(\sDAC_SPI_WrDataR_reg[7] [4]),
        .I3(\sDAC_SPI_WrDataR_reg[7] [3]),
        .I4(\sDAC_SPI_AddrR_reg[2]_0 ),
        .I5(\sDAC_SPI_WrDataR_reg[7] [0]),
        .O(\sDAC_SPI_AddrR[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF0D00)) 
    sDAC_SPI_ApStartR_i_1
       (.I0(sDAC_SPI_ApStartR_reg),
        .I1(\sDAC_SPI_AddrR_reg[3] [1]),
        .I2(sDAC_SPI_Busy),
        .I3(\sDAC_SPI_AddrR_reg[3] [0]),
        .I4(\sDAC_SPI_AddrR_reg[3] [3]),
        .I5(\sDAC_SPI_AddrR_reg[3] [2]),
        .O(sDAC_SPI_ApStart));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00400440)) 
    sDAC_SPI_RdWrR_i_1
       (.I0(\sDAC_SPI_AddrR_reg[3] [2]),
        .I1(\sDAC_SPI_AddrR_reg[3] [1]),
        .I2(\sDAC_SPI_AddrR_reg[3] [3]),
        .I3(\sDAC_SPI_AddrR_reg[3] [0]),
        .I4(sDAC_SPI_Busy),
        .O(sDAC_SPI_RdWr));
  LUT6 #(
    .INIT(64'h1111000100010001)) 
    \sDAC_SPI_WrDataR[1]_i_1 
       (.I0(\sDAC_SPI_AddrR_reg[3] [2]),
        .I1(\sDAC_SPI_AddrR_reg[3] [1]),
        .I2(\sDAC_SPI_WrDataR_reg[1] ),
        .I3(\sDAC_SPI_WrDataR[7]_i_4_n_0 ),
        .I4(\sDAC_SPI_AddrR_reg[4] [0]),
        .I5(\sDAC_SPI_WrDataR_reg[1]_0 ),
        .O(\sCmdTxDataReg_reg[7] [0]));
  LUT6 #(
    .INIT(64'h1010111010101010)) 
    \sDAC_SPI_WrDataR[2]_i_1 
       (.I0(\sDAC_SPI_AddrR_reg[3] [2]),
        .I1(\sDAC_SPI_AddrR_reg[3] [1]),
        .I2(\sDAC_SPI_WrDataR[2]_i_2_n_0 ),
        .I3(\sDAC_SPI_AddrR_reg[4] [1]),
        .I4(\sDAC_SPI_AddrR_reg[3] [0]),
        .I5(\sDAC_SPI_AddrR_reg[3] [3]),
        .O(\sCmdTxDataReg_reg[7] [1]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \sDAC_SPI_WrDataR[2]_i_2 
       (.I0(\sDAC_SPI_WrDataR[7]_i_7_n_0 ),
        .I1(\sDAC_SPI_WrDataR_reg[7] [3]),
        .I2(\sDAC_SPI_WrDataR_reg[7] [1]),
        .I3(\sDAC_SPI_WrDataR_reg[7] [2]),
        .I4(\sDAC_SPI_WrDataR_reg[7] [0]),
        .O(\sDAC_SPI_WrDataR[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111001000100010)) 
    \sDAC_SPI_WrDataR[3]_i_1 
       (.I0(\sDAC_SPI_AddrR_reg[3] [2]),
        .I1(\sDAC_SPI_AddrR_reg[3] [1]),
        .I2(\sDAC_SPI_WrDataR_reg[3] ),
        .I3(\sDAC_SPI_WrDataR[7]_i_4_n_0 ),
        .I4(\sDAC_SPI_AddrR_reg[4] [2]),
        .I5(\sDAC_SPI_WrDataR_reg[1]_0 ),
        .O(\sCmdTxDataReg_reg[7] [2]));
  LUT6 #(
    .INIT(64'h1111001000100010)) 
    \sDAC_SPI_WrDataR[4]_i_1 
       (.I0(\sDAC_SPI_AddrR_reg[3] [2]),
        .I1(\sDAC_SPI_AddrR_reg[3] [1]),
        .I2(\sDAC_SPI_WrDataR_reg[4] ),
        .I3(\sDAC_SPI_WrDataR[7]_i_4_n_0 ),
        .I4(\sDAC_SPI_AddrR_reg[4] [3]),
        .I5(\sDAC_SPI_WrDataR_reg[1]_0 ),
        .O(\sCmdTxDataReg_reg[7] [3]));
  LUT6 #(
    .INIT(64'h0A200A0000200000)) 
    \sDAC_SPI_WrDataR[5]_i_1 
       (.I0(\sDAC_SPI_WrDataR_reg[5] ),
        .I1(sDAC_SPI_Busy),
        .I2(\sDAC_SPI_AddrR_reg[3] [0]),
        .I3(\sDAC_SPI_AddrR_reg[3] [3]),
        .I4(\sDAC_SPI_WrDataR_reg[5]_0 ),
        .I5(\sDAC_SPI_AddrR_reg[4] [4]),
        .O(\sCmdTxDataReg_reg[7] [4]));
  LUT6 #(
    .INIT(64'h1000100010001111)) 
    \sDAC_SPI_WrDataR[6]_i_1 
       (.I0(\sDAC_SPI_AddrR_reg[3] [2]),
        .I1(\sDAC_SPI_AddrR_reg[3] [1]),
        .I2(\sDAC_SPI_AddrR_reg[4] [5]),
        .I3(\sDAC_SPI_WrDataR_reg[1]_0 ),
        .I4(\sDAC_SPI_WrDataR_reg[6] ),
        .I5(\sDAC_SPI_WrDataR[7]_i_4_n_0 ),
        .O(\sCmdTxDataReg_reg[7] [5]));
  LUT6 #(
    .INIT(64'h80AA808080AA80AA)) 
    \sDAC_SPI_WrDataR[7]_i_1 
       (.I0(\sDAC_SPI_WrDataR_reg[5] ),
        .I1(\sDAC_SPI_WrDataR_reg[1]_0 ),
        .I2(\sDAC_SPI_AddrR_reg[4] [6]),
        .I3(\sDAC_SPI_WrDataR[7]_i_4_n_0 ),
        .I4(\sDAC_SPI_WrDataR_reg[7]_0 ),
        .I5(\sDAC_SPI_WrDataR_reg[6] ),
        .O(\sCmdTxDataReg_reg[7] [6]));
  LUT6 #(
    .INIT(64'h00002000FFFFFFFF)) 
    \sDAC_SPI_WrDataR[7]_i_4 
       (.I0(\sDAC_SPI_WrDataR_reg[7] [0]),
        .I1(\sDAC_SPI_WrDataR_reg[7] [2]),
        .I2(\sDAC_SPI_WrDataR_reg[7] [1]),
        .I3(\sDAC_SPI_WrDataR_reg[7] [3]),
        .I4(\sDAC_SPI_WrDataR_reg[7] [4]),
        .I5(\sDAC_SPI_WrDataR[7]_i_7_n_0 ),
        .O(\sDAC_SPI_WrDataR[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sDAC_SPI_WrDataR[7]_i_7 
       (.I0(\sDAC_SPI_AddrR_reg[3] [3]),
        .I1(\sDAC_SPI_AddrR_reg[3] [0]),
        .I2(sDAC_SPI_Busy),
        .O(\sDAC_SPI_WrDataR[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h007AFFFF007A0000)) 
    sDir_i_1
       (.I0(sCurrentState[1]),
        .I1(\sTxVector[15]_i_5_n_0 ),
        .I2(sDir_i_2_n_0),
        .I3(sCurrentState[2]),
        .I4(sDir_i_3_n_0),
        .I5(T),
        .O(sDir_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    sDir_i_2
       (.I0(sCounter_reg[2]),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[4]),
        .I3(sCounter_reg[3]),
        .I4(sCounter_reg[0]),
        .I5(sCurrentState[0]),
        .O(sDir_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF61616161616161)) 
    sDir_i_3
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[2]),
        .I3(sDir_i_4_n_0),
        .I4(sClkCounter_reg[2]),
        .I5(Q),
        .O(sDir_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sDir_i_4
       (.I0(sClkCounter_reg[0]),
        .I1(sClkCounter_reg[1]),
        .O(sDir_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sDir_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDir_i_1_n_0),
        .Q(T));
  FDCE sDone_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdData[7]_i_1_n_0 ),
        .Q(sDAC_SPI_Done));
  LUT1 #(
    .INIT(2'h1)) 
    sInitDoneDAC_i_2
       (.I0(aoRst),
        .O(\oSyncStages_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sRdDataR[0]_i_1 
       (.I0(sRxData),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[0]),
        .O(\sRdDataR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sRdDataR[1]_i_1 
       (.I0(sRdDataR[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[0]),
        .O(\sRdDataR[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sRdDataR[2]_i_1 
       (.I0(sRdDataR[1]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[0]),
        .O(\sRdDataR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sRdDataR[3]_i_1 
       (.I0(sRdDataR[2]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[0]),
        .O(\sRdDataR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sRdDataR[4]_i_1 
       (.I0(sRdDataR[3]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[0]),
        .O(\sRdDataR[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sRdDataR[5]_i_1 
       (.I0(sRdDataR[4]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[0]),
        .O(\sRdDataR[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sRdDataR[6]_i_1 
       (.I0(sRdDataR[5]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[0]),
        .O(\sRdDataR[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \sRdDataR[7]_i_1 
       (.I0(sClkCounter_reg[2]),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(Q),
        .I4(\sRdDataR[7]_i_3_n_0 ),
        .O(sRdDataR_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sRdDataR[7]_i_2 
       (.I0(sRdDataR[6]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[0]),
        .O(\sRdDataR[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sRdDataR[7]_i_3 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[1]),
        .O(\sRdDataR[7]_i_3_n_0 ));
  FDCE \sRdDataR_reg[0] 
       (.C(SysClk100),
        .CE(sRdDataR_0),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[0]_i_1_n_0 ),
        .Q(sRdDataR[0]));
  FDCE \sRdDataR_reg[1] 
       (.C(SysClk100),
        .CE(sRdDataR_0),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[1]_i_1_n_0 ),
        .Q(sRdDataR[1]));
  FDCE \sRdDataR_reg[2] 
       (.C(SysClk100),
        .CE(sRdDataR_0),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[2]_i_1_n_0 ),
        .Q(sRdDataR[2]));
  FDCE \sRdDataR_reg[3] 
       (.C(SysClk100),
        .CE(sRdDataR_0),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[3]_i_1_n_0 ),
        .Q(sRdDataR[3]));
  FDCE \sRdDataR_reg[4] 
       (.C(SysClk100),
        .CE(sRdDataR_0),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[4]_i_1_n_0 ),
        .Q(sRdDataR[4]));
  FDCE \sRdDataR_reg[5] 
       (.C(SysClk100),
        .CE(sRdDataR_0),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[5]_i_1_n_0 ),
        .Q(sRdDataR[5]));
  FDCE \sRdDataR_reg[6] 
       (.C(SysClk100),
        .CE(sRdDataR_0),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[6]_i_1_n_0 ),
        .Q(sRdDataR[6]));
  FDCE \sRdDataR_reg[7] 
       (.C(SysClk100),
        .CE(sRdDataR_0),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[7]_i_2_n_0 ),
        .Q(sRdDataR[7]));
  LUT3 #(
    .INIT(8'h40)) 
    \sRdData[7]_i_1 
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[2]),
        .O(\sRdData[7]_i_1_n_0 ));
  FDCE \sRdData_reg[0] 
       (.C(SysClk100),
        .CE(\sRdData[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[0]),
        .Q(sDAC_SPI_RdData[0]));
  FDCE \sRdData_reg[1] 
       (.C(SysClk100),
        .CE(\sRdData[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[1]),
        .Q(sDAC_SPI_RdData[1]));
  FDCE \sRdData_reg[2] 
       (.C(SysClk100),
        .CE(\sRdData[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[2]),
        .Q(sDAC_SPI_RdData[2]));
  FDCE \sRdData_reg[3] 
       (.C(SysClk100),
        .CE(\sRdData[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[3]),
        .Q(sDAC_SPI_RdData[3]));
  FDCE \sRdData_reg[4] 
       (.C(SysClk100),
        .CE(\sRdData[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[4]),
        .Q(sDAC_SPI_RdData[4]));
  FDCE \sRdData_reg[5] 
       (.C(SysClk100),
        .CE(\sRdData[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[5]),
        .Q(sDAC_SPI_RdData[5]));
  FDCE \sRdData_reg[6] 
       (.C(SysClk100),
        .CE(\sRdData[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[6]),
        .Q(sDAC_SPI_RdData[6]));
  FDCE \sRdData_reg[7] 
       (.C(SysClk100),
        .CE(\sRdData[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[7]),
        .Q(sDAC_SPI_RdData[7]));
  LUT4 #(
    .INIT(16'hB080)) 
    sTxData_i_1
       (.I0(p_1_in_1),
        .I1(\sTxVector[15]_i_5_n_0 ),
        .I2(sTxData_i_2_n_0),
        .I3(I),
        .O(sTxData_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000016160016)) 
    sTxData_i_2
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sDAC_SPI_ApStartR),
        .I4(sApStartR),
        .I5(\sTxVector[15]_i_4_n_0 ),
        .O(sTxData_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sTxData_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sTxData_i_1_n_0),
        .Q(I));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sTxVector[0]_i_1 
       (.I0(\sTxVector_reg[7]_0 [0]),
        .I1(sApStartR),
        .I2(sDAC_SPI_ApStartR),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[10]_i_1 
       (.I0(\sTxVector_reg[12]_0 [2]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[9] ),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[11]_i_1 
       (.I0(\sTxVector_reg[12]_0 [3]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[10] ),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[12]_i_1 
       (.I0(\sTxVector_reg[12]_0 [4]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[11] ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[13]_i_1 
       (.I0(\sTxVector_reg_n_0_[12] ),
        .I1(sApStartR),
        .I2(sDAC_SPI_ApStartR),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[14]_i_1 
       (.I0(\sTxVector_reg_n_0_[13] ),
        .I1(sApStartR),
        .I2(sDAC_SPI_ApStartR),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hAAABABBAAAAAAAAA)) 
    \sTxVector[15]_i_1 
       (.I0(\sTxVector[15]_i_3_n_0 ),
        .I1(\sTxVector[15]_i_4_n_0 ),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[2]),
        .I5(\sTxVector[15]_i_5_n_0 ),
        .O(\sTxVector[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[15]_i_2 
       (.I0(sDAC_SPI_RdWrR),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[14] ),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sTxVector[15]_i_3 
       (.I0(sDAC_SPI_ApStartR),
        .I1(sApStartR),
        .O(\sTxVector[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \sTxVector[15]_i_4 
       (.I0(sCounter_reg[4]),
        .I1(sCounter_reg[0]),
        .I2(sCounter_reg[3]),
        .I3(sCounter_reg[1]),
        .I4(sCounter_reg[2]),
        .O(\sTxVector[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sTxVector[15]_i_5 
       (.I0(Q),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(\sTxVector[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[1]_i_1 
       (.I0(\sTxVector_reg[7]_0 [1]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[0] ),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[2]_i_1 
       (.I0(\sTxVector_reg[7]_0 [2]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[1] ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[3]_i_1 
       (.I0(\sTxVector_reg[7]_0 [3]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[2] ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[4]_i_1 
       (.I0(\sTxVector_reg[7]_0 [4]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[3] ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[5]_i_1 
       (.I0(\sTxVector_reg[7]_0 [5]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[4] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[6]_i_1 
       (.I0(\sTxVector_reg[7]_0 [6]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[5] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[7]_i_1 
       (.I0(\sTxVector_reg[7]_0 [7]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[6] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[8]_i_1 
       (.I0(\sTxVector_reg[12]_0 [0]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[7] ),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[9]_i_1 
       (.I0(\sTxVector_reg[12]_0 [1]),
        .I1(sDAC_SPI_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[8] ),
        .O(p_1_in[9]));
  FDCE \sTxVector_reg[0] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[0]),
        .Q(\sTxVector_reg_n_0_[0] ));
  FDCE \sTxVector_reg[10] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[10]),
        .Q(\sTxVector_reg_n_0_[10] ));
  FDCE \sTxVector_reg[11] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[11]),
        .Q(\sTxVector_reg_n_0_[11] ));
  FDCE \sTxVector_reg[12] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[12]),
        .Q(\sTxVector_reg_n_0_[12] ));
  FDCE \sTxVector_reg[13] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[13]),
        .Q(\sTxVector_reg_n_0_[13] ));
  FDCE \sTxVector_reg[14] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[14]),
        .Q(\sTxVector_reg_n_0_[14] ));
  FDCE \sTxVector_reg[15] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[15]),
        .Q(p_1_in_1));
  FDCE \sTxVector_reg[1] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[1]),
        .Q(\sTxVector_reg_n_0_[1] ));
  FDCE \sTxVector_reg[2] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[2]),
        .Q(\sTxVector_reg_n_0_[2] ));
  FDCE \sTxVector_reg[3] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[3]),
        .Q(\sTxVector_reg_n_0_[3] ));
  FDCE \sTxVector_reg[4] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[4]),
        .Q(\sTxVector_reg_n_0_[4] ));
  FDCE \sTxVector_reg[5] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[5]),
        .Q(\sTxVector_reg_n_0_[5] ));
  FDCE \sTxVector_reg[6] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[6]),
        .Q(\sTxVector_reg_n_0_[6] ));
  FDCE \sTxVector_reg[7] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[7]),
        .Q(\sTxVector_reg_n_0_[7] ));
  FDCE \sTxVector_reg[8] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[8]),
        .Q(\sTxVector_reg_n_0_[8] ));
  FDCE \sTxVector_reg[9] 
       (.C(SysClk100),
        .CE(\sTxVector[15]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_1_in[9]),
        .Q(\sTxVector_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "ConfigDAC" *) 
module design_1_ZmodAWGController_0_3_ConfigDAC
   (sZmodDAC_CS,
    \oSyncStages_reg[1] ,
    sInitDoneDAC,
    sConfigError,
    sCmdTxAxisTready,
    sCmdRxAxisTvalid,
    sInitDoneDAC_reg_0,
    out,
    sCmdRxAxisTdata,
    sZmodDAC_SDIO,
    SysClk100,
    sDAC_EnIn,
    aoRst,
    sCmdTxAxisTdata,
    sCmdRxAxisTready,
    sCmdTxAxisTvalid);
  output sZmodDAC_CS;
  output \oSyncStages_reg[1] ;
  output sInitDoneDAC;
  output sConfigError;
  output sCmdTxAxisTready;
  output sCmdRxAxisTvalid;
  output sInitDoneDAC_reg_0;
  output [0:0]out;
  output [7:0]sCmdRxAxisTdata;
  inout sZmodDAC_SDIO;
  input SysClk100;
  input sDAC_EnIn;
  input aoRst;
  input [13:0]sCmdTxAxisTdata;
  input sCmdRxAxisTready;
  input sCmdTxAxisTvalid;

  wire DAC_SPI_inst_n_19;
  wire \FSM_sequential_sCurrentState[0]_i_2_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_2_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_3_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_4_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_5_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_2_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_4__0_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_5_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_10_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_11_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_14_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_17_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_18_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_19_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_5_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_7_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_9_n_0 ;
  wire SysClk100;
  wire aoRst;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [4:0]p_0_in_0;
  wire [4:0]p_0_in__1;
  wire sCfgTimerRst_n;
  wire \sCfgTimer[0]_i_3_n_0 ;
  wire \sCfgTimer[0]_i_4_n_0 ;
  wire \sCfgTimer[0]_i_5_n_0 ;
  wire \sCfgTimer[0]_i_6_n_0 ;
  wire \sCfgTimer[12]_i_2_n_0 ;
  wire \sCfgTimer[12]_i_3_n_0 ;
  wire \sCfgTimer[12]_i_4_n_0 ;
  wire \sCfgTimer[12]_i_5_n_0 ;
  wire \sCfgTimer[16]_i_2_n_0 ;
  wire \sCfgTimer[16]_i_3_n_0 ;
  wire \sCfgTimer[16]_i_4_n_0 ;
  wire \sCfgTimer[16]_i_5_n_0 ;
  wire \sCfgTimer[20]_i_2_n_0 ;
  wire \sCfgTimer[20]_i_3_n_0 ;
  wire \sCfgTimer[20]_i_4_n_0 ;
  wire \sCfgTimer[20]_i_5_n_0 ;
  wire \sCfgTimer[4]_i_2_n_0 ;
  wire \sCfgTimer[4]_i_3_n_0 ;
  wire \sCfgTimer[4]_i_4_n_0 ;
  wire \sCfgTimer[4]_i_5_n_0 ;
  wire \sCfgTimer[8]_i_2_n_0 ;
  wire \sCfgTimer[8]_i_3_n_0 ;
  wire \sCfgTimer[8]_i_4_n_0 ;
  wire \sCfgTimer[8]_i_5_n_0 ;
  wire [23:0]sCfgTimer_reg;
  wire \sCfgTimer_reg[0]_i_1_n_0 ;
  wire \sCfgTimer_reg[0]_i_1_n_1 ;
  wire \sCfgTimer_reg[0]_i_1_n_2 ;
  wire \sCfgTimer_reg[0]_i_1_n_3 ;
  wire \sCfgTimer_reg[0]_i_1_n_4 ;
  wire \sCfgTimer_reg[0]_i_1_n_5 ;
  wire \sCfgTimer_reg[0]_i_1_n_6 ;
  wire \sCfgTimer_reg[0]_i_1_n_7 ;
  wire \sCfgTimer_reg[12]_i_1_n_0 ;
  wire \sCfgTimer_reg[12]_i_1_n_1 ;
  wire \sCfgTimer_reg[12]_i_1_n_2 ;
  wire \sCfgTimer_reg[12]_i_1_n_3 ;
  wire \sCfgTimer_reg[12]_i_1_n_4 ;
  wire \sCfgTimer_reg[12]_i_1_n_5 ;
  wire \sCfgTimer_reg[12]_i_1_n_6 ;
  wire \sCfgTimer_reg[12]_i_1_n_7 ;
  wire \sCfgTimer_reg[16]_i_1_n_0 ;
  wire \sCfgTimer_reg[16]_i_1_n_1 ;
  wire \sCfgTimer_reg[16]_i_1_n_2 ;
  wire \sCfgTimer_reg[16]_i_1_n_3 ;
  wire \sCfgTimer_reg[16]_i_1_n_4 ;
  wire \sCfgTimer_reg[16]_i_1_n_5 ;
  wire \sCfgTimer_reg[16]_i_1_n_6 ;
  wire \sCfgTimer_reg[16]_i_1_n_7 ;
  wire \sCfgTimer_reg[20]_i_1_n_1 ;
  wire \sCfgTimer_reg[20]_i_1_n_2 ;
  wire \sCfgTimer_reg[20]_i_1_n_3 ;
  wire \sCfgTimer_reg[20]_i_1_n_4 ;
  wire \sCfgTimer_reg[20]_i_1_n_5 ;
  wire \sCfgTimer_reg[20]_i_1_n_6 ;
  wire \sCfgTimer_reg[20]_i_1_n_7 ;
  wire \sCfgTimer_reg[4]_i_1_n_0 ;
  wire \sCfgTimer_reg[4]_i_1_n_1 ;
  wire \sCfgTimer_reg[4]_i_1_n_2 ;
  wire \sCfgTimer_reg[4]_i_1_n_3 ;
  wire \sCfgTimer_reg[4]_i_1_n_4 ;
  wire \sCfgTimer_reg[4]_i_1_n_5 ;
  wire \sCfgTimer_reg[4]_i_1_n_6 ;
  wire \sCfgTimer_reg[4]_i_1_n_7 ;
  wire \sCfgTimer_reg[8]_i_1_n_0 ;
  wire \sCfgTimer_reg[8]_i_1_n_1 ;
  wire \sCfgTimer_reg[8]_i_1_n_2 ;
  wire \sCfgTimer_reg[8]_i_1_n_3 ;
  wire \sCfgTimer_reg[8]_i_1_n_4 ;
  wire \sCfgTimer_reg[8]_i_1_n_5 ;
  wire \sCfgTimer_reg[8]_i_1_n_6 ;
  wire \sCfgTimer_reg[8]_i_1_n_7 ;
  wire \sCmdCnt[4]_i_1_n_0 ;
  wire \sCmdCnt[4]_i_3_n_0 ;
  wire [4:0]sCmdCnt_reg;
  wire [7:0]sCmdRxAxisTdata;
  wire [7:0]sCmdRxAxisTdataLoc;
  wire sCmdRxAxisTready;
  wire sCmdRxAxisTvalid;
  wire sCmdRxAxisTvalidLoc;
  wire [13:0]sCmdTxAxisTdata;
  wire sCmdTxAxisTready;
  wire sCmdTxAxisTreadyLoc;
  wire sCmdTxAxisTvalid;
  wire \sCmdTxDataReg_reg_n_0_[0] ;
  wire \sCmdTxDataReg_reg_n_0_[1] ;
  wire \sCmdTxDataReg_reg_n_0_[2] ;
  wire \sCmdTxDataReg_reg_n_0_[3] ;
  wire \sCmdTxDataReg_reg_n_0_[4] ;
  wire \sCmdTxDataReg_reg_n_0_[5] ;
  wire \sCmdTxDataReg_reg_n_0_[6] ;
  wire \sCmdTxDataReg_reg_n_0_[7] ;
  wire sConfigError;
  wire sConfigErrorFsm;
  wire [3:0]sCurrentState;
  wire sDAC_EnIn;
  wire [4:0]sDAC_SPI_Addr;
  wire [4:0]sDAC_SPI_AddrR;
  wire \sDAC_SPI_AddrR[1]_i_2_n_0 ;
  wire \sDAC_SPI_AddrR[2]_i_2_n_0 ;
  wire \sDAC_SPI_AddrR[3]_i_2_n_0 ;
  wire \sDAC_SPI_AddrR[4]_i_2_n_0 ;
  wire \sDAC_SPI_AddrR[4]_i_4_n_0 ;
  wire \sDAC_SPI_AddrR[4]_i_5_n_0 ;
  wire sDAC_SPI_ApStart;
  wire sDAC_SPI_ApStartR;
  wire sDAC_SPI_RdWr;
  wire sDAC_SPI_RdWrR;
  wire [7:0]sDAC_SPI_WrData;
  wire [7:0]sDAC_SPI_WrDataR;
  wire \sDAC_SPI_WrDataR[1]_i_2_n_0 ;
  wire \sDAC_SPI_WrDataR[3]_i_2_n_0 ;
  wire \sDAC_SPI_WrDataR[4]_i_2_n_0 ;
  wire \sDAC_SPI_WrDataR[5]_i_2_n_0 ;
  wire \sDAC_SPI_WrDataR[7]_i_2_n_0 ;
  wire \sDAC_SPI_WrDataR[7]_i_3_n_0 ;
  wire \sDAC_SPI_WrDataR[7]_i_5_n_0 ;
  wire \sDAC_SPI_WrDataR[7]_i_6_n_0 ;
  wire sInitDoneDAC;
  wire sInitDoneDAC_Fsm;
  wire sInitDoneDAC_reg_0;
  wire sLdCmdTxData;
  wire [3:0]sNextState__0;
  wire sZmodDAC_CS;
  wire sZmodDAC_SDIO;
  wire [3:3]\NLW_sCfgTimer_reg[20]_i_1_CO_UNCONNECTED ;

  design_1_ZmodAWGController_0_3_ADI_SPI DAC_SPI_inst
       (.D(sDAC_SPI_Addr),
        .E(DAC_SPI_inst_n_19),
        .\FSM_sequential_sCurrentState_reg[1]_0 (\FSM_sequential_sCurrentState[1]_i_2_n_0 ),
        .\FSM_sequential_sCurrentState_reg[1]_1 (\FSM_sequential_sCurrentState[1]_i_3_n_0 ),
        .\FSM_sequential_sCurrentState_reg[1]_2 (\FSM_sequential_sCurrentState[1]_i_4_n_0 ),
        .\FSM_sequential_sCurrentState_reg[1]_3 (\FSM_sequential_sCurrentState[1]_i_5_n_0 ),
        .\FSM_sequential_sCurrentState_reg[1]_4 (\FSM_sequential_sCurrentState[3]_i_11_n_0 ),
        .\FSM_sequential_sCurrentState_reg[1]_5 (\FSM_sequential_sCurrentState[2]_i_4__0_n_0 ),
        .\FSM_sequential_sCurrentState_reg[2]_0 (\FSM_sequential_sCurrentState[2]_i_2_n_0 ),
        .\FSM_sequential_sCurrentState_reg[3] (sNextState__0[3:1]),
        .\FSM_sequential_sCurrentState_reg[3]_0 (\FSM_sequential_sCurrentState[3]_i_7_n_0 ),
        .\FSM_sequential_sCurrentState_reg[3]_1 (\FSM_sequential_sCurrentState[3]_i_14_n_0 ),
        .Q(out),
        .SysClk100(SysClk100),
        .aoRst(aoRst),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ),
        .sBusy_reg_0(sLdCmdTxData),
        .sCfgTimer_reg(sCfgTimer_reg[20:18]),
        .sCmdRxAxisTready(sCmdRxAxisTready),
        .sCmdTxAxisTreadyLoc(sCmdTxAxisTreadyLoc),
        .sCmdTxAxisTvalid(sCmdTxAxisTvalid),
        .\sCmdTxDataReg_reg[7] (sDAC_SPI_WrData[7:1]),
        .\sDAC_SPI_AddrR_reg[1] (\sDAC_SPI_AddrR[1]_i_2_n_0 ),
        .\sDAC_SPI_AddrR_reg[2] (\sDAC_SPI_AddrR[2]_i_2_n_0 ),
        .\sDAC_SPI_AddrR_reg[2]_0 (\sDAC_SPI_AddrR[4]_i_5_n_0 ),
        .\sDAC_SPI_AddrR_reg[3] (sCurrentState),
        .\sDAC_SPI_AddrR_reg[3]_0 (\sDAC_SPI_AddrR[3]_i_2_n_0 ),
        .\sDAC_SPI_AddrR_reg[4] ({p_0_in_0,\sCmdTxDataReg_reg_n_0_[7] ,\sCmdTxDataReg_reg_n_0_[6] ,\sCmdTxDataReg_reg_n_0_[5] ,\sCmdTxDataReg_reg_n_0_[4] ,\sCmdTxDataReg_reg_n_0_[3] ,\sCmdTxDataReg_reg_n_0_[2] ,\sCmdTxDataReg_reg_n_0_[1] }),
        .\sDAC_SPI_AddrR_reg[4]_0 (\sDAC_SPI_AddrR[4]_i_2_n_0 ),
        .sDAC_SPI_ApStart(sDAC_SPI_ApStart),
        .sDAC_SPI_ApStartR(sDAC_SPI_ApStartR),
        .sDAC_SPI_ApStartR_reg(\FSM_sequential_sCurrentState[3]_i_5_n_0 ),
        .sDAC_SPI_RdWr(sDAC_SPI_RdWr),
        .sDAC_SPI_RdWrR(sDAC_SPI_RdWrR),
        .\sDAC_SPI_WrDataR_reg[1] (\sDAC_SPI_WrDataR[1]_i_2_n_0 ),
        .\sDAC_SPI_WrDataR_reg[1]_0 (\sDAC_SPI_WrDataR[7]_i_3_n_0 ),
        .\sDAC_SPI_WrDataR_reg[3] (\sDAC_SPI_WrDataR[3]_i_2_n_0 ),
        .\sDAC_SPI_WrDataR_reg[4] (\sDAC_SPI_WrDataR[4]_i_2_n_0 ),
        .\sDAC_SPI_WrDataR_reg[5] (\sDAC_SPI_WrDataR[7]_i_2_n_0 ),
        .\sDAC_SPI_WrDataR_reg[5]_0 (\sDAC_SPI_WrDataR[5]_i_2_n_0 ),
        .\sDAC_SPI_WrDataR_reg[6] (\sDAC_SPI_WrDataR[7]_i_6_n_0 ),
        .\sDAC_SPI_WrDataR_reg[7] (sCmdCnt_reg),
        .\sDAC_SPI_WrDataR_reg[7]_0 (\sDAC_SPI_WrDataR[7]_i_5_n_0 ),
        .\sRdData_reg[7]_0 (sCmdRxAxisTdataLoc),
        .\sTxVector_reg[12]_0 (sDAC_SPI_AddrR),
        .\sTxVector_reg[7]_0 (sDAC_SPI_WrDataR),
        .sZmodDAC_CS(sZmodDAC_CS),
        .sZmodDAC_SDIO(sZmodDAC_SDIO));
  LUT6 #(
    .INIT(64'hF000FAFCFFFFFFFF)) 
    \FSM_sequential_sCurrentState[0]_i_1__0 
       (.I0(\FSM_sequential_sCurrentState[0]_i_2_n_0 ),
        .I1(\FSM_sequential_sCurrentState[3]_i_5_n_0 ),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[0]),
        .O(sNextState__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \FSM_sequential_sCurrentState[0]_i_2 
       (.I0(sCmdCnt_reg[4]),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[0]),
        .I4(sCmdCnt_reg[2]),
        .O(\FSM_sequential_sCurrentState[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \FSM_sequential_sCurrentState[1]_i_2 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[1]),
        .O(\FSM_sequential_sCurrentState[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_sCurrentState[1]_i_3 
       (.I0(sCurrentState[1]),
        .I1(\FSM_sequential_sCurrentState[2]_i_2_n_0 ),
        .O(\FSM_sequential_sCurrentState[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_sCurrentState[1]_i_4 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCmdTxAxisTdata[13]),
        .O(\FSM_sequential_sCurrentState[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sCurrentState[1]_i_5 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[3]),
        .O(\FSM_sequential_sCurrentState[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \FSM_sequential_sCurrentState[2]_i_2 
       (.I0(sCurrentState[0]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[3]),
        .I5(sCmdCnt_reg[4]),
        .O(\FSM_sequential_sCurrentState[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEEF)) 
    \FSM_sequential_sCurrentState[2]_i_4__0 
       (.I0(\FSM_sequential_sCurrentState[3]_i_19_n_0 ),
        .I1(\FSM_sequential_sCurrentState[2]_i_5_n_0 ),
        .I2(sCfgTimer_reg[6]),
        .I3(\FSM_sequential_sCurrentState[3]_i_18_n_0 ),
        .I4(\FSM_sequential_sCurrentState[3]_i_17_n_0 ),
        .I5(\FSM_sequential_sCurrentState[3]_i_9_n_0 ),
        .O(\FSM_sequential_sCurrentState[2]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_sCurrentState[2]_i_5 
       (.I0(sCfgTimer_reg[8]),
        .I1(sCfgTimer_reg[7]),
        .O(\FSM_sequential_sCurrentState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01555555)) 
    \FSM_sequential_sCurrentState[3]_i_10 
       (.I0(\FSM_sequential_sCurrentState[3]_i_17_n_0 ),
        .I1(\FSM_sequential_sCurrentState[3]_i_18_n_0 ),
        .I2(sCfgTimer_reg[6]),
        .I3(sCfgTimer_reg[7]),
        .I4(sCfgTimer_reg[8]),
        .I5(\FSM_sequential_sCurrentState[3]_i_19_n_0 ),
        .O(\FSM_sequential_sCurrentState[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_sCurrentState[3]_i_11 
       (.I0(sCfgTimer_reg[21]),
        .I1(sCfgTimer_reg[22]),
        .I2(sCfgTimer_reg[23]),
        .O(\FSM_sequential_sCurrentState[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \FSM_sequential_sCurrentState[3]_i_14 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[0]),
        .O(\FSM_sequential_sCurrentState[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_sCurrentState[3]_i_17 
       (.I0(sCfgTimer_reg[9]),
        .I1(sCfgTimer_reg[10]),
        .I2(sCfgTimer_reg[11]),
        .I3(sCfgTimer_reg[12]),
        .O(\FSM_sequential_sCurrentState[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_sCurrentState[3]_i_18 
       (.I0(sCfgTimer_reg[0]),
        .I1(sCfgTimer_reg[1]),
        .I2(sCfgTimer_reg[4]),
        .I3(sCfgTimer_reg[2]),
        .I4(sCfgTimer_reg[5]),
        .I5(sCfgTimer_reg[3]),
        .O(\FSM_sequential_sCurrentState[3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_sCurrentState[3]_i_19 
       (.I0(sCfgTimer_reg[13]),
        .I1(sCfgTimer_reg[14]),
        .I2(sCfgTimer_reg[15]),
        .O(\FSM_sequential_sCurrentState[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \FSM_sequential_sCurrentState[3]_i_5 
       (.I0(sCmdCnt_reg[4]),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[0]),
        .O(\FSM_sequential_sCurrentState[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFB0)) 
    \FSM_sequential_sCurrentState[3]_i_7 
       (.I0(\FSM_sequential_sCurrentState[3]_i_9_n_0 ),
        .I1(\FSM_sequential_sCurrentState[3]_i_10_n_0 ),
        .I2(sCfgTimer_reg[18]),
        .I3(sCfgTimer_reg[20]),
        .I4(sCfgTimer_reg[19]),
        .I5(\FSM_sequential_sCurrentState[3]_i_11_n_0 ),
        .O(\FSM_sequential_sCurrentState[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_sCurrentState[3]_i_9 
       (.I0(sCfgTimer_reg[17]),
        .I1(sCfgTimer_reg[16]),
        .O(\FSM_sequential_sCurrentState[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "stwaitdonereadreg:0100,streadcontrolreg:0011,stwaitdonewritereg:0010,sterror:1101,stregextrxdata:1100,stwaitdoneextrdreg:1011,stextspi_rdcmd:1010,stwriteconfigreg:0001,ststart:0000,stwaitdoneextwrreg:1001,stidle:0111,stinitdone:0110,stextspi_wrcmd:1000,stcheckcmdcnt:0101" *) 
  FDCE \FSM_sequential_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(DAC_SPI_inst_n_19),
        .CLR(\oSyncStages_reg[1] ),
        .D(sNextState__0[0]),
        .Q(sCurrentState[0]));
  (* FSM_ENCODED_STATES = "stwaitdonereadreg:0100,streadcontrolreg:0011,stwaitdonewritereg:0010,sterror:1101,stregextrxdata:1100,stwaitdoneextrdreg:1011,stextspi_rdcmd:1010,stwriteconfigreg:0001,ststart:0000,stwaitdoneextwrreg:1001,stidle:0111,stinitdone:0110,stextspi_wrcmd:1000,stcheckcmdcnt:0101" *) 
  FDCE \FSM_sequential_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(DAC_SPI_inst_n_19),
        .CLR(\oSyncStages_reg[1] ),
        .D(sNextState__0[1]),
        .Q(sCurrentState[1]));
  (* FSM_ENCODED_STATES = "stwaitdonereadreg:0100,streadcontrolreg:0011,stwaitdonewritereg:0010,sterror:1101,stregextrxdata:1100,stwaitdoneextrdreg:1011,stextspi_rdcmd:1010,stwriteconfigreg:0001,ststart:0000,stwaitdoneextwrreg:1001,stidle:0111,stinitdone:0110,stextspi_wrcmd:1000,stcheckcmdcnt:0101" *) 
  FDCE \FSM_sequential_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(DAC_SPI_inst_n_19),
        .CLR(\oSyncStages_reg[1] ),
        .D(sNextState__0[2]),
        .Q(sCurrentState[2]));
  (* FSM_ENCODED_STATES = "stwaitdonereadreg:0100,streadcontrolreg:0011,stwaitdonewritereg:0010,sterror:1101,stregextrxdata:1100,stwaitdoneextrdreg:1011,stextspi_rdcmd:1010,stwriteconfigreg:0001,ststart:0000,stwaitdoneextwrreg:1001,stidle:0111,stinitdone:0110,stextspi_wrcmd:1000,stcheckcmdcnt:0101" *) 
  FDCE \FSM_sequential_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(DAC_SPI_inst_n_19),
        .CLR(\oSyncStages_reg[1] ),
        .D(sNextState__0[3]),
        .Q(sCurrentState[3]));
  LUT4 #(
    .INIT(16'h001C)) 
    \sCfgTimer[0]_i_2 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .O(sCfgTimerRst_n));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[0]_i_3 
       (.I0(sCfgTimer_reg[3]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[0]_i_4 
       (.I0(sCfgTimer_reg[2]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[0]_i_5 
       (.I0(sCfgTimer_reg[1]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h01000110)) 
    \sCfgTimer[0]_i_6 
       (.I0(sCfgTimer_reg[0]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h10140000)) 
    \sCfgTimer[12]_i_2 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(sCfgTimer_reg[15]),
        .O(\sCfgTimer[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[12]_i_3 
       (.I0(sCfgTimer_reg[14]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[12]_i_4 
       (.I0(sCfgTimer_reg[13]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[12]_i_5 
       (.I0(sCfgTimer_reg[12]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[16]_i_2 
       (.I0(sCfgTimer_reg[19]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10140000)) 
    \sCfgTimer[16]_i_3 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(sCfgTimer_reg[18]),
        .O(\sCfgTimer[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[16]_i_4 
       (.I0(sCfgTimer_reg[17]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[16]_i_5 
       (.I0(sCfgTimer_reg[16]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h10140000)) 
    \sCfgTimer[20]_i_2 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(sCfgTimer_reg[23]),
        .O(\sCfgTimer[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[20]_i_3 
       (.I0(sCfgTimer_reg[22]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[20]_i_4 
       (.I0(sCfgTimer_reg[21]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[20]_i_5 
       (.I0(sCfgTimer_reg[20]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[4]_i_2 
       (.I0(sCfgTimer_reg[7]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10140000)) 
    \sCfgTimer[4]_i_3 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(sCfgTimer_reg[6]),
        .O(\sCfgTimer[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[4]_i_4 
       (.I0(sCfgTimer_reg[5]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[4]_i_5 
       (.I0(sCfgTimer_reg[4]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[8]_i_2 
       (.I0(sCfgTimer_reg[11]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[8]_i_3 
       (.I0(sCfgTimer_reg[10]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[8]_i_4 
       (.I0(sCfgTimer_reg[9]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h02000220)) 
    \sCfgTimer[8]_i_5 
       (.I0(sCfgTimer_reg[8]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(\sCfgTimer[8]_i_5_n_0 ));
  FDCE \sCfgTimer_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[0]_i_1_n_7 ),
        .Q(sCfgTimer_reg[0]));
  CARRY4 \sCfgTimer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sCfgTimer_reg[0]_i_1_n_0 ,\sCfgTimer_reg[0]_i_1_n_1 ,\sCfgTimer_reg[0]_i_1_n_2 ,\sCfgTimer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sCfgTimerRst_n}),
        .O({\sCfgTimer_reg[0]_i_1_n_4 ,\sCfgTimer_reg[0]_i_1_n_5 ,\sCfgTimer_reg[0]_i_1_n_6 ,\sCfgTimer_reg[0]_i_1_n_7 }),
        .S({\sCfgTimer[0]_i_3_n_0 ,\sCfgTimer[0]_i_4_n_0 ,\sCfgTimer[0]_i_5_n_0 ,\sCfgTimer[0]_i_6_n_0 }));
  FDCE \sCfgTimer_reg[10] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[8]_i_1_n_5 ),
        .Q(sCfgTimer_reg[10]));
  FDCE \sCfgTimer_reg[11] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[8]_i_1_n_4 ),
        .Q(sCfgTimer_reg[11]));
  FDCE \sCfgTimer_reg[12] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[12]_i_1_n_7 ),
        .Q(sCfgTimer_reg[12]));
  CARRY4 \sCfgTimer_reg[12]_i_1 
       (.CI(\sCfgTimer_reg[8]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[12]_i_1_n_0 ,\sCfgTimer_reg[12]_i_1_n_1 ,\sCfgTimer_reg[12]_i_1_n_2 ,\sCfgTimer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[12]_i_1_n_4 ,\sCfgTimer_reg[12]_i_1_n_5 ,\sCfgTimer_reg[12]_i_1_n_6 ,\sCfgTimer_reg[12]_i_1_n_7 }),
        .S({\sCfgTimer[12]_i_2_n_0 ,\sCfgTimer[12]_i_3_n_0 ,\sCfgTimer[12]_i_4_n_0 ,\sCfgTimer[12]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[13] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[12]_i_1_n_6 ),
        .Q(sCfgTimer_reg[13]));
  FDCE \sCfgTimer_reg[14] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[12]_i_1_n_5 ),
        .Q(sCfgTimer_reg[14]));
  FDCE \sCfgTimer_reg[15] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[12]_i_1_n_4 ),
        .Q(sCfgTimer_reg[15]));
  FDCE \sCfgTimer_reg[16] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[16]_i_1_n_7 ),
        .Q(sCfgTimer_reg[16]));
  CARRY4 \sCfgTimer_reg[16]_i_1 
       (.CI(\sCfgTimer_reg[12]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[16]_i_1_n_0 ,\sCfgTimer_reg[16]_i_1_n_1 ,\sCfgTimer_reg[16]_i_1_n_2 ,\sCfgTimer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[16]_i_1_n_4 ,\sCfgTimer_reg[16]_i_1_n_5 ,\sCfgTimer_reg[16]_i_1_n_6 ,\sCfgTimer_reg[16]_i_1_n_7 }),
        .S({\sCfgTimer[16]_i_2_n_0 ,\sCfgTimer[16]_i_3_n_0 ,\sCfgTimer[16]_i_4_n_0 ,\sCfgTimer[16]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[17] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[16]_i_1_n_6 ),
        .Q(sCfgTimer_reg[17]));
  FDCE \sCfgTimer_reg[18] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[16]_i_1_n_5 ),
        .Q(sCfgTimer_reg[18]));
  FDCE \sCfgTimer_reg[19] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[16]_i_1_n_4 ),
        .Q(sCfgTimer_reg[19]));
  FDCE \sCfgTimer_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[0]_i_1_n_6 ),
        .Q(sCfgTimer_reg[1]));
  FDCE \sCfgTimer_reg[20] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_7 ),
        .Q(sCfgTimer_reg[20]));
  CARRY4 \sCfgTimer_reg[20]_i_1 
       (.CI(\sCfgTimer_reg[16]_i_1_n_0 ),
        .CO({\NLW_sCfgTimer_reg[20]_i_1_CO_UNCONNECTED [3],\sCfgTimer_reg[20]_i_1_n_1 ,\sCfgTimer_reg[20]_i_1_n_2 ,\sCfgTimer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[20]_i_1_n_4 ,\sCfgTimer_reg[20]_i_1_n_5 ,\sCfgTimer_reg[20]_i_1_n_6 ,\sCfgTimer_reg[20]_i_1_n_7 }),
        .S({\sCfgTimer[20]_i_2_n_0 ,\sCfgTimer[20]_i_3_n_0 ,\sCfgTimer[20]_i_4_n_0 ,\sCfgTimer[20]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[21] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_6 ),
        .Q(sCfgTimer_reg[21]));
  FDCE \sCfgTimer_reg[22] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_5 ),
        .Q(sCfgTimer_reg[22]));
  FDCE \sCfgTimer_reg[23] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_4 ),
        .Q(sCfgTimer_reg[23]));
  FDCE \sCfgTimer_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[0]_i_1_n_5 ),
        .Q(sCfgTimer_reg[2]));
  FDCE \sCfgTimer_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[0]_i_1_n_4 ),
        .Q(sCfgTimer_reg[3]));
  FDCE \sCfgTimer_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[4]_i_1_n_7 ),
        .Q(sCfgTimer_reg[4]));
  CARRY4 \sCfgTimer_reg[4]_i_1 
       (.CI(\sCfgTimer_reg[0]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[4]_i_1_n_0 ,\sCfgTimer_reg[4]_i_1_n_1 ,\sCfgTimer_reg[4]_i_1_n_2 ,\sCfgTimer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[4]_i_1_n_4 ,\sCfgTimer_reg[4]_i_1_n_5 ,\sCfgTimer_reg[4]_i_1_n_6 ,\sCfgTimer_reg[4]_i_1_n_7 }),
        .S({\sCfgTimer[4]_i_2_n_0 ,\sCfgTimer[4]_i_3_n_0 ,\sCfgTimer[4]_i_4_n_0 ,\sCfgTimer[4]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[4]_i_1_n_6 ),
        .Q(sCfgTimer_reg[5]));
  FDCE \sCfgTimer_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[4]_i_1_n_5 ),
        .Q(sCfgTimer_reg[6]));
  FDCE \sCfgTimer_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[4]_i_1_n_4 ),
        .Q(sCfgTimer_reg[7]));
  FDCE \sCfgTimer_reg[8] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[8]_i_1_n_7 ),
        .Q(sCfgTimer_reg[8]));
  CARRY4 \sCfgTimer_reg[8]_i_1 
       (.CI(\sCfgTimer_reg[4]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[8]_i_1_n_0 ,\sCfgTimer_reg[8]_i_1_n_1 ,\sCfgTimer_reg[8]_i_1_n_2 ,\sCfgTimer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[8]_i_1_n_4 ,\sCfgTimer_reg[8]_i_1_n_5 ,\sCfgTimer_reg[8]_i_1_n_6 ,\sCfgTimer_reg[8]_i_1_n_7 }),
        .S({\sCfgTimer[8]_i_2_n_0 ,\sCfgTimer[8]_i_3_n_0 ,\sCfgTimer[8]_i_4_n_0 ,\sCfgTimer[8]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[9] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[8]_i_1_n_6 ),
        .Q(sCfgTimer_reg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \sCmdCnt[0]_i_1 
       (.I0(\sCmdCnt[4]_i_3_n_0 ),
        .I1(sCmdCnt_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sCmdCnt[1]_i_1 
       (.I0(\sCmdCnt[4]_i_3_n_0 ),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \sCmdCnt[2]_i_1 
       (.I0(\sCmdCnt[4]_i_3_n_0 ),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \sCmdCnt[3]_i_1 
       (.I0(\sCmdCnt[4]_i_3_n_0 ),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[3]),
        .O(p_0_in__1[3]));
  LUT4 #(
    .INIT(16'hFAEB)) 
    \sCmdCnt[4]_i_1 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[0]),
        .O(\sCmdCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \sCmdCnt[4]_i_2 
       (.I0(\sCmdCnt[4]_i_3_n_0 ),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[4]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h05150414)) 
    \sCmdCnt[4]_i_3 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(\FSM_sequential_sCurrentState[2]_i_2_n_0 ),
        .I4(sCurrentState[0]),
        .O(\sCmdCnt[4]_i_3_n_0 ));
  FDCE \sCmdCnt_reg[0] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[0]),
        .Q(sCmdCnt_reg[0]));
  FDCE \sCmdCnt_reg[1] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[1]),
        .Q(sCmdCnt_reg[1]));
  FDCE \sCmdCnt_reg[2] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[2]),
        .Q(sCmdCnt_reg[2]));
  FDCE \sCmdCnt_reg[3] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[3]),
        .Q(sCmdCnt_reg[3]));
  FDCE \sCmdCnt_reg[4] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[4]),
        .Q(sCmdCnt_reg[4]));
  FDCE \sCmdRxAxisTdata_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdRxAxisTdataLoc[0]),
        .Q(sCmdRxAxisTdata[0]));
  FDCE \sCmdRxAxisTdata_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdRxAxisTdataLoc[1]),
        .Q(sCmdRxAxisTdata[1]));
  FDCE \sCmdRxAxisTdata_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdRxAxisTdataLoc[2]),
        .Q(sCmdRxAxisTdata[2]));
  FDCE \sCmdRxAxisTdata_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdRxAxisTdataLoc[3]),
        .Q(sCmdRxAxisTdata[3]));
  FDCE \sCmdRxAxisTdata_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdRxAxisTdataLoc[4]),
        .Q(sCmdRxAxisTdata[4]));
  FDCE \sCmdRxAxisTdata_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdRxAxisTdataLoc[5]),
        .Q(sCmdRxAxisTdata[5]));
  FDCE \sCmdRxAxisTdata_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdRxAxisTdataLoc[6]),
        .Q(sCmdRxAxisTdata[6]));
  FDCE \sCmdRxAxisTdata_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdRxAxisTdataLoc[7]),
        .Q(sCmdRxAxisTdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    sCmdRxAxisTvalid_i_1
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .O(sCmdRxAxisTvalidLoc));
  FDCE #(
    .INIT(1'b0)) 
    sCmdRxAxisTvalid_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdRxAxisTvalidLoc),
        .Q(sCmdRxAxisTvalid));
  FDCE #(
    .INIT(1'b0)) 
    sCmdTxAxisTready_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdTxAxisTreadyLoc),
        .Q(sCmdTxAxisTready));
  FDCE \sCmdTxDataReg_reg[0] 
       (.C(SysClk100),
        .CE(sLdCmdTxData),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdTxAxisTdata[0]),
        .Q(\sCmdTxDataReg_reg_n_0_[0] ));
  FDCE \sCmdTxDataReg_reg[10] 
       (.C(SysClk100),
        .CE(sLdCmdTxData),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdTxAxisTdata[10]),
        .Q(p_0_in_0[2]));
  FDCE \sCmdTxDataReg_reg[11] 
       (.C(SysClk100),
        .CE(sLdCmdTxData),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdTxAxisTdata[11]),
        .Q(p_0_in_0[3]));
  FDCE \sCmdTxDataReg_reg[12] 
       (.C(SysClk100),
        .CE(sLdCmdTxData),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdTxAxisTdata[12]),
        .Q(p_0_in_0[4]));
  FDCE \sCmdTxDataReg_reg[1] 
       (.C(SysClk100),
        .CE(sLdCmdTxData),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdTxAxisTdata[1]),
        .Q(\sCmdTxDataReg_reg_n_0_[1] ));
  FDCE \sCmdTxDataReg_reg[2] 
       (.C(SysClk100),
        .CE(sLdCmdTxData),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdTxAxisTdata[2]),
        .Q(\sCmdTxDataReg_reg_n_0_[2] ));
  FDCE \sCmdTxDataReg_reg[3] 
       (.C(SysClk100),
        .CE(sLdCmdTxData),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdTxAxisTdata[3]),
        .Q(\sCmdTxDataReg_reg_n_0_[3] ));
  FDCE \sCmdTxDataReg_reg[4] 
       (.C(SysClk100),
        .CE(sLdCmdTxData),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdTxAxisTdata[4]),
        .Q(\sCmdTxDataReg_reg_n_0_[4] ));
  FDCE \sCmdTxDataReg_reg[5] 
       (.C(SysClk100),
        .CE(sLdCmdTxData),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdTxAxisTdata[5]),
        .Q(\sCmdTxDataReg_reg_n_0_[5] ));
  FDCE \sCmdTxDataReg_reg[6] 
       (.C(SysClk100),
        .CE(sLdCmdTxData),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdTxAxisTdata[6]),
        .Q(\sCmdTxDataReg_reg_n_0_[6] ));
  FDCE \sCmdTxDataReg_reg[7] 
       (.C(SysClk100),
        .CE(sLdCmdTxData),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdTxAxisTdata[7]),
        .Q(\sCmdTxDataReg_reg_n_0_[7] ));
  FDCE \sCmdTxDataReg_reg[8] 
       (.C(SysClk100),
        .CE(sLdCmdTxData),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdTxAxisTdata[8]),
        .Q(p_0_in_0[0]));
  FDCE \sCmdTxDataReg_reg[9] 
       (.C(SysClk100),
        .CE(sLdCmdTxData),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCmdTxAxisTdata[9]),
        .Q(p_0_in_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    sConfigError_i_1
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .O(sConfigErrorFsm));
  FDCE #(
    .INIT(1'b0)) 
    sConfigError_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sConfigErrorFsm),
        .Q(sConfigError));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0075)) 
    \sDAC_SPI_AddrR[1]_i_2 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[3]),
        .O(\sDAC_SPI_AddrR[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0E1B)) 
    \sDAC_SPI_AddrR[2]_i_2 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[3]),
        .O(\sDAC_SPI_AddrR[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h13FB)) 
    \sDAC_SPI_AddrR[3]_i_2 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[0]),
        .O(\sDAC_SPI_AddrR[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hEEEBEFAF)) 
    \sDAC_SPI_AddrR[4]_i_2 
       (.I0(\sDAC_SPI_AddrR[4]_i_4_n_0 ),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[3]),
        .I4(sCmdCnt_reg[1]),
        .O(\sDAC_SPI_AddrR[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \sDAC_SPI_AddrR[4]_i_4 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[3]),
        .O(\sDAC_SPI_AddrR[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sDAC_SPI_AddrR[4]_i_5 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[2]),
        .O(\sDAC_SPI_AddrR[4]_i_5_n_0 ));
  FDCE \sDAC_SPI_AddrR_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_Addr[0]),
        .Q(sDAC_SPI_AddrR[0]));
  FDCE \sDAC_SPI_AddrR_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_Addr[1]),
        .Q(sDAC_SPI_AddrR[1]));
  FDCE \sDAC_SPI_AddrR_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_Addr[2]),
        .Q(sDAC_SPI_AddrR[2]));
  FDCE \sDAC_SPI_AddrR_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_Addr[3]),
        .Q(sDAC_SPI_AddrR[3]));
  FDCE \sDAC_SPI_AddrR_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_Addr[4]),
        .Q(sDAC_SPI_AddrR[4]));
  FDCE sDAC_SPI_ApStartR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_ApStart),
        .Q(sDAC_SPI_ApStartR));
  FDCE sDAC_SPI_RdWrR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_RdWr),
        .Q(sDAC_SPI_RdWrR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \sDAC_SPI_WrDataR[0]_i_1 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[0]),
        .I4(\sCmdTxDataReg_reg_n_0_[0] ),
        .O(sDAC_SPI_WrData[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF7CF)) 
    \sDAC_SPI_WrDataR[1]_i_2 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[3]),
        .I3(sCmdCnt_reg[1]),
        .O(\sDAC_SPI_WrDataR[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0026)) 
    \sDAC_SPI_WrDataR[3]_i_2 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[1]),
        .O(\sDAC_SPI_WrDataR[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0602)) 
    \sDAC_SPI_WrDataR[4]_i_2 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[3]),
        .O(\sDAC_SPI_WrDataR[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0025)) 
    \sDAC_SPI_WrDataR[5]_i_2 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[2]),
        .O(\sDAC_SPI_WrDataR[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sDAC_SPI_WrDataR[7]_i_2 
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[2]),
        .O(\sDAC_SPI_WrDataR[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sDAC_SPI_WrDataR[7]_i_3 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[0]),
        .O(\sDAC_SPI_WrDataR[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sDAC_SPI_WrDataR[7]_i_5 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[3]),
        .I3(sCmdCnt_reg[0]),
        .O(\sDAC_SPI_WrDataR[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \sDAC_SPI_WrDataR[7]_i_6 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[1]),
        .O(\sDAC_SPI_WrDataR[7]_i_6_n_0 ));
  FDCE \sDAC_SPI_WrDataR_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_WrData[0]),
        .Q(sDAC_SPI_WrDataR[0]));
  FDCE \sDAC_SPI_WrDataR_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_WrData[1]),
        .Q(sDAC_SPI_WrDataR[1]));
  FDCE \sDAC_SPI_WrDataR_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_WrData[2]),
        .Q(sDAC_SPI_WrDataR[2]));
  FDCE \sDAC_SPI_WrDataR_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_WrData[3]),
        .Q(sDAC_SPI_WrDataR[3]));
  FDCE \sDAC_SPI_WrDataR_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_WrData[4]),
        .Q(sDAC_SPI_WrDataR[4]));
  FDCE \sDAC_SPI_WrDataR_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_WrData[5]),
        .Q(sDAC_SPI_WrDataR[5]));
  FDCE \sDAC_SPI_WrDataR_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_WrData[6]),
        .Q(sDAC_SPI_WrDataR[6]));
  FDCE \sDAC_SPI_WrDataR_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDAC_SPI_WrData[7]),
        .Q(sDAC_SPI_WrDataR[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1FA0)) 
    sInitDoneDAC_i_1
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .O(sInitDoneDAC_Fsm));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneDAC_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sInitDoneDAC_Fsm),
        .Q(sInitDoneDAC));
  LUT2 #(
    .INIT(4'h8)) 
    sZmodDAC_EnOut_i_1
       (.I0(sInitDoneDAC),
        .I1(sDAC_EnIn),
        .O(sInitDoneDAC_reg_0));
endmodule

(* ORIG_REF_NAME = "GainOffsetCalib" *) 
module design_1_ZmodAWGController_0_3_GainOffsetCalib
   (aoReset,
    \cCalibDataOut_reg[15]_0 ,
    DAC_InIO_Clk,
    Q,
    oOut,
    \cCalibDataOut_reg[2]_0 ,
    aoRst);
  output aoReset;
  output [13:0]\cCalibDataOut_reg[15]_0 ;
  input DAC_InIO_Clk;
  input [13:0]Q;
  input oOut;
  input \cCalibDataOut_reg[2]_0 ;
  input aoRst;

  wire DAC_InIO_Clk;
  wire [13:0]Q;
  wire aoReset;
  wire aoRst;
  wire [15:2]cCalibDataOut;
  wire \cCalibDataOut[14]_i_2_n_0 ;
  wire \cCalibDataOut[14]_i_3_n_0 ;
  wire [13:0]\cCalibDataOut_reg[15]_0 ;
  wire \cCalibDataOut_reg[2]_0 ;
  wire cCalibMult0_i_2_n_0;
  wire cCalibMult0_i_3_n_0;
  wire cCalibMult0_n_100;
  wire cCalibMult0_n_101;
  wire cCalibMult0_n_102;
  wire cCalibMult0_n_103;
  wire cCalibMult0_n_104;
  wire cCalibMult0_n_105;
  wire cCalibMult0_n_70;
  wire cCalibMult0_n_71;
  wire cCalibMult0_n_72;
  wire cCalibMult0_n_73;
  wire cCalibMult0_n_74;
  wire cCalibMult0_n_75;
  wire cCalibMult0_n_76;
  wire cCalibMult0_n_77;
  wire cCalibMult0_n_78;
  wire cCalibMult0_n_79;
  wire cCalibMult0_n_80;
  wire cCalibMult0_n_81;
  wire cCalibMult0_n_82;
  wire cCalibMult0_n_83;
  wire cCalibMult0_n_84;
  wire cCalibMult0_n_85;
  wire cCalibMult0_n_86;
  wire cCalibMult0_n_87;
  wire cCalibMult0_n_88;
  wire cCalibMult0_n_89;
  wire cCalibMult0_n_90;
  wire cCalibMult0_n_91;
  wire cCalibMult0_n_92;
  wire cCalibMult0_n_93;
  wire cCalibMult0_n_94;
  wire cCalibMult0_n_95;
  wire cCalibMult0_n_96;
  wire cCalibMult0_n_97;
  wire cCalibMult0_n_98;
  wire cCalibMult0_n_99;
  wire [0:0]cDataRaw18bSigned;
  wire oOut;
  wire NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cCalibMult0_OVERFLOW_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cCalibMult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cCalibMult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cCalibMult0_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_cCalibMult0_P_UNCONNECTED;
  wire [47:0]NLW_cCalibMult0_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    InstDacCh1ScaleSync_i_1
       (.I0(aoRst),
        .O(aoReset));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[10]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(oOut),
        .I2(Q[8]),
        .I3(cCalibMult0_n_77),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[10]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[11]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(oOut),
        .I2(Q[9]),
        .I3(cCalibMult0_n_76),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[11]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[12]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(oOut),
        .I2(Q[10]),
        .I3(cCalibMult0_n_75),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[12]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[13]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(oOut),
        .I2(Q[11]),
        .I3(cCalibMult0_n_74),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[13]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[14]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(oOut),
        .I2(Q[12]),
        .I3(cCalibMult0_n_73),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11001000)) 
    \cCalibDataOut[14]_i_2 
       (.I0(cCalibMult0_n_70),
        .I1(oOut),
        .I2(cCalibMult0_n_71),
        .I3(\cCalibDataOut_reg[2]_0 ),
        .I4(cCalibMult0_n_72),
        .O(\cCalibDataOut[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000F777)) 
    \cCalibDataOut[14]_i_3 
       (.I0(cCalibMult0_n_70),
        .I1(\cCalibDataOut_reg[2]_0 ),
        .I2(cCalibMult0_n_71),
        .I3(cCalibMult0_n_72),
        .I4(oOut),
        .O(\cCalibDataOut[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cCalibDataOut[15]_i_1 
       (.I0(Q[13]),
        .I1(oOut),
        .I2(\cCalibDataOut_reg[2]_0 ),
        .I3(cCalibMult0_n_70),
        .O(cCalibDataOut[15]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[2]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(oOut),
        .I2(Q[0]),
        .I3(cCalibMult0_n_85),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[2]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[3]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(oOut),
        .I2(Q[1]),
        .I3(cCalibMult0_n_84),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[3]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[4]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(oOut),
        .I2(Q[2]),
        .I3(cCalibMult0_n_83),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[4]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[5]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(oOut),
        .I2(Q[3]),
        .I3(cCalibMult0_n_82),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[5]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[6]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(oOut),
        .I2(Q[4]),
        .I3(cCalibMult0_n_81),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[6]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[7]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(oOut),
        .I2(Q[5]),
        .I3(cCalibMult0_n_80),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[7]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[8]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(oOut),
        .I2(Q[6]),
        .I3(cCalibMult0_n_79),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[8]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[9]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(oOut),
        .I2(Q[7]),
        .I3(cCalibMult0_n_78),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[9]));
  FDCE \cCalibDataOut_reg[10] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[10]),
        .Q(\cCalibDataOut_reg[15]_0 [8]));
  FDCE \cCalibDataOut_reg[11] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[11]),
        .Q(\cCalibDataOut_reg[15]_0 [9]));
  FDCE \cCalibDataOut_reg[12] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[12]),
        .Q(\cCalibDataOut_reg[15]_0 [10]));
  FDCE \cCalibDataOut_reg[13] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[13]),
        .Q(\cCalibDataOut_reg[15]_0 [11]));
  FDCE \cCalibDataOut_reg[14] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[14]),
        .Q(\cCalibDataOut_reg[15]_0 [12]));
  FDCE \cCalibDataOut_reg[15] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[15]),
        .Q(\cCalibDataOut_reg[15]_0 [13]));
  FDCE \cCalibDataOut_reg[2] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[2]),
        .Q(\cCalibDataOut_reg[15]_0 [0]));
  FDCE \cCalibDataOut_reg[3] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[3]),
        .Q(\cCalibDataOut_reg[15]_0 [1]));
  FDCE \cCalibDataOut_reg[4] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[4]),
        .Q(\cCalibDataOut_reg[15]_0 [2]));
  FDCE \cCalibDataOut_reg[5] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[5]),
        .Q(\cCalibDataOut_reg[15]_0 [3]));
  FDCE \cCalibDataOut_reg[6] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[6]),
        .Q(\cCalibDataOut_reg[15]_0 [4]));
  FDCE \cCalibDataOut_reg[7] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[7]),
        .Q(\cCalibDataOut_reg[15]_0 [5]));
  FDCE \cCalibDataOut_reg[8] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[8]),
        .Q(\cCalibDataOut_reg[15]_0 [6]));
  FDCE \cCalibDataOut_reg[9] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[9]),
        .Q(\cCalibDataOut_reg[15]_0 [7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    cCalibMult0
       (.A({Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q,1'b0,1'b0,1'b0,cDataRaw18bSigned}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cCalibMult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cCalibMult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cCalibMult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(DAC_InIO_Clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cCalibMult0_OVERFLOW_UNCONNECTED),
        .P({NLW_cCalibMult0_P_UNCONNECTED[47:36],cCalibMult0_n_70,cCalibMult0_n_71,cCalibMult0_n_72,cCalibMult0_n_73,cCalibMult0_n_74,cCalibMult0_n_75,cCalibMult0_n_76,cCalibMult0_n_77,cCalibMult0_n_78,cCalibMult0_n_79,cCalibMult0_n_80,cCalibMult0_n_81,cCalibMult0_n_82,cCalibMult0_n_83,cCalibMult0_n_84,cCalibMult0_n_85,cCalibMult0_n_86,cCalibMult0_n_87,cCalibMult0_n_88,cCalibMult0_n_89,cCalibMult0_n_90,cCalibMult0_n_91,cCalibMult0_n_92,cCalibMult0_n_93,cCalibMult0_n_94,cCalibMult0_n_95,cCalibMult0_n_96,cCalibMult0_n_97,cCalibMult0_n_98,cCalibMult0_n_99,cCalibMult0_n_100,cCalibMult0_n_101,cCalibMult0_n_102,cCalibMult0_n_103,cCalibMult0_n_104,cCalibMult0_n_105}),
        .PATTERNBDETECT(NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_cCalibMult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_cCalibMult0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0200)) 
    cCalibMult0_i_1
       (.I0(cCalibMult0_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(cCalibMult0_i_3_n_0),
        .O(cDataRaw18bSigned));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    cCalibMult0_i_2
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(cCalibMult0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    cCalibMult0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(cCalibMult0_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "GainOffsetCalib" *) 
module design_1_ZmodAWGController_0_3_GainOffsetCalib_0
   (\cCalibDataOut_reg[15]_0 ,
    DAC_InIO_Clk,
    Q,
    oOut,
    \cCalibDataOut_reg[2]_0 ,
    aoReset);
  output [13:0]\cCalibDataOut_reg[15]_0 ;
  input DAC_InIO_Clk;
  input [13:0]Q;
  input oOut;
  input \cCalibDataOut_reg[2]_0 ;
  input aoReset;

  wire DAC_InIO_Clk;
  wire [13:0]Q;
  wire aoReset;
  wire [15:2]cCalibDataOut;
  wire \cCalibDataOut[14]_i_2__0_n_0 ;
  wire \cCalibDataOut[14]_i_3__0_n_0 ;
  wire [13:0]\cCalibDataOut_reg[15]_0 ;
  wire \cCalibDataOut_reg[2]_0 ;
  wire cCalibMult0_i_2__0_n_0;
  wire cCalibMult0_i_3__0_n_0;
  wire cCalibMult0_n_100;
  wire cCalibMult0_n_101;
  wire cCalibMult0_n_102;
  wire cCalibMult0_n_103;
  wire cCalibMult0_n_104;
  wire cCalibMult0_n_105;
  wire cCalibMult0_n_70;
  wire cCalibMult0_n_71;
  wire cCalibMult0_n_72;
  wire cCalibMult0_n_73;
  wire cCalibMult0_n_74;
  wire cCalibMult0_n_75;
  wire cCalibMult0_n_76;
  wire cCalibMult0_n_77;
  wire cCalibMult0_n_78;
  wire cCalibMult0_n_79;
  wire cCalibMult0_n_80;
  wire cCalibMult0_n_81;
  wire cCalibMult0_n_82;
  wire cCalibMult0_n_83;
  wire cCalibMult0_n_84;
  wire cCalibMult0_n_85;
  wire cCalibMult0_n_86;
  wire cCalibMult0_n_87;
  wire cCalibMult0_n_88;
  wire cCalibMult0_n_89;
  wire cCalibMult0_n_90;
  wire cCalibMult0_n_91;
  wire cCalibMult0_n_92;
  wire cCalibMult0_n_93;
  wire cCalibMult0_n_94;
  wire cCalibMult0_n_95;
  wire cCalibMult0_n_96;
  wire cCalibMult0_n_97;
  wire cCalibMult0_n_98;
  wire cCalibMult0_n_99;
  wire [0:0]cDataRaw18bSigned;
  wire oOut;
  wire NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cCalibMult0_OVERFLOW_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cCalibMult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cCalibMult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cCalibMult0_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_cCalibMult0_P_UNCONNECTED;
  wire [47:0]NLW_cCalibMult0_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[10]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[8]),
        .I2(oOut),
        .I3(cCalibMult0_n_77),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[10]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[11]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[9]),
        .I2(oOut),
        .I3(cCalibMult0_n_76),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[11]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[12]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[10]),
        .I2(oOut),
        .I3(cCalibMult0_n_75),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[12]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[13]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[11]),
        .I2(oOut),
        .I3(cCalibMult0_n_74),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[13]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[14]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[12]),
        .I2(oOut),
        .I3(cCalibMult0_n_73),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11001000)) 
    \cCalibDataOut[14]_i_2__0 
       (.I0(cCalibMult0_n_70),
        .I1(oOut),
        .I2(cCalibMult0_n_71),
        .I3(\cCalibDataOut_reg[2]_0 ),
        .I4(cCalibMult0_n_72),
        .O(\cCalibDataOut[14]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000F777)) 
    \cCalibDataOut[14]_i_3__0 
       (.I0(cCalibMult0_n_70),
        .I1(\cCalibDataOut_reg[2]_0 ),
        .I2(cCalibMult0_n_71),
        .I3(cCalibMult0_n_72),
        .I4(oOut),
        .O(\cCalibDataOut[14]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cCalibDataOut[15]_i_1__0 
       (.I0(Q[13]),
        .I1(oOut),
        .I2(\cCalibDataOut_reg[2]_0 ),
        .I3(cCalibMult0_n_70),
        .O(cCalibDataOut[15]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[2]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(oOut),
        .I3(cCalibMult0_n_85),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[2]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[3]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[1]),
        .I2(oOut),
        .I3(cCalibMult0_n_84),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[3]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[4]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(oOut),
        .I3(cCalibMult0_n_83),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[4]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[5]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[3]),
        .I2(oOut),
        .I3(cCalibMult0_n_82),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[5]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[6]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[4]),
        .I2(oOut),
        .I3(cCalibMult0_n_81),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[6]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[7]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[5]),
        .I2(oOut),
        .I3(cCalibMult0_n_80),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[7]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[8]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[6]),
        .I2(oOut),
        .I3(cCalibMult0_n_79),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[8]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[9]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[7]),
        .I2(oOut),
        .I3(cCalibMult0_n_78),
        .I4(\cCalibDataOut_reg[2]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[9]));
  FDCE \cCalibDataOut_reg[10] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[10]),
        .Q(\cCalibDataOut_reg[15]_0 [8]));
  FDCE \cCalibDataOut_reg[11] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[11]),
        .Q(\cCalibDataOut_reg[15]_0 [9]));
  FDCE \cCalibDataOut_reg[12] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[12]),
        .Q(\cCalibDataOut_reg[15]_0 [10]));
  FDCE \cCalibDataOut_reg[13] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[13]),
        .Q(\cCalibDataOut_reg[15]_0 [11]));
  FDCE \cCalibDataOut_reg[14] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[14]),
        .Q(\cCalibDataOut_reg[15]_0 [12]));
  FDCE \cCalibDataOut_reg[15] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[15]),
        .Q(\cCalibDataOut_reg[15]_0 [13]));
  FDCE \cCalibDataOut_reg[2] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[2]),
        .Q(\cCalibDataOut_reg[15]_0 [0]));
  FDCE \cCalibDataOut_reg[3] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[3]),
        .Q(\cCalibDataOut_reg[15]_0 [1]));
  FDCE \cCalibDataOut_reg[4] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[4]),
        .Q(\cCalibDataOut_reg[15]_0 [2]));
  FDCE \cCalibDataOut_reg[5] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[5]),
        .Q(\cCalibDataOut_reg[15]_0 [3]));
  FDCE \cCalibDataOut_reg[6] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[6]),
        .Q(\cCalibDataOut_reg[15]_0 [4]));
  FDCE \cCalibDataOut_reg[7] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[7]),
        .Q(\cCalibDataOut_reg[15]_0 [5]));
  FDCE \cCalibDataOut_reg[8] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[8]),
        .Q(\cCalibDataOut_reg[15]_0 [6]));
  FDCE \cCalibDataOut_reg[9] 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[9]),
        .Q(\cCalibDataOut_reg[15]_0 [7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    cCalibMult0
       (.A({Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q[13],Q,1'b0,1'b0,1'b0,cDataRaw18bSigned}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cCalibMult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cCalibMult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cCalibMult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(DAC_InIO_Clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cCalibMult0_OVERFLOW_UNCONNECTED),
        .P({NLW_cCalibMult0_P_UNCONNECTED[47:36],cCalibMult0_n_70,cCalibMult0_n_71,cCalibMult0_n_72,cCalibMult0_n_73,cCalibMult0_n_74,cCalibMult0_n_75,cCalibMult0_n_76,cCalibMult0_n_77,cCalibMult0_n_78,cCalibMult0_n_79,cCalibMult0_n_80,cCalibMult0_n_81,cCalibMult0_n_82,cCalibMult0_n_83,cCalibMult0_n_84,cCalibMult0_n_85,cCalibMult0_n_86,cCalibMult0_n_87,cCalibMult0_n_88,cCalibMult0_n_89,cCalibMult0_n_90,cCalibMult0_n_91,cCalibMult0_n_92,cCalibMult0_n_93,cCalibMult0_n_94,cCalibMult0_n_95,cCalibMult0_n_96,cCalibMult0_n_97,cCalibMult0_n_98,cCalibMult0_n_99,cCalibMult0_n_100,cCalibMult0_n_101,cCalibMult0_n_102,cCalibMult0_n_103,cCalibMult0_n_104,cCalibMult0_n_105}),
        .PATTERNBDETECT(NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_cCalibMult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_cCalibMult0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0200)) 
    cCalibMult0_i_1__0
       (.I0(cCalibMult0_i_2__0_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(cCalibMult0_i_3__0_n_0),
        .O(cDataRaw18bSigned));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    cCalibMult0_i_2__0
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(cCalibMult0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    cCalibMult0_i_3__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(cCalibMult0_i_3__0_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b0" *) 
(* kStages = "2" *) 
module design_1_ZmodAWGController_0_3_ResetBridge
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aRst_int;
  wire aoRst;

  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodAWGController_0_3_SyncAsync__1 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b1),
        .aoReset(aRst_int),
        .oOut(aoRst));
  LUT1 #(
    .INIT(2'h1)) 
    \OutputFF_No.SyncAsyncx_i_1 
       (.I0(aRst),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b0" *) 
(* kStages = "2" *) 
module design_1_ZmodAWGController_0_3_ResetBridge__1
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aRst_int;
  wire aoRst;

  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodAWGController_0_3_SyncAsync__4 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b1),
        .aoReset(aRst_int),
        .oOut(aoRst));
  LUT1 #(
    .INIT(2'h1)) 
    \OutputFF_No.SyncAsyncx_i_1 
       (.I0(aRst),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b0" *) 
(* kStages = "2" *) 
module design_1_ZmodAWGController_0_3_ResetBridge__2
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aRst_int;
  wire aoRst;

  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodAWGController_0_3_SyncAsync__5 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b1),
        .aoReset(aRst_int),
        .oOut(aoRst));
  LUT1 #(
    .INIT(2'h1)) 
    \OutputFF_No.SyncAsyncx_i_1 
       (.I0(aRst),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
module design_1_ZmodAWGController_0_3_SyncAsync
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
module design_1_ZmodAWGController_0_3_SyncAsync__1
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
module design_1_ZmodAWGController_0_3_SyncAsync__2
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
module design_1_ZmodAWGController_0_3_SyncAsync__3
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
module design_1_ZmodAWGController_0_3_SyncAsync__4
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
module design_1_ZmodAWGController_0_3_SyncAsync__5
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
module design_1_ZmodAWGController_0_3_SyncBase
   (aiReset,
    InClk,
    iIn,
    aoReset,
    OutClk,
    oOut);
  input aiReset;
  input InClk;
  input iIn;
  input aoReset;
  input OutClk;
  output oOut;

  wire InClk;
  wire OutClk;
  wire aiReset;
  wire aoReset;
  wire iIn;
  wire iIn_q;
  wire oOut;

  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodAWGController_0_3_SyncAsync SyncAsyncx
       (.OutClk(OutClk),
        .aIn(iIn_q),
        .aoReset(aoReset),
        .oOut(oOut));
  FDCE iIn_q_reg
       (.C(InClk),
        .CE(1'b1),
        .CLR(aiReset),
        .D(iIn),
        .Q(iIn_q));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
module design_1_ZmodAWGController_0_3_SyncBase__1
   (aiReset,
    InClk,
    iIn,
    aoReset,
    OutClk,
    oOut);
  input aiReset;
  input InClk;
  input iIn;
  input aoReset;
  input OutClk;
  output oOut;

  wire InClk;
  wire OutClk;
  wire aiReset;
  wire aoReset;
  wire iIn;
  wire iIn_q;
  wire oOut;

  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodAWGController_0_3_SyncAsync__2 SyncAsyncx
       (.OutClk(OutClk),
        .aIn(iIn_q),
        .aoReset(aoReset),
        .oOut(oOut));
  FDCE iIn_q_reg
       (.C(InClk),
        .CE(1'b1),
        .CLR(aiReset),
        .D(iIn),
        .Q(iIn_q));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
module design_1_ZmodAWGController_0_3_SyncBase__2
   (aiReset,
    InClk,
    iIn,
    aoReset,
    OutClk,
    oOut);
  input aiReset;
  input InClk;
  input iIn;
  input aoReset;
  input OutClk;
  output oOut;

  wire InClk;
  wire OutClk;
  wire aiReset;
  wire aoReset;
  wire iIn;
  wire iIn_q;
  wire oOut;

  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodAWGController_0_3_SyncAsync__3 SyncAsyncx
       (.OutClk(OutClk),
        .aIn(iIn_q),
        .aoReset(aoReset),
        .oOut(oOut));
  FDCE iIn_q_reg
       (.C(InClk),
        .CE(1'b1),
        .CLR(aiReset),
        .D(iIn),
        .Q(iIn_q));
endmodule

(* ORIG_REF_NAME = "ZmodAWG_1411_Controller" *) (* kCh1HgAddCoefStatic = "18'b000000000000000000" *) (* kCh1HgMultCoefStatic = "18'b010000000000000000" *) 
(* kCh1LgAddCoefStatic = "18'b000000000000000000" *) (* kCh1LgMultCoefStatic = "18'b010000000000000000" *) (* kCh1ScaleStatic = "1'b1" *) 
(* kCh2HgAddCoefStatic = "18'b000000000000000000" *) (* kCh2HgMultCoefStatic = "18'b010000000000000000" *) (* kCh2LgAddCoefStatic = "18'b000000000000000000" *) 
(* kCh2LgMultCoefStatic = "18'b010000000000000000" *) (* kCh2ScaleStatic = "1'b0" *) (* kDAC_Width = "14" *) 
(* kExtCalibEn = "FALSE" *) (* kExtCmdInterfaceEn = "FALSE" *) (* kExtScaleConfigEn = "FALSE" *) 
(* kZmodID = "7" *) 
module design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller
   (SysClk100,
    DAC_InIO_Clk,
    DAC_Clk,
    aRst_n,
    sTestMode,
    sInitDoneDAC,
    sConfigError,
    cDataAxisTvalid,
    cDataAxisTready,
    cDataAxisTdata,
    sDAC_EnIn,
    sExtCh1Scale,
    sExtCh2Scale,
    cExtCh1LgMultCoef,
    cExtCh1LgAddCoef,
    cExtCh1HgMultCoef,
    cExtCh1HgAddCoef,
    cExtCh2LgMultCoef,
    cExtCh2LgAddCoef,
    cExtCh2HgMultCoef,
    cExtCh2HgAddCoef,
    sCmdTxAxisTvalid,
    sCmdTxAxisTready,
    sCmdTxAxisTdata,
    sCmdRxAxisTvalid,
    sCmdRxAxisTready,
    sCmdRxAxisTdata,
    sZmodDAC_CS,
    sZmodDAC_SCLK,
    sZmodDAC_SDIO,
    sZmodDAC_Reset,
    ZmodDAC_ClkIO,
    ZmodDAC_ClkIn,
    dZmodDAC_Data,
    sZmodDAC_SetFS1,
    sZmodDAC_SetFS2,
    sZmodDAC_EnOut);
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
  input sExtCh1Scale;
  input sExtCh2Scale;
  input [17:0]cExtCh1LgMultCoef;
  input [17:0]cExtCh1LgAddCoef;
  input [17:0]cExtCh1HgMultCoef;
  input [17:0]cExtCh1HgAddCoef;
  input [17:0]cExtCh2LgMultCoef;
  input [17:0]cExtCh2LgAddCoef;
  input [17:0]cExtCh2HgMultCoef;
  input [17:0]cExtCh2HgAddCoef;
  input sCmdTxAxisTvalid;
  output sCmdTxAxisTready;
  input [31:0]sCmdTxAxisTdata;
  output sCmdRxAxisTvalid;
  input sCmdRxAxisTready;
  output [31:0]sCmdRxAxisTdata;
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

  wire \<const0> ;
  wire \<const1> ;
  wire DAC_Clk;
  wire DAC_ClkIO_ODDR;
  wire DAC_ClkInODDR;
  wire DAC_InIO_Clk;
  wire InstCh1DAC_Calibration_n_0;
  wire InstConfigDAC_n_1;
  wire R;
  wire SysClk100;
  wire ZmodDAC_ClkIO;
  wire ZmodDAC_ClkIn;
  wire aRst_n;
  wire acRst_n;
  wire adRst_n;
  wire asRst_n;
  wire \cCalibDataOut_reg[15]_i_2_n_0 ;
  wire [15:2]cCh1Calib;
  wire cCh1ScaleState;
  wire [15:2]cCh2Calib;
  wire [13:0]cCh2In;
  wire cCh2ScaleState;
  wire [31:0]cDataAxisTdata;
  wire cDataAxisTvalid;
  wire cTestMode;
  wire [13:0]dZmodDAC_Data;
  wire p_0_in;
  wire [7:0]\^sCmdRxAxisTdata ;
  wire sCmdRxAxisTready;
  wire sCmdRxAxisTvalid;
  wire [31:0]sCmdTxAxisTdata;
  wire sCmdTxAxisTready;
  wire sCmdTxAxisTvalid;
  wire sConfigError;
  wire sDAC_EnIn;
  wire sInitDoneDAC;
  wire sTestMode;
  wire sZmodDAC_CS;
  wire sZmodDAC_EnOut;
  wire sZmodDAC_Reset;
  wire sZmodDAC_SCLK;
  wire sZmodDAC_SDIO;
  wire [17:4]sel0;
  wire \NLW_ForDAC_Data[0].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[0].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[10].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[10].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[11].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[11].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[12].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[12].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[13].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[13].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[1].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[1].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[2].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[2].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[3].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[3].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[4].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[4].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[5].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[5].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[6].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[6].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[7].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[7].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[8].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[8].InstDataODDR_S_UNCONNECTED ;
  wire \NLW_ForDAC_Data[9].InstDataODDR_R_UNCONNECTED ;
  wire \NLW_ForDAC_Data[9].InstDataODDR_S_UNCONNECTED ;
  wire NLW_InstDAC_ClkIO_ODDR_S_UNCONNECTED;
  wire NLW_InstDAC_ClkinODDR_S_UNCONNECTED;

  assign cDataAxisTready = \<const1> ;
  assign sCmdRxAxisTdata[31] = \<const0> ;
  assign sCmdRxAxisTdata[30] = \<const0> ;
  assign sCmdRxAxisTdata[29] = \<const0> ;
  assign sCmdRxAxisTdata[28] = \<const0> ;
  assign sCmdRxAxisTdata[27] = \<const0> ;
  assign sCmdRxAxisTdata[26] = \<const0> ;
  assign sCmdRxAxisTdata[25] = \<const0> ;
  assign sCmdRxAxisTdata[24] = \<const0> ;
  assign sCmdRxAxisTdata[23] = \<const0> ;
  assign sCmdRxAxisTdata[22] = \<const0> ;
  assign sCmdRxAxisTdata[21] = \<const0> ;
  assign sCmdRxAxisTdata[20] = \<const0> ;
  assign sCmdRxAxisTdata[19] = \<const0> ;
  assign sCmdRxAxisTdata[18] = \<const0> ;
  assign sCmdRxAxisTdata[17] = \<const0> ;
  assign sCmdRxAxisTdata[16] = \<const0> ;
  assign sCmdRxAxisTdata[15] = \<const0> ;
  assign sCmdRxAxisTdata[14] = \<const0> ;
  assign sCmdRxAxisTdata[13] = \<const0> ;
  assign sCmdRxAxisTdata[12] = \<const0> ;
  assign sCmdRxAxisTdata[11] = \<const0> ;
  assign sCmdRxAxisTdata[10] = \<const0> ;
  assign sCmdRxAxisTdata[9] = \<const0> ;
  assign sCmdRxAxisTdata[8] = \<const0> ;
  assign sCmdRxAxisTdata[7:0] = \^sCmdRxAxisTdata [7:0];
  assign sZmodDAC_SetFS1 = \<const1> ;
  assign sZmodDAC_SetFS2 = \<const0> ;
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[0].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[2]),
        .D2(cCh2Calib[2]),
        .Q(dZmodDAC_Data[0]),
        .R(\NLW_ForDAC_Data[0].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[0].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[10].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[12]),
        .D2(cCh2Calib[12]),
        .Q(dZmodDAC_Data[10]),
        .R(\NLW_ForDAC_Data[10].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[10].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[11].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[13]),
        .D2(cCh2Calib[13]),
        .Q(dZmodDAC_Data[11]),
        .R(\NLW_ForDAC_Data[11].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[11].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[12].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[14]),
        .D2(cCh2Calib[14]),
        .Q(dZmodDAC_Data[12]),
        .R(\NLW_ForDAC_Data[12].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[12].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[13].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[15]),
        .D2(cCh2Calib[15]),
        .Q(dZmodDAC_Data[13]),
        .R(\NLW_ForDAC_Data[13].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[13].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[1].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[3]),
        .D2(cCh2Calib[3]),
        .Q(dZmodDAC_Data[1]),
        .R(\NLW_ForDAC_Data[1].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[1].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[2].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[4]),
        .D2(cCh2Calib[4]),
        .Q(dZmodDAC_Data[2]),
        .R(\NLW_ForDAC_Data[2].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[2].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[3].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[5]),
        .D2(cCh2Calib[5]),
        .Q(dZmodDAC_Data[3]),
        .R(\NLW_ForDAC_Data[3].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[3].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[4].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[6]),
        .D2(cCh2Calib[6]),
        .Q(dZmodDAC_Data[4]),
        .R(\NLW_ForDAC_Data[4].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[4].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[5].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[7]),
        .D2(cCh2Calib[7]),
        .Q(dZmodDAC_Data[5]),
        .R(\NLW_ForDAC_Data[5].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[5].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[6].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[8]),
        .D2(cCh2Calib[8]),
        .Q(dZmodDAC_Data[6]),
        .R(\NLW_ForDAC_Data[6].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[6].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[7].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[9]),
        .D2(cCh2Calib[9]),
        .Q(dZmodDAC_Data[7]),
        .R(\NLW_ForDAC_Data[7].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[7].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[8].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[10]),
        .D2(cCh2Calib[10]),
        .Q(dZmodDAC_Data[8]),
        .R(\NLW_ForDAC_Data[8].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[8].InstDataODDR_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \ForDAC_Data[9].InstDataODDR 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .D1(cCh1Calib[11]),
        .D2(cCh2Calib[11]),
        .Q(dZmodDAC_Data[9]),
        .R(\NLW_ForDAC_Data[9].InstDataODDR_R_UNCONNECTED ),
        .S(\NLW_ForDAC_Data[9].InstDataODDR_S_UNCONNECTED ));
  GND GND
       (.G(\<const0> ));
  design_1_ZmodAWGController_0_3_GainOffsetCalib InstCh1DAC_Calibration
       (.DAC_InIO_Clk(DAC_InIO_Clk),
        .Q(sel0),
        .aoReset(InstCh1DAC_Calibration_n_0),
        .aoRst(acRst_n),
        .\cCalibDataOut_reg[15]_0 (cCh1Calib),
        .\cCalibDataOut_reg[2]_0 (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .oOut(cTestMode));
  design_1_ZmodAWGController_0_3_GainOffsetCalib_0 InstCh2DAC_Calibration
       (.DAC_InIO_Clk(DAC_InIO_Clk),
        .Q(cCh2In),
        .aoReset(InstCh1DAC_Calibration_n_0),
        .\cCalibDataOut_reg[15]_0 (cCh2Calib),
        .\cCalibDataOut_reg[2]_0 (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .oOut(cTestMode));
  design_1_ZmodAWGController_0_3_ConfigDAC InstConfigDAC
       (.SysClk100(SysClk100),
        .aoRst(asRst_n),
        .\oSyncStages_reg[1] (InstConfigDAC_n_1),
        .out(sZmodDAC_SCLK),
        .sCmdRxAxisTdata(\^sCmdRxAxisTdata ),
        .sCmdRxAxisTready(sCmdRxAxisTready),
        .sCmdRxAxisTvalid(sCmdRxAxisTvalid),
        .sCmdTxAxisTdata({sCmdTxAxisTdata[23],sCmdTxAxisTdata[12:0]}),
        .sCmdTxAxisTready(sCmdTxAxisTready),
        .sCmdTxAxisTvalid(sCmdTxAxisTvalid),
        .sConfigError(sConfigError),
        .sDAC_EnIn(sDAC_EnIn),
        .sInitDoneDAC(sInitDoneDAC),
        .sInitDoneDAC_reg_0(p_0_in),
        .sZmodDAC_CS(sZmodDAC_CS),
        .sZmodDAC_SDIO(sZmodDAC_SDIO));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    InstDAC_ClkIO_ODDR
       (.C(DAC_Clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(DAC_ClkIO_ODDR),
        .R(R),
        .S(NLW_InstDAC_ClkIO_ODDR_S_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    InstDAC_ClkIO_ODDR_i_1
       (.I0(adRst_n),
        .O(R));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    InstDAC_ClkinODDR
       (.C(DAC_Clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(DAC_ClkInODDR),
        .R(R),
        .S(NLW_InstDAC_ClkinODDR_S_UNCONNECTED));
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodAWGController_0_3_SyncBase__1 InstDacCh1ScaleSync
       (.InClk(SysClk100),
        .OutClk(DAC_InIO_Clk),
        .aiReset(InstConfigDAC_n_1),
        .aoReset(InstCh1DAC_Calibration_n_0),
        .iIn(1'b1),
        .oOut(cCh1ScaleState));
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodAWGController_0_3_SyncBase__2 InstDacCh2ScaleSync
       (.InClk(SysClk100),
        .OutClk(DAC_InIO_Clk),
        .aiReset(InstConfigDAC_n_1),
        .aoReset(InstCh1DAC_Calibration_n_0),
        .iIn(1'b0),
        .oOut(cCh2ScaleState));
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodAWGController_0_3_ResetBridge InstDacClkReset
       (.OutClk(DAC_Clk),
        .aRst(aRst_n),
        .aoRst(adRst_n));
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodAWGController_0_3_ResetBridge__2 InstDacSamplingReset
       (.OutClk(DAC_InIO_Clk),
        .aRst(aRst_n),
        .aoRst(acRst_n));
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodAWGController_0_3_ResetBridge__1 InstDacSysReset
       (.OutClk(SysClk100),
        .aRst(aRst_n),
        .aoRst(asRst_n));
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodAWGController_0_3_SyncBase InstDacTestModeSync
       (.InClk(SysClk100),
        .OutClk(DAC_InIO_Clk),
        .aiReset(InstConfigDAC_n_1),
        .aoReset(InstCh1DAC_Calibration_n_0),
        .iIn(sTestMode),
        .oOut(cTestMode));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    InstObufDAC_ClkIO
       (.I(DAC_ClkIO_ODDR),
        .O(ZmodDAC_ClkIO));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    InstObufDAC_ClkIn
       (.I(DAC_ClkInODDR),
        .O(ZmodDAC_ClkIn));
  VCC VCC
       (.P(\<const1> ));
  FDCE \cCalibDataOut_reg[15]_i_2 
       (.C(DAC_InIO_Clk),
        .CE(1'b1),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(1'b1),
        .Q(\cCalibDataOut_reg[15]_i_2_n_0 ));
  FDCE \cCh1In_reg[0] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[18]),
        .Q(sel0[4]));
  FDCE \cCh1In_reg[10] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[28]),
        .Q(sel0[14]));
  FDCE \cCh1In_reg[11] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[29]),
        .Q(sel0[15]));
  FDCE \cCh1In_reg[12] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[30]),
        .Q(sel0[16]));
  FDCE \cCh1In_reg[13] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[31]),
        .Q(sel0[17]));
  FDCE \cCh1In_reg[1] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[19]),
        .Q(sel0[5]));
  FDCE \cCh1In_reg[2] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[20]),
        .Q(sel0[6]));
  FDCE \cCh1In_reg[3] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[21]),
        .Q(sel0[7]));
  FDCE \cCh1In_reg[4] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[22]),
        .Q(sel0[8]));
  FDCE \cCh1In_reg[5] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[23]),
        .Q(sel0[9]));
  FDCE \cCh1In_reg[6] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[24]),
        .Q(sel0[10]));
  FDCE \cCh1In_reg[7] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[25]),
        .Q(sel0[11]));
  FDCE \cCh1In_reg[8] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[26]),
        .Q(sel0[12]));
  FDCE \cCh1In_reg[9] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[27]),
        .Q(sel0[13]));
  FDCE \cCh2In_reg[0] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[2]),
        .Q(cCh2In[0]));
  FDCE \cCh2In_reg[10] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[12]),
        .Q(cCh2In[10]));
  FDCE \cCh2In_reg[11] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[13]),
        .Q(cCh2In[11]));
  FDCE \cCh2In_reg[12] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[14]),
        .Q(cCh2In[12]));
  FDCE \cCh2In_reg[13] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[15]),
        .Q(cCh2In[13]));
  FDCE \cCh2In_reg[1] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[3]),
        .Q(cCh2In[1]));
  FDCE \cCh2In_reg[2] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[4]),
        .Q(cCh2In[2]));
  FDCE \cCh2In_reg[3] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[5]),
        .Q(cCh2In[3]));
  FDCE \cCh2In_reg[4] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[6]),
        .Q(cCh2In[4]));
  FDCE \cCh2In_reg[5] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[7]),
        .Q(cCh2In[5]));
  FDCE \cCh2In_reg[6] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[8]),
        .Q(cCh2In[6]));
  FDCE \cCh2In_reg[7] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[9]),
        .Q(cCh2In[7]));
  FDCE \cCh2In_reg[8] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[10]),
        .Q(cCh2In[8]));
  FDCE \cCh2In_reg[9] 
       (.C(DAC_InIO_Clk),
        .CE(cDataAxisTvalid),
        .CLR(InstCh1DAC_Calibration_n_0),
        .D(cDataAxisTdata[11]),
        .Q(cCh2In[9]));
  FDCE #(
    .INIT(1'b0)) 
    sZmodDAC_EnOut_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(InstConfigDAC_n_1),
        .D(p_0_in),
        .Q(sZmodDAC_EnOut));
  FDPE sZmodDAC_Reset_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(1'b0),
        .PRE(InstConfigDAC_n_1),
        .Q(sZmodDAC_Reset));
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
