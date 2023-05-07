-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri May  5 16:48:29 2023
-- Host        : DESKTOP-1P4LGSG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Takuya/Documents/GitHub/eclypse_z7_test/AWG_test/AWG_test.srcs/sources_1/bd/design_1/ip/design_1_ZmodAWGController_0_3/design_1_ZmodAWGController_0_3_sim_netlist.vhdl
-- Design      : design_1_ZmodAWGController_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_3_ADI_SPI is
  port (
    sZmodDAC_CS : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \sCmdTxDataReg_reg[7]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \FSM_sequential_sCurrentState_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sDAC_SPI_ApStart : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sRdData_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sBusy_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sCmdTxAxisTreadyLoc : out STD_LOGIC;
    sDAC_SPI_RdWr : out STD_LOGIC;
    sZmodDAC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    sDAC_SPI_ApStartR : in STD_LOGIC;
    aoRst : in STD_LOGIC;
    \sDAC_SPI_AddrR_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sDAC_SPI_AddrR_reg[4]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \sDAC_SPI_AddrR_reg[3]_0\ : in STD_LOGIC;
    \sDAC_SPI_WrDataR_reg[1]\ : in STD_LOGIC;
    \sDAC_SPI_WrDataR_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_sCurrentState_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_sCurrentState_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_sCurrentState_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_sCurrentState_reg[1]_2\ : in STD_LOGIC;
    \FSM_sequential_sCurrentState_reg[1]_3\ : in STD_LOGIC;
    \FSM_sequential_sCurrentState_reg[1]_4\ : in STD_LOGIC;
    sCfgTimer_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_sCurrentState_reg[1]_5\ : in STD_LOGIC;
    \FSM_sequential_sCurrentState_reg[3]_0\ : in STD_LOGIC;
    \FSM_sequential_sCurrentState_reg[3]_1\ : in STD_LOGIC;
    \sDAC_SPI_WrDataR_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sDAC_SPI_AddrR_reg[4]_0\ : in STD_LOGIC;
    \sDAC_SPI_WrDataR_reg[5]\ : in STD_LOGIC;
    \sDAC_SPI_WrDataR_reg[5]_0\ : in STD_LOGIC;
    \sDAC_SPI_WrDataR_reg[3]\ : in STD_LOGIC;
    \sDAC_SPI_WrDataR_reg[4]\ : in STD_LOGIC;
    \sDAC_SPI_WrDataR_reg[6]\ : in STD_LOGIC;
    \sDAC_SPI_WrDataR_reg[7]_0\ : in STD_LOGIC;
    \sDAC_SPI_AddrR_reg[1]\ : in STD_LOGIC;
    \sDAC_SPI_AddrR_reg[2]\ : in STD_LOGIC;
    \sDAC_SPI_AddrR_reg[2]_0\ : in STD_LOGIC;
    sDAC_SPI_ApStartR_reg : in STD_LOGIC;
    sCmdRxAxisTready : in STD_LOGIC;
    sCmdTxAxisTvalid : in STD_LOGIC;
    \sTxVector_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sTxVector_reg[12]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sDAC_SPI_RdWrR : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_3_ADI_SPI : entity is "ADI_SPI";
end design_1_ZmodAWGController_0_3_ADI_SPI;

architecture STRUCTURE of design_1_ZmodAWGController_0_3_ADI_SPI is
  signal \FSM_sequential_sCurrentState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_8_n_0\ : STD_LOGIC;
  signal I : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal T : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_1 : STD_LOGIC;
  signal sApStartR : STD_LOGIC;
  signal sBusyFsm : STD_LOGIC;
  signal sCS_Fsm : STD_LOGIC;
  signal \sClkCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \sClkCounter[3]_i_3_n_0\ : STD_LOGIC;
  signal \sClkCounter[3]_i_4_n_0\ : STD_LOGIC;
  signal \sClkCounter[3]_i_5_n_0\ : STD_LOGIC;
  signal sClkCounter_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_3_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_4_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_5_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_6_n_0\ : STD_LOGIC;
  signal sCounter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sCurrentState : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sDAC_SPI_AddrR[0]_i_2_n_0\ : STD_LOGIC;
  signal \sDAC_SPI_AddrR[4]_i_3_n_0\ : STD_LOGIC;
  signal sDAC_SPI_Busy : STD_LOGIC;
  signal sDAC_SPI_Done : STD_LOGIC;
  signal sDAC_SPI_RdData : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sDAC_SPI_WrDataR[2]_i_2_n_0\ : STD_LOGIC;
  signal \sDAC_SPI_WrDataR[7]_i_4_n_0\ : STD_LOGIC;
  signal \sDAC_SPI_WrDataR[7]_i_7_n_0\ : STD_LOGIC;
  signal sDir_i_1_n_0 : STD_LOGIC;
  signal sDir_i_2_n_0 : STD_LOGIC;
  signal sDir_i_3_n_0 : STD_LOGIC;
  signal sDir_i_4_n_0 : STD_LOGIC;
  signal sRdDataR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sRdDataR[0]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[1]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[2]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[3]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[4]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[5]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[6]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[7]_i_2_n_0\ : STD_LOGIC;
  signal \sRdDataR[7]_i_3_n_0\ : STD_LOGIC;
  signal sRdDataR_0 : STD_LOGIC;
  signal \sRdData[7]_i_1_n_0\ : STD_LOGIC;
  signal sRxData : STD_LOGIC;
  signal sTxData_i_1_n_0 : STD_LOGIC;
  signal sTxData_i_2_n_0 : STD_LOGIC;
  signal \sTxVector[15]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[15]_i_3_n_0\ : STD_LOGIC;
  signal \sTxVector[15]_i_4_n_0\ : STD_LOGIC;
  signal \sTxVector[15]_i_5_n_0\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[0]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[10]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[11]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[12]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[13]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[14]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[1]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[2]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[3]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[4]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[5]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[6]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[7]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[8]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[2]_i_2__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[2]_i_3\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[0]\ : label is "stidle:000,stread2:010,stread3:011,stdone:101,stassertcs:110,stwrite:100,stread1:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[1]\ : label is "stidle:000,stread2:010,stread3:011,stdone:101,stassertcs:110,stwrite:100,stread1:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[2]\ : label is "stidle:000,stread2:010,stread3:011,stdone:101,stassertcs:110,stwrite:100,stread1:001";
  attribute box_type : string;
  attribute box_type of InstIOBUF : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of sCS_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sClkCounter[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sClkCounter[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sClkCounter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sCounter[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sCounter[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sCounter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sCounter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sCounter[4]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sCounter[4]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of sDAC_SPI_RdWrR_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[7]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sRdDataR[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sRdDataR[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sRdDataR[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sRdDataR[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sRdDataR[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sRdDataR[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sRdDataR[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sRdDataR[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sRdDataR[7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sTxVector[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sTxVector[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sTxVector[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sTxVector[15]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sTxVector[15]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sTxVector[15]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sTxVector[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sTxVector[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sTxVector[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sTxVector[8]_i_1\ : label is "soft_lutpair18";
begin
  Q(0) <= \^q\(0);
  \oSyncStages_reg[1]\ <= \^osyncstages_reg[1]\;
\FSM_sequential_sCurrentState[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50FF5E00"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sDAC_SPI_RdWrR,
      I2 => sCurrentState(1),
      I3 => \FSM_sequential_sCurrentState[2]_i_2__0_n_0\,
      I4 => sCurrentState(0),
      O => \FSM_sequential_sCurrentState[0]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FC0"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(0),
      I2 => \FSM_sequential_sCurrentState[2]_i_2__0_n_0\,
      I3 => sCurrentState(1),
      O => \FSM_sequential_sCurrentState[1]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA02AAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState_reg[1]_0\,
      I1 => \sDAC_SPI_AddrR_reg[3]\(0),
      I2 => \FSM_sequential_sCurrentState[2]_i_3__0_n_0\,
      I3 => \FSM_sequential_sCurrentState_reg[1]_1\,
      I4 => \FSM_sequential_sCurrentState_reg[1]_2\,
      I5 => \FSM_sequential_sCurrentState_reg[1]_3\,
      O => \FSM_sequential_sCurrentState_reg[3]\(0)
    );
\FSM_sequential_sCurrentState[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFA100"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sDAC_SPI_RdWrR,
      I2 => sCurrentState(1),
      I3 => \FSM_sequential_sCurrentState[2]_i_2__0_n_0\,
      I4 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[2]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0AF0FF00FE00"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState_reg[2]_0\,
      I1 => \FSM_sequential_sCurrentState[2]_i_3__0_n_0\,
      I2 => \sDAC_SPI_AddrR_reg[3]\(1),
      I3 => \sDAC_SPI_AddrR_reg[3]\(2),
      I4 => \sDAC_SPI_AddrR_reg[3]\(3),
      I5 => \sDAC_SPI_AddrR_reg[3]\(0),
      O => \FSM_sequential_sCurrentState_reg[3]\(1)
    );
\FSM_sequential_sCurrentState[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBEAAA"
    )
        port map (
      I0 => \sClkCounter[3]_i_3_n_0\,
      I1 => sCurrentState(2),
      I2 => sCurrentState(1),
      I3 => \FSM_sequential_sCurrentState[2]_i_3_n_0\,
      I4 => \FSM_sequential_sCurrentState[2]_i_4_n_0\,
      O => \FSM_sequential_sCurrentState[2]_i_2__0_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sCounter_reg(4),
      I1 => sCounter_reg(2),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(1),
      I4 => sCounter_reg(3),
      O => \FSM_sequential_sCurrentState[2]_i_3_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54545554FFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState_reg[1]_4\,
      I1 => sCfgTimer_reg(1),
      I2 => sCfgTimer_reg(2),
      I3 => sCfgTimer_reg(0),
      I4 => \FSM_sequential_sCurrentState_reg[1]_5\,
      I5 => \FSM_sequential_sCurrentState[3]_i_8_n_0\,
      O => \FSM_sequential_sCurrentState[2]_i_3__0_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"033003AA003003AA"
    )
        port map (
      I0 => sDAC_SPI_ApStartR,
      I1 => \sCounter[4]_i_6_n_0\,
      I2 => sCounter_reg(0),
      I3 => sCurrentState(0),
      I4 => sCurrentState(1),
      I5 => \sTxVector[15]_i_5_n_0\,
      O => \FSM_sequential_sCurrentState[2]_i_4_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00007775"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[3]_i_3_n_0\,
      I1 => \FSM_sequential_sCurrentState[3]_i_4_n_0\,
      I2 => \sDAC_SPI_AddrR_reg[3]\(2),
      I3 => sDAC_SPI_ApStartR_reg,
      I4 => \sDAC_SPI_AddrR_reg[3]\(3),
      I5 => \FSM_sequential_sCurrentState[3]_i_6_n_0\,
      O => E(0)
    );
\FSM_sequential_sCurrentState[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C040C3F04F708FB"
    )
        port map (
      I0 => \sDAC_SPI_WrDataR_reg[7]\(0),
      I1 => \sDAC_SPI_WrDataR_reg[7]\(1),
      I2 => \sDAC_SPI_WrDataR_reg[7]\(2),
      I3 => sDAC_SPI_RdData(6),
      I4 => \sDAC_SPI_WrDataR_reg[7]\(3),
      I5 => sDAC_SPI_RdData(7),
      O => \FSM_sequential_sCurrentState[3]_i_12_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEDEEEEE000EDDEE"
    )
        port map (
      I0 => sDAC_SPI_RdData(1),
      I1 => sDAC_SPI_RdData(0),
      I2 => \sDAC_SPI_WrDataR_reg[7]\(0),
      I3 => \sDAC_SPI_WrDataR_reg[7]\(3),
      I4 => \sDAC_SPI_WrDataR_reg[7]\(1),
      I5 => \sDAC_SPI_WrDataR_reg[7]\(2),
      O => \FSM_sequential_sCurrentState[3]_i_13_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0EEC3BEE7EECDE"
    )
        port map (
      I0 => sDAC_SPI_RdData(3),
      I1 => sDAC_SPI_RdData(4),
      I2 => \sDAC_SPI_WrDataR_reg[7]\(3),
      I3 => \sDAC_SPI_WrDataR_reg[7]\(2),
      I4 => \sDAC_SPI_WrDataR_reg[7]\(0),
      I5 => \sDAC_SPI_WrDataR_reg[7]\(1),
      O => \FSM_sequential_sCurrentState[3]_i_15_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFF1FF889AA3A9"
    )
        port map (
      I0 => sDAC_SPI_RdData(5),
      I1 => \sDAC_SPI_WrDataR_reg[7]\(2),
      I2 => \sDAC_SPI_WrDataR_reg[7]\(0),
      I3 => \sDAC_SPI_WrDataR_reg[7]\(1),
      I4 => \sDAC_SPI_WrDataR_reg[7]\(3),
      I5 => sDAC_SPI_RdData(2),
      O => \FSM_sequential_sCurrentState[3]_i_16_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6026602260226022"
    )
        port map (
      I0 => \sDAC_SPI_AddrR_reg[3]\(3),
      I1 => \sDAC_SPI_AddrR_reg[3]\(2),
      I2 => \sDAC_SPI_AddrR_reg[3]\(1),
      I3 => \sDAC_SPI_AddrR_reg[3]\(0),
      I4 => \FSM_sequential_sCurrentState_reg[3]_0\,
      I5 => \FSM_sequential_sCurrentState[3]_i_8_n_0\,
      O => \FSM_sequential_sCurrentState_reg[3]\(2)
    );
\FSM_sequential_sCurrentState[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5C5CFCF"
    )
        port map (
      I0 => sDAC_SPI_Done,
      I1 => sDAC_SPI_Busy,
      I2 => \sDAC_SPI_AddrR_reg[3]\(0),
      I3 => \sDAC_SPI_AddrR_reg[3]\(1),
      I4 => \sDAC_SPI_AddrR_reg[3]\(2),
      O => \FSM_sequential_sCurrentState[3]_i_3_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B00FFF0F"
    )
        port map (
      I0 => sDAC_SPI_Busy,
      I1 => sCmdTxAxisTvalid,
      I2 => \sDAC_SPI_AddrR_reg[3]\(0),
      I3 => \sDAC_SPI_AddrR_reg[3]\(1),
      I4 => \sDAC_SPI_AddrR_reg[3]\(2),
      O => \FSM_sequential_sCurrentState[3]_i_4_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F032F2303000303"
    )
        port map (
      I0 => sCmdRxAxisTready,
      I1 => \sDAC_SPI_AddrR_reg[3]\(0),
      I2 => \sDAC_SPI_AddrR_reg[3]\(2),
      I3 => sDAC_SPI_Done,
      I4 => \sDAC_SPI_AddrR_reg[3]\(1),
      I5 => \sDAC_SPI_AddrR_reg[3]\(3),
      O => \FSM_sequential_sCurrentState[3]_i_6_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFD0"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[3]_i_12_n_0\,
      I1 => \FSM_sequential_sCurrentState[3]_i_13_n_0\,
      I2 => \FSM_sequential_sCurrentState_reg[3]_1\,
      I3 => \FSM_sequential_sCurrentState[3]_i_15_n_0\,
      I4 => \FSM_sequential_sCurrentState[3]_i_16_n_0\,
      O => \FSM_sequential_sCurrentState[3]_i_8_n_0\
    );
\FSM_sequential_sCurrentState_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_sequential_sCurrentState[0]_i_1_n_0\,
      Q => sCurrentState(0)
    );
\FSM_sequential_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_sequential_sCurrentState[1]_i_1_n_0\,
      Q => sCurrentState(1)
    );
\FSM_sequential_sCurrentState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_sequential_sCurrentState[2]_i_1_n_0\,
      Q => sCurrentState(2)
    );
InstIOBUF: unisim.vcomponents.IOBUF
     port map (
      I => I,
      IO => sZmodDAC_SDIO,
      O => sRxData,
      T => T
    );
sApStartR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_ApStartR,
      Q => sApStartR
    );
sBusy_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(0),
      I2 => sCurrentState(1),
      O => sBusyFsm
    );
sBusy_reg: unisim.vcomponents.FDPE
     port map (
      C => SysClk100,
      CE => '1',
      D => sBusyFsm,
      PRE => \^osyncstages_reg[1]\,
      Q => sDAC_SPI_Busy
    );
sCS_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"61"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(0),
      I2 => sCurrentState(2),
      O => sCS_Fsm
    );
sCS_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => sCS_Fsm,
      PRE => \^osyncstages_reg[1]\,
      Q => sZmodDAC_CS
    );
\sClkCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(0),
      O => \p_0_in__0\(0)
    );
\sClkCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      O => \p_0_in__0\(1)
    );
\sClkCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(2),
      O => \p_0_in__0\(2)
    );
\sClkCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(1),
      I2 => sClkCounter_reg(0),
      I3 => sClkCounter_reg(2),
      I4 => \^q\(0),
      O => \p_0_in__0\(3)
    );
\sClkCounter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F6"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(1),
      I2 => sCurrentState(0),
      I3 => \sClkCounter[3]_i_3_n_0\,
      O => \sClkCounter[3]_i_2_n_0\
    );
\sClkCounter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00800000"
    )
        port map (
      I0 => \sClkCounter[3]_i_4_n_0\,
      I1 => sCounter_reg(4),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(3),
      I4 => \sClkCounter[3]_i_5_n_0\,
      I5 => sCurrentState(0),
      O => \sClkCounter[3]_i_3_n_0\
    );
\sClkCounter[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(1),
      O => \sClkCounter[3]_i_4_n_0\
    );
\sClkCounter[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCounter_reg(1),
      I1 => sCounter_reg(2),
      O => \sClkCounter[3]_i_5_n_0\
    );
\sClkCounter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(0),
      Q => sClkCounter_reg(0)
    );
\sClkCounter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(1),
      Q => sClkCounter_reg(1)
    );
\sClkCounter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(2),
      Q => sClkCounter_reg(2)
    );
\sClkCounter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(3),
      Q => \^q\(0)
    );
\sCmdRxAxisTdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => sDAC_SPI_RdData(0),
      I1 => \sDAC_SPI_AddrR_reg[3]\(3),
      I2 => \sDAC_SPI_AddrR_reg[3]\(0),
      I3 => \sDAC_SPI_AddrR_reg[3]\(2),
      I4 => \sDAC_SPI_AddrR_reg[3]\(1),
      O => \sRdData_reg[7]_0\(0)
    );
\sCmdRxAxisTdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => sDAC_SPI_RdData(1),
      I1 => \sDAC_SPI_AddrR_reg[3]\(3),
      I2 => \sDAC_SPI_AddrR_reg[3]\(0),
      I3 => \sDAC_SPI_AddrR_reg[3]\(2),
      I4 => \sDAC_SPI_AddrR_reg[3]\(1),
      O => \sRdData_reg[7]_0\(1)
    );
\sCmdRxAxisTdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => sDAC_SPI_RdData(2),
      I1 => \sDAC_SPI_AddrR_reg[3]\(3),
      I2 => \sDAC_SPI_AddrR_reg[3]\(0),
      I3 => \sDAC_SPI_AddrR_reg[3]\(2),
      I4 => \sDAC_SPI_AddrR_reg[3]\(1),
      O => \sRdData_reg[7]_0\(2)
    );
\sCmdRxAxisTdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => sDAC_SPI_RdData(3),
      I1 => \sDAC_SPI_AddrR_reg[3]\(3),
      I2 => \sDAC_SPI_AddrR_reg[3]\(0),
      I3 => \sDAC_SPI_AddrR_reg[3]\(2),
      I4 => \sDAC_SPI_AddrR_reg[3]\(1),
      O => \sRdData_reg[7]_0\(3)
    );
\sCmdRxAxisTdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => sDAC_SPI_RdData(4),
      I1 => \sDAC_SPI_AddrR_reg[3]\(3),
      I2 => \sDAC_SPI_AddrR_reg[3]\(0),
      I3 => \sDAC_SPI_AddrR_reg[3]\(2),
      I4 => \sDAC_SPI_AddrR_reg[3]\(1),
      O => \sRdData_reg[7]_0\(4)
    );
\sCmdRxAxisTdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => sDAC_SPI_RdData(5),
      I1 => \sDAC_SPI_AddrR_reg[3]\(3),
      I2 => \sDAC_SPI_AddrR_reg[3]\(0),
      I3 => \sDAC_SPI_AddrR_reg[3]\(2),
      I4 => \sDAC_SPI_AddrR_reg[3]\(1),
      O => \sRdData_reg[7]_0\(5)
    );
\sCmdRxAxisTdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => sDAC_SPI_RdData(6),
      I1 => \sDAC_SPI_AddrR_reg[3]\(3),
      I2 => \sDAC_SPI_AddrR_reg[3]\(0),
      I3 => \sDAC_SPI_AddrR_reg[3]\(2),
      I4 => \sDAC_SPI_AddrR_reg[3]\(1),
      O => \sRdData_reg[7]_0\(6)
    );
\sCmdRxAxisTdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => sDAC_SPI_RdData(7),
      I1 => \sDAC_SPI_AddrR_reg[3]\(3),
      I2 => \sDAC_SPI_AddrR_reg[3]\(0),
      I3 => \sDAC_SPI_AddrR_reg[3]\(2),
      I4 => \sDAC_SPI_AddrR_reg[3]\(1),
      O => \sRdData_reg[7]_0\(7)
    );
sCmdTxAxisTready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \sDAC_SPI_AddrR_reg[3]\(2),
      I1 => sDAC_SPI_Done,
      I2 => \sDAC_SPI_AddrR_reg[3]\(3),
      I3 => \sDAC_SPI_AddrR_reg[3]\(0),
      O => sCmdTxAxisTreadyLoc
    );
\sCmdTxDataReg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => sDAC_SPI_Busy,
      I1 => \sDAC_SPI_AddrR_reg[3]\(0),
      I2 => \sDAC_SPI_AddrR_reg[3]\(3),
      I3 => \sDAC_SPI_AddrR_reg[3]\(1),
      I4 => \sDAC_SPI_AddrR_reg[3]\(2),
      I5 => sCmdTxAxisTvalid,
      O => sBusy_reg_0(0)
    );
\sCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => \sCounter[4]_i_4_n_0\,
      O => \sCounter[0]_i_1_n_0\
    );
\sCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => sCounter_reg(1),
      I2 => \sCounter[4]_i_4_n_0\,
      O => p_0_in(1)
    );
\sCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => sCounter_reg(1),
      I1 => sCounter_reg(0),
      I2 => sCounter_reg(2),
      I3 => \sCounter[4]_i_4_n_0\,
      O => p_0_in(2)
    );
\sCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => sCounter_reg(2),
      I1 => sCounter_reg(0),
      I2 => sCounter_reg(1),
      I3 => sCounter_reg(3),
      I4 => \sCounter[4]_i_4_n_0\,
      O => p_0_in(3)
    );
\sCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAEA"
    )
        port map (
      I0 => \sCounter[4]_i_3_n_0\,
      I1 => sCurrentState(2),
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
      I4 => \sCounter[4]_i_4_n_0\,
      O => \sCounter[4]_i_1_n_0\
    );
\sCounter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => sCounter_reg(3),
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(2),
      I4 => sCounter_reg(4),
      I5 => \sCounter[4]_i_4_n_0\,
      O => p_0_in(4)
    );
\sCounter[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000228"
    )
        port map (
      I0 => aoRst,
      I1 => sCurrentState(0),
      I2 => sCurrentState(1),
      I3 => sCurrentState(2),
      I4 => \sCounter[4]_i_5_n_0\,
      I5 => \^q\(0),
      O => \sCounter[4]_i_3_n_0\
    );
\sCounter[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C3E0C3C3C3C3"
    )
        port map (
      I0 => \sTxVector[15]_i_5_n_0\,
      I1 => sCurrentState(2),
      I2 => sCurrentState(0),
      I3 => sCounter_reg(0),
      I4 => \sCounter[4]_i_6_n_0\,
      I5 => sCurrentState(1),
      O => \sCounter[4]_i_4_n_0\
    );
\sCounter[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sClkCounter_reg(2),
      I1 => sClkCounter_reg(1),
      I2 => sClkCounter_reg(0),
      O => \sCounter[4]_i_5_n_0\
    );
\sCounter[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => sCounter_reg(2),
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(4),
      I3 => sCounter_reg(3),
      O => \sCounter[4]_i_6_n_0\
    );
\sCounter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sCounter[0]_i_1_n_0\,
      Q => sCounter_reg(0)
    );
\sCounter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(1),
      Q => sCounter_reg(1)
    );
\sCounter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(2),
      Q => sCounter_reg(2)
    );
\sCounter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(3),
      Q => sCounter_reg(3)
    );
\sCounter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(4),
      Q => sCounter_reg(4)
    );
\sDAC_SPI_AddrR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400040"
    )
        port map (
      I0 => \sDAC_SPI_AddrR_reg[3]\(2),
      I1 => \sDAC_SPI_AddrR_reg[4]\(7),
      I2 => \sDAC_SPI_AddrR_reg[3]\(3),
      I3 => \sDAC_SPI_AddrR_reg[3]\(0),
      I4 => \sDAC_SPI_WrDataR_reg[6]\,
      I5 => \sDAC_SPI_AddrR[0]_i_2_n_0\,
      O => D(0)
    );
\sDAC_SPI_AddrR[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000100010"
    )
        port map (
      I0 => \sDAC_SPI_AddrR_reg[3]\(2),
      I1 => \sDAC_SPI_AddrR_reg[3]\(3),
      I2 => \sDAC_SPI_AddrR_reg[3]\(0),
      I3 => sDAC_SPI_Busy,
      I4 => \sDAC_SPI_AddrR_reg[3]\(1),
      I5 => sDAC_SPI_ApStartR_reg,
      O => \sDAC_SPI_AddrR[0]_i_2_n_0\
    );
\sDAC_SPI_AddrR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008003800080008"
    )
        port map (
      I0 => \sDAC_SPI_AddrR_reg[4]\(8),
      I1 => \sDAC_SPI_AddrR_reg[3]\(3),
      I2 => \sDAC_SPI_AddrR_reg[3]\(0),
      I3 => \sDAC_SPI_AddrR_reg[3]\(2),
      I4 => \sDAC_SPI_AddrR_reg[1]\,
      I5 => \sDAC_SPI_AddrR[4]_i_3_n_0\,
      O => D(1)
    );
\sDAC_SPI_AddrR[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008003800080008"
    )
        port map (
      I0 => \sDAC_SPI_AddrR_reg[4]\(9),
      I1 => \sDAC_SPI_AddrR_reg[3]\(3),
      I2 => \sDAC_SPI_AddrR_reg[3]\(0),
      I3 => \sDAC_SPI_AddrR_reg[3]\(2),
      I4 => \sDAC_SPI_AddrR_reg[2]\,
      I5 => \sDAC_SPI_AddrR[4]_i_3_n_0\,
      O => D(2)
    );
\sDAC_SPI_AddrR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008003800080008"
    )
        port map (
      I0 => \sDAC_SPI_AddrR_reg[4]\(10),
      I1 => \sDAC_SPI_AddrR_reg[3]\(3),
      I2 => \sDAC_SPI_AddrR_reg[3]\(0),
      I3 => \sDAC_SPI_AddrR_reg[3]\(2),
      I4 => \sDAC_SPI_AddrR_reg[3]_0\,
      I5 => \sDAC_SPI_AddrR[4]_i_3_n_0\,
      O => D(3)
    );
\sDAC_SPI_AddrR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \sDAC_SPI_AddrR_reg[3]\(0),
      I1 => \sDAC_SPI_AddrR_reg[3]\(3),
      I2 => \sDAC_SPI_AddrR_reg[3]\(2),
      I3 => \sDAC_SPI_AddrR_reg[4]\(11),
      I4 => \sDAC_SPI_AddrR_reg[4]_0\,
      I5 => \sDAC_SPI_AddrR[4]_i_3_n_0\,
      O => D(4)
    );
\sDAC_SPI_AddrR[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455555555555555"
    )
        port map (
      I0 => sDAC_SPI_Busy,
      I1 => \sDAC_SPI_AddrR_reg[3]\(1),
      I2 => \sDAC_SPI_WrDataR_reg[7]\(4),
      I3 => \sDAC_SPI_WrDataR_reg[7]\(3),
      I4 => \sDAC_SPI_AddrR_reg[2]_0\,
      I5 => \sDAC_SPI_WrDataR_reg[7]\(0),
      O => \sDAC_SPI_AddrR[4]_i_3_n_0\
    );
sDAC_SPI_ApStartR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF0D00"
    )
        port map (
      I0 => sDAC_SPI_ApStartR_reg,
      I1 => \sDAC_SPI_AddrR_reg[3]\(1),
      I2 => sDAC_SPI_Busy,
      I3 => \sDAC_SPI_AddrR_reg[3]\(0),
      I4 => \sDAC_SPI_AddrR_reg[3]\(3),
      I5 => \sDAC_SPI_AddrR_reg[3]\(2),
      O => sDAC_SPI_ApStart
    );
sDAC_SPI_RdWrR_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400440"
    )
        port map (
      I0 => \sDAC_SPI_AddrR_reg[3]\(2),
      I1 => \sDAC_SPI_AddrR_reg[3]\(1),
      I2 => \sDAC_SPI_AddrR_reg[3]\(3),
      I3 => \sDAC_SPI_AddrR_reg[3]\(0),
      I4 => sDAC_SPI_Busy,
      O => sDAC_SPI_RdWr
    );
\sDAC_SPI_WrDataR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111000100010001"
    )
        port map (
      I0 => \sDAC_SPI_AddrR_reg[3]\(2),
      I1 => \sDAC_SPI_AddrR_reg[3]\(1),
      I2 => \sDAC_SPI_WrDataR_reg[1]\,
      I3 => \sDAC_SPI_WrDataR[7]_i_4_n_0\,
      I4 => \sDAC_SPI_AddrR_reg[4]\(0),
      I5 => \sDAC_SPI_WrDataR_reg[1]_0\,
      O => \sCmdTxDataReg_reg[7]\(0)
    );
\sDAC_SPI_WrDataR[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010111010101010"
    )
        port map (
      I0 => \sDAC_SPI_AddrR_reg[3]\(2),
      I1 => \sDAC_SPI_AddrR_reg[3]\(1),
      I2 => \sDAC_SPI_WrDataR[2]_i_2_n_0\,
      I3 => \sDAC_SPI_AddrR_reg[4]\(1),
      I4 => \sDAC_SPI_AddrR_reg[3]\(0),
      I5 => \sDAC_SPI_AddrR_reg[3]\(3),
      O => \sCmdTxDataReg_reg[7]\(1)
    );
\sDAC_SPI_WrDataR[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \sDAC_SPI_WrDataR[7]_i_7_n_0\,
      I1 => \sDAC_SPI_WrDataR_reg[7]\(3),
      I2 => \sDAC_SPI_WrDataR_reg[7]\(1),
      I3 => \sDAC_SPI_WrDataR_reg[7]\(2),
      I4 => \sDAC_SPI_WrDataR_reg[7]\(0),
      O => \sDAC_SPI_WrDataR[2]_i_2_n_0\
    );
\sDAC_SPI_WrDataR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111001000100010"
    )
        port map (
      I0 => \sDAC_SPI_AddrR_reg[3]\(2),
      I1 => \sDAC_SPI_AddrR_reg[3]\(1),
      I2 => \sDAC_SPI_WrDataR_reg[3]\,
      I3 => \sDAC_SPI_WrDataR[7]_i_4_n_0\,
      I4 => \sDAC_SPI_AddrR_reg[4]\(2),
      I5 => \sDAC_SPI_WrDataR_reg[1]_0\,
      O => \sCmdTxDataReg_reg[7]\(2)
    );
\sDAC_SPI_WrDataR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111001000100010"
    )
        port map (
      I0 => \sDAC_SPI_AddrR_reg[3]\(2),
      I1 => \sDAC_SPI_AddrR_reg[3]\(1),
      I2 => \sDAC_SPI_WrDataR_reg[4]\,
      I3 => \sDAC_SPI_WrDataR[7]_i_4_n_0\,
      I4 => \sDAC_SPI_AddrR_reg[4]\(3),
      I5 => \sDAC_SPI_WrDataR_reg[1]_0\,
      O => \sCmdTxDataReg_reg[7]\(3)
    );
\sDAC_SPI_WrDataR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A200A0000200000"
    )
        port map (
      I0 => \sDAC_SPI_WrDataR_reg[5]\,
      I1 => sDAC_SPI_Busy,
      I2 => \sDAC_SPI_AddrR_reg[3]\(0),
      I3 => \sDAC_SPI_AddrR_reg[3]\(3),
      I4 => \sDAC_SPI_WrDataR_reg[5]_0\,
      I5 => \sDAC_SPI_AddrR_reg[4]\(4),
      O => \sCmdTxDataReg_reg[7]\(4)
    );
\sDAC_SPI_WrDataR[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010001111"
    )
        port map (
      I0 => \sDAC_SPI_AddrR_reg[3]\(2),
      I1 => \sDAC_SPI_AddrR_reg[3]\(1),
      I2 => \sDAC_SPI_AddrR_reg[4]\(5),
      I3 => \sDAC_SPI_WrDataR_reg[1]_0\,
      I4 => \sDAC_SPI_WrDataR_reg[6]\,
      I5 => \sDAC_SPI_WrDataR[7]_i_4_n_0\,
      O => \sCmdTxDataReg_reg[7]\(5)
    );
\sDAC_SPI_WrDataR[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA808080AA80AA"
    )
        port map (
      I0 => \sDAC_SPI_WrDataR_reg[5]\,
      I1 => \sDAC_SPI_WrDataR_reg[1]_0\,
      I2 => \sDAC_SPI_AddrR_reg[4]\(6),
      I3 => \sDAC_SPI_WrDataR[7]_i_4_n_0\,
      I4 => \sDAC_SPI_WrDataR_reg[7]_0\,
      I5 => \sDAC_SPI_WrDataR_reg[6]\,
      O => \sCmdTxDataReg_reg[7]\(6)
    );
\sDAC_SPI_WrDataR[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000FFFFFFFF"
    )
        port map (
      I0 => \sDAC_SPI_WrDataR_reg[7]\(0),
      I1 => \sDAC_SPI_WrDataR_reg[7]\(2),
      I2 => \sDAC_SPI_WrDataR_reg[7]\(1),
      I3 => \sDAC_SPI_WrDataR_reg[7]\(3),
      I4 => \sDAC_SPI_WrDataR_reg[7]\(4),
      I5 => \sDAC_SPI_WrDataR[7]_i_7_n_0\,
      O => \sDAC_SPI_WrDataR[7]_i_4_n_0\
    );
\sDAC_SPI_WrDataR[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \sDAC_SPI_AddrR_reg[3]\(3),
      I1 => \sDAC_SPI_AddrR_reg[3]\(0),
      I2 => sDAC_SPI_Busy,
      O => \sDAC_SPI_WrDataR[7]_i_7_n_0\
    );
sDir_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007AFFFF007A0000"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => \sTxVector[15]_i_5_n_0\,
      I2 => sDir_i_2_n_0,
      I3 => sCurrentState(2),
      I4 => sDir_i_3_n_0,
      I5 => T,
      O => sDir_i_1_n_0
    );
sDir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => sCounter_reg(2),
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(4),
      I3 => sCounter_reg(3),
      I4 => sCounter_reg(0),
      I5 => sCurrentState(0),
      O => sDir_i_2_n_0
    );
sDir_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF61616161616161"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(0),
      I2 => sCurrentState(2),
      I3 => sDir_i_4_n_0,
      I4 => sClkCounter_reg(2),
      I5 => \^q\(0),
      O => sDir_i_3_n_0
    );
sDir_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sClkCounter_reg(0),
      I1 => sClkCounter_reg(1),
      O => sDir_i_4_n_0
    );
sDir_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDir_i_1_n_0,
      Q => T
    );
sDone_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRdData[7]_i_1_n_0\,
      Q => sDAC_SPI_Done
    );
sInitDoneDAC_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aoRst,
      O => \^osyncstages_reg[1]\
    );
\sRdDataR[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sRxData,
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(0),
      O => \sRdDataR[0]_i_1_n_0\
    );
\sRdDataR[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sRdDataR(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(0),
      O => \sRdDataR[1]_i_1_n_0\
    );
\sRdDataR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sRdDataR(1),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(0),
      O => \sRdDataR[2]_i_1_n_0\
    );
\sRdDataR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sRdDataR(2),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(0),
      O => \sRdDataR[3]_i_1_n_0\
    );
\sRdDataR[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sRdDataR(3),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(0),
      O => \sRdDataR[4]_i_1_n_0\
    );
\sRdDataR[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sRdDataR(4),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(0),
      O => \sRdDataR[5]_i_1_n_0\
    );
\sRdDataR[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sRdDataR(5),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(0),
      O => \sRdDataR[6]_i_1_n_0\
    );
\sRdDataR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => sClkCounter_reg(2),
      I1 => sClkCounter_reg(1),
      I2 => sClkCounter_reg(0),
      I3 => \^q\(0),
      I4 => \sRdDataR[7]_i_3_n_0\,
      O => sRdDataR_0
    );
\sRdDataR[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sRdDataR(6),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(0),
      O => \sRdDataR[7]_i_2_n_0\
    );
\sRdDataR[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(2),
      I2 => sCurrentState(1),
      O => \sRdDataR[7]_i_3_n_0\
    );
\sRdDataR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sRdDataR_0,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[0]_i_1_n_0\,
      Q => sRdDataR(0)
    );
\sRdDataR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sRdDataR_0,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[1]_i_1_n_0\,
      Q => sRdDataR(1)
    );
\sRdDataR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sRdDataR_0,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[2]_i_1_n_0\,
      Q => sRdDataR(2)
    );
\sRdDataR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sRdDataR_0,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[3]_i_1_n_0\,
      Q => sRdDataR(3)
    );
\sRdDataR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sRdDataR_0,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[4]_i_1_n_0\,
      Q => sRdDataR(4)
    );
\sRdDataR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sRdDataR_0,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[5]_i_1_n_0\,
      Q => sRdDataR(5)
    );
\sRdDataR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sRdDataR_0,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[6]_i_1_n_0\,
      Q => sRdDataR(6)
    );
\sRdDataR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sRdDataR_0,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[7]_i_2_n_0\,
      Q => sRdDataR(7)
    );
\sRdData[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(0),
      I2 => sCurrentState(2),
      O => \sRdData[7]_i_1_n_0\
    );
\sRdData_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdData[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(0),
      Q => sDAC_SPI_RdData(0)
    );
\sRdData_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdData[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(1),
      Q => sDAC_SPI_RdData(1)
    );
\sRdData_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdData[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(2),
      Q => sDAC_SPI_RdData(2)
    );
\sRdData_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdData[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(3),
      Q => sDAC_SPI_RdData(3)
    );
\sRdData_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdData[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(4),
      Q => sDAC_SPI_RdData(4)
    );
\sRdData_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdData[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(5),
      Q => sDAC_SPI_RdData(5)
    );
\sRdData_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdData[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(6),
      Q => sDAC_SPI_RdData(6)
    );
\sRdData_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdData[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(7),
      Q => sDAC_SPI_RdData(7)
    );
sTxData_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => p_1_in_1,
      I1 => \sTxVector[15]_i_5_n_0\,
      I2 => sTxData_i_2_n_0,
      I3 => I,
      O => sTxData_i_1_n_0
    );
sTxData_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000016160016"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sDAC_SPI_ApStartR,
      I4 => sApStartR,
      I5 => \sTxVector[15]_i_4_n_0\,
      O => sTxData_i_2_n_0
    );
sTxData_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sTxData_i_1_n_0,
      Q => I
    );
\sTxVector[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \sTxVector_reg[7]_0\(0),
      I1 => sApStartR,
      I2 => sDAC_SPI_ApStartR,
      O => p_1_in(0)
    );
\sTxVector[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[12]_0\(2),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[9]\,
      O => p_1_in(10)
    );
\sTxVector[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[12]_0\(3),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[10]\,
      O => p_1_in(11)
    );
\sTxVector[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[12]_0\(4),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[11]\,
      O => p_1_in(12)
    );
\sTxVector[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[12]\,
      I1 => sApStartR,
      I2 => sDAC_SPI_ApStartR,
      O => p_1_in(13)
    );
\sTxVector[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[13]\,
      I1 => sApStartR,
      I2 => sDAC_SPI_ApStartR,
      O => p_1_in(14)
    );
\sTxVector[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABBAAAAAAAAA"
    )
        port map (
      I0 => \sTxVector[15]_i_3_n_0\,
      I1 => \sTxVector[15]_i_4_n_0\,
      I2 => sCurrentState(0),
      I3 => sCurrentState(1),
      I4 => sCurrentState(2),
      I5 => \sTxVector[15]_i_5_n_0\,
      O => \sTxVector[15]_i_1_n_0\
    );
\sTxVector[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sDAC_SPI_RdWrR,
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[14]\,
      O => p_1_in(15)
    );
\sTxVector[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sDAC_SPI_ApStartR,
      I1 => sApStartR,
      O => \sTxVector[15]_i_3_n_0\
    );
\sTxVector[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => sCounter_reg(4),
      I1 => sCounter_reg(0),
      I2 => sCounter_reg(3),
      I3 => sCounter_reg(1),
      I4 => sCounter_reg(2),
      O => \sTxVector[15]_i_4_n_0\
    );
\sTxVector[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(2),
      O => \sTxVector[15]_i_5_n_0\
    );
\sTxVector[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[7]_0\(1),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[0]\,
      O => p_1_in(1)
    );
\sTxVector[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[7]_0\(2),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[1]\,
      O => p_1_in(2)
    );
\sTxVector[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[7]_0\(3),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[2]\,
      O => p_1_in(3)
    );
\sTxVector[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[7]_0\(4),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[3]\,
      O => p_1_in(4)
    );
\sTxVector[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[7]_0\(5),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[4]\,
      O => p_1_in(5)
    );
\sTxVector[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[7]_0\(6),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[5]\,
      O => p_1_in(6)
    );
\sTxVector[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[7]_0\(7),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[6]\,
      O => p_1_in(7)
    );
\sTxVector[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[12]_0\(0),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[7]\,
      O => p_1_in(8)
    );
\sTxVector[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[12]_0\(1),
      I1 => sDAC_SPI_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[8]\,
      O => p_1_in(9)
    );
\sTxVector_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(0),
      Q => \sTxVector_reg_n_0_[0]\
    );
\sTxVector_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(10),
      Q => \sTxVector_reg_n_0_[10]\
    );
\sTxVector_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(11),
      Q => \sTxVector_reg_n_0_[11]\
    );
\sTxVector_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(12),
      Q => \sTxVector_reg_n_0_[12]\
    );
\sTxVector_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(13),
      Q => \sTxVector_reg_n_0_[13]\
    );
\sTxVector_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(14),
      Q => \sTxVector_reg_n_0_[14]\
    );
\sTxVector_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(15),
      Q => p_1_in_1
    );
\sTxVector_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(1),
      Q => \sTxVector_reg_n_0_[1]\
    );
\sTxVector_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(2),
      Q => \sTxVector_reg_n_0_[2]\
    );
\sTxVector_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(3),
      Q => \sTxVector_reg_n_0_[3]\
    );
\sTxVector_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(4),
      Q => \sTxVector_reg_n_0_[4]\
    );
\sTxVector_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(5),
      Q => \sTxVector_reg_n_0_[5]\
    );
\sTxVector_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(6),
      Q => \sTxVector_reg_n_0_[6]\
    );
\sTxVector_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(7),
      Q => \sTxVector_reg_n_0_[7]\
    );
\sTxVector_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(8),
      Q => \sTxVector_reg_n_0_[8]\
    );
\sTxVector_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[15]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => p_1_in(9),
      Q => \sTxVector_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_3_GainOffsetCalib is
  port (
    aoReset : out STD_LOGIC;
    \cCalibDataOut_reg[15]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DAC_InIO_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    oOut : in STD_LOGIC;
    \cCalibDataOut_reg[2]_0\ : in STD_LOGIC;
    aoRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_3_GainOffsetCalib : entity is "GainOffsetCalib";
end design_1_ZmodAWGController_0_3_GainOffsetCalib;

architecture STRUCTURE of design_1_ZmodAWGController_0_3_GainOffsetCalib is
  signal \^aoreset\ : STD_LOGIC;
  signal cCalibDataOut : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \cCalibDataOut[14]_i_2_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_3_n_0\ : STD_LOGIC;
  signal cCalibMult0_i_2_n_0 : STD_LOGIC;
  signal cCalibMult0_i_3_n_0 : STD_LOGIC;
  signal cCalibMult0_n_100 : STD_LOGIC;
  signal cCalibMult0_n_101 : STD_LOGIC;
  signal cCalibMult0_n_102 : STD_LOGIC;
  signal cCalibMult0_n_103 : STD_LOGIC;
  signal cCalibMult0_n_104 : STD_LOGIC;
  signal cCalibMult0_n_105 : STD_LOGIC;
  signal cCalibMult0_n_70 : STD_LOGIC;
  signal cCalibMult0_n_71 : STD_LOGIC;
  signal cCalibMult0_n_72 : STD_LOGIC;
  signal cCalibMult0_n_73 : STD_LOGIC;
  signal cCalibMult0_n_74 : STD_LOGIC;
  signal cCalibMult0_n_75 : STD_LOGIC;
  signal cCalibMult0_n_76 : STD_LOGIC;
  signal cCalibMult0_n_77 : STD_LOGIC;
  signal cCalibMult0_n_78 : STD_LOGIC;
  signal cCalibMult0_n_79 : STD_LOGIC;
  signal cCalibMult0_n_80 : STD_LOGIC;
  signal cCalibMult0_n_81 : STD_LOGIC;
  signal cCalibMult0_n_82 : STD_LOGIC;
  signal cCalibMult0_n_83 : STD_LOGIC;
  signal cCalibMult0_n_84 : STD_LOGIC;
  signal cCalibMult0_n_85 : STD_LOGIC;
  signal cCalibMult0_n_86 : STD_LOGIC;
  signal cCalibMult0_n_87 : STD_LOGIC;
  signal cCalibMult0_n_88 : STD_LOGIC;
  signal cCalibMult0_n_89 : STD_LOGIC;
  signal cCalibMult0_n_90 : STD_LOGIC;
  signal cCalibMult0_n_91 : STD_LOGIC;
  signal cCalibMult0_n_92 : STD_LOGIC;
  signal cCalibMult0_n_93 : STD_LOGIC;
  signal cCalibMult0_n_94 : STD_LOGIC;
  signal cCalibMult0_n_95 : STD_LOGIC;
  signal cCalibMult0_n_96 : STD_LOGIC;
  signal cCalibMult0_n_97 : STD_LOGIC;
  signal cCalibMult0_n_98 : STD_LOGIC;
  signal cCalibMult0_n_99 : STD_LOGIC;
  signal cDataRaw18bSigned : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_cCalibMult0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_cCalibMult0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cCalibMult0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_cCalibMult0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_3\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  aoReset <= \^aoreset\;
InstDacCh1ScaleSync_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aoRst,
      O => \^aoreset\
    );
\cCalibDataOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => Q(8),
      I3 => cCalibMult0_n_77,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(10)
    );
\cCalibDataOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => Q(9),
      I3 => cCalibMult0_n_76,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(11)
    );
\cCalibDataOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => Q(10),
      I3 => cCalibMult0_n_75,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(12)
    );
\cCalibDataOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => Q(11),
      I3 => cCalibMult0_n_74,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(13)
    );
\cCalibDataOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => Q(12),
      I3 => cCalibMult0_n_73,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(14)
    );
\cCalibDataOut[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => cCalibMult0_n_70,
      I1 => oOut,
      I2 => cCalibMult0_n_71,
      I3 => \cCalibDataOut_reg[2]_0\,
      I4 => cCalibMult0_n_72,
      O => \cCalibDataOut[14]_i_2_n_0\
    );
\cCalibDataOut[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F777"
    )
        port map (
      I0 => cCalibMult0_n_70,
      I1 => \cCalibDataOut_reg[2]_0\,
      I2 => cCalibMult0_n_71,
      I3 => cCalibMult0_n_72,
      I4 => oOut,
      O => \cCalibDataOut[14]_i_3_n_0\
    );
\cCalibDataOut[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => Q(13),
      I1 => oOut,
      I2 => \cCalibDataOut_reg[2]_0\,
      I3 => cCalibMult0_n_70,
      O => cCalibDataOut(15)
    );
\cCalibDataOut[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => Q(0),
      I3 => cCalibMult0_n_85,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(2)
    );
\cCalibDataOut[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => Q(1),
      I3 => cCalibMult0_n_84,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(3)
    );
\cCalibDataOut[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => Q(2),
      I3 => cCalibMult0_n_83,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(4)
    );
\cCalibDataOut[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => Q(3),
      I3 => cCalibMult0_n_82,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(5)
    );
\cCalibDataOut[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => Q(4),
      I3 => cCalibMult0_n_81,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(6)
    );
\cCalibDataOut[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => Q(5),
      I3 => cCalibMult0_n_80,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(7)
    );
\cCalibDataOut[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => Q(6),
      I3 => cCalibMult0_n_79,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(8)
    );
\cCalibDataOut[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => oOut,
      I2 => Q(7),
      I3 => cCalibMult0_n_78,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(9)
    );
\cCalibDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(10),
      Q => \cCalibDataOut_reg[15]_0\(8)
    );
\cCalibDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(11),
      Q => \cCalibDataOut_reg[15]_0\(9)
    );
\cCalibDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(12),
      Q => \cCalibDataOut_reg[15]_0\(10)
    );
\cCalibDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(13),
      Q => \cCalibDataOut_reg[15]_0\(11)
    );
\cCalibDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(14),
      Q => \cCalibDataOut_reg[15]_0\(12)
    );
\cCalibDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(15),
      Q => \cCalibDataOut_reg[15]_0\(13)
    );
\cCalibDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(2),
      Q => \cCalibDataOut_reg[15]_0\(0)
    );
\cCalibDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(3),
      Q => \cCalibDataOut_reg[15]_0\(1)
    );
\cCalibDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(4),
      Q => \cCalibDataOut_reg[15]_0\(2)
    );
\cCalibDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(5),
      Q => \cCalibDataOut_reg[15]_0\(3)
    );
\cCalibDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(6),
      Q => \cCalibDataOut_reg[15]_0\(4)
    );
\cCalibDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(7),
      Q => \cCalibDataOut_reg[15]_0\(5)
    );
\cCalibDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(8),
      Q => \cCalibDataOut_reg[15]_0\(6)
    );
\cCalibDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => \^aoreset\,
      D => cCalibDataOut(9),
      Q => \cCalibDataOut_reg[15]_0\(7)
    );
cCalibMult0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(13),
      A(28) => Q(13),
      A(27) => Q(13),
      A(26) => Q(13),
      A(25) => Q(13),
      A(24) => Q(13),
      A(23) => Q(13),
      A(22) => Q(13),
      A(21) => Q(13),
      A(20) => Q(13),
      A(19) => Q(13),
      A(18) => Q(13),
      A(17 downto 4) => Q(13 downto 0),
      A(3 downto 1) => B"000",
      A(0) => cDataRaw18bSigned(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_cCalibMult0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_cCalibMult0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_cCalibMult0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => DAC_InIO_Clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_cCalibMult0_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_cCalibMult0_P_UNCONNECTED(47 downto 36),
      P(35) => cCalibMult0_n_70,
      P(34) => cCalibMult0_n_71,
      P(33) => cCalibMult0_n_72,
      P(32) => cCalibMult0_n_73,
      P(31) => cCalibMult0_n_74,
      P(30) => cCalibMult0_n_75,
      P(29) => cCalibMult0_n_76,
      P(28) => cCalibMult0_n_77,
      P(27) => cCalibMult0_n_78,
      P(26) => cCalibMult0_n_79,
      P(25) => cCalibMult0_n_80,
      P(24) => cCalibMult0_n_81,
      P(23) => cCalibMult0_n_82,
      P(22) => cCalibMult0_n_83,
      P(21) => cCalibMult0_n_84,
      P(20) => cCalibMult0_n_85,
      P(19) => cCalibMult0_n_86,
      P(18) => cCalibMult0_n_87,
      P(17) => cCalibMult0_n_88,
      P(16) => cCalibMult0_n_89,
      P(15) => cCalibMult0_n_90,
      P(14) => cCalibMult0_n_91,
      P(13) => cCalibMult0_n_92,
      P(12) => cCalibMult0_n_93,
      P(11) => cCalibMult0_n_94,
      P(10) => cCalibMult0_n_95,
      P(9) => cCalibMult0_n_96,
      P(8) => cCalibMult0_n_97,
      P(7) => cCalibMult0_n_98,
      P(6) => cCalibMult0_n_99,
      P(5) => cCalibMult0_n_100,
      P(4) => cCalibMult0_n_101,
      P(3) => cCalibMult0_n_102,
      P(2) => cCalibMult0_n_103,
      P(1) => cCalibMult0_n_104,
      P(0) => cCalibMult0_n_105,
      PATTERNBDETECT => NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_cCalibMult0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_cCalibMult0_UNDERFLOW_UNCONNECTED
    );
cCalibMult0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => cCalibMult0_i_2_n_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => cCalibMult0_i_3_n_0,
      O => cDataRaw18bSigned(0)
    );
cCalibMult0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(8),
      I3 => Q(9),
      I4 => Q(12),
      I5 => Q(13),
      O => cCalibMult0_i_2_n_0
    );
cCalibMult0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(7),
      I5 => Q(6),
      O => cCalibMult0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_3_GainOffsetCalib_0 is
  port (
    \cCalibDataOut_reg[15]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DAC_InIO_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    oOut : in STD_LOGIC;
    \cCalibDataOut_reg[2]_0\ : in STD_LOGIC;
    aoReset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_3_GainOffsetCalib_0 : entity is "GainOffsetCalib";
end design_1_ZmodAWGController_0_3_GainOffsetCalib_0;

architecture STRUCTURE of design_1_ZmodAWGController_0_3_GainOffsetCalib_0 is
  signal cCalibDataOut : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \cCalibDataOut[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_3__0_n_0\ : STD_LOGIC;
  signal \cCalibMult0_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibMult0_i_3__0_n_0\ : STD_LOGIC;
  signal cCalibMult0_n_100 : STD_LOGIC;
  signal cCalibMult0_n_101 : STD_LOGIC;
  signal cCalibMult0_n_102 : STD_LOGIC;
  signal cCalibMult0_n_103 : STD_LOGIC;
  signal cCalibMult0_n_104 : STD_LOGIC;
  signal cCalibMult0_n_105 : STD_LOGIC;
  signal cCalibMult0_n_70 : STD_LOGIC;
  signal cCalibMult0_n_71 : STD_LOGIC;
  signal cCalibMult0_n_72 : STD_LOGIC;
  signal cCalibMult0_n_73 : STD_LOGIC;
  signal cCalibMult0_n_74 : STD_LOGIC;
  signal cCalibMult0_n_75 : STD_LOGIC;
  signal cCalibMult0_n_76 : STD_LOGIC;
  signal cCalibMult0_n_77 : STD_LOGIC;
  signal cCalibMult0_n_78 : STD_LOGIC;
  signal cCalibMult0_n_79 : STD_LOGIC;
  signal cCalibMult0_n_80 : STD_LOGIC;
  signal cCalibMult0_n_81 : STD_LOGIC;
  signal cCalibMult0_n_82 : STD_LOGIC;
  signal cCalibMult0_n_83 : STD_LOGIC;
  signal cCalibMult0_n_84 : STD_LOGIC;
  signal cCalibMult0_n_85 : STD_LOGIC;
  signal cCalibMult0_n_86 : STD_LOGIC;
  signal cCalibMult0_n_87 : STD_LOGIC;
  signal cCalibMult0_n_88 : STD_LOGIC;
  signal cCalibMult0_n_89 : STD_LOGIC;
  signal cCalibMult0_n_90 : STD_LOGIC;
  signal cCalibMult0_n_91 : STD_LOGIC;
  signal cCalibMult0_n_92 : STD_LOGIC;
  signal cCalibMult0_n_93 : STD_LOGIC;
  signal cCalibMult0_n_94 : STD_LOGIC;
  signal cCalibMult0_n_95 : STD_LOGIC;
  signal cCalibMult0_n_96 : STD_LOGIC;
  signal cCalibMult0_n_97 : STD_LOGIC;
  signal cCalibMult0_n_98 : STD_LOGIC;
  signal cCalibMult0_n_99 : STD_LOGIC;
  signal cDataRaw18bSigned : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_cCalibMult0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_cCalibMult0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cCalibMult0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_cCalibMult0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_3__0\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
begin
\cCalibDataOut[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(8),
      I2 => oOut,
      I3 => cCalibMult0_n_77,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(10)
    );
\cCalibDataOut[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(9),
      I2 => oOut,
      I3 => cCalibMult0_n_76,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(11)
    );
\cCalibDataOut[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(10),
      I2 => oOut,
      I3 => cCalibMult0_n_75,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(12)
    );
\cCalibDataOut[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(11),
      I2 => oOut,
      I3 => cCalibMult0_n_74,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(13)
    );
\cCalibDataOut[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(12),
      I2 => oOut,
      I3 => cCalibMult0_n_73,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(14)
    );
\cCalibDataOut[14]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => cCalibMult0_n_70,
      I1 => oOut,
      I2 => cCalibMult0_n_71,
      I3 => \cCalibDataOut_reg[2]_0\,
      I4 => cCalibMult0_n_72,
      O => \cCalibDataOut[14]_i_2__0_n_0\
    );
\cCalibDataOut[14]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F777"
    )
        port map (
      I0 => cCalibMult0_n_70,
      I1 => \cCalibDataOut_reg[2]_0\,
      I2 => cCalibMult0_n_71,
      I3 => cCalibMult0_n_72,
      I4 => oOut,
      O => \cCalibDataOut[14]_i_3__0_n_0\
    );
\cCalibDataOut[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => Q(13),
      I1 => oOut,
      I2 => \cCalibDataOut_reg[2]_0\,
      I3 => cCalibMult0_n_70,
      O => cCalibDataOut(15)
    );
\cCalibDataOut[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(0),
      I2 => oOut,
      I3 => cCalibMult0_n_85,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(2)
    );
\cCalibDataOut[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(1),
      I2 => oOut,
      I3 => cCalibMult0_n_84,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(3)
    );
\cCalibDataOut[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => oOut,
      I3 => cCalibMult0_n_83,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(4)
    );
\cCalibDataOut[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(3),
      I2 => oOut,
      I3 => cCalibMult0_n_82,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(5)
    );
\cCalibDataOut[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(4),
      I2 => oOut,
      I3 => cCalibMult0_n_81,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(6)
    );
\cCalibDataOut[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(5),
      I2 => oOut,
      I3 => cCalibMult0_n_80,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(7)
    );
\cCalibDataOut[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(6),
      I2 => oOut,
      I3 => cCalibMult0_n_79,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(8)
    );
\cCalibDataOut[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(7),
      I2 => oOut,
      I3 => cCalibMult0_n_78,
      I4 => \cCalibDataOut_reg[2]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(9)
    );
\cCalibDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(10),
      Q => \cCalibDataOut_reg[15]_0\(8)
    );
\cCalibDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(11),
      Q => \cCalibDataOut_reg[15]_0\(9)
    );
\cCalibDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(12),
      Q => \cCalibDataOut_reg[15]_0\(10)
    );
\cCalibDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(13),
      Q => \cCalibDataOut_reg[15]_0\(11)
    );
\cCalibDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(14),
      Q => \cCalibDataOut_reg[15]_0\(12)
    );
\cCalibDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(15),
      Q => \cCalibDataOut_reg[15]_0\(13)
    );
\cCalibDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(2),
      Q => \cCalibDataOut_reg[15]_0\(0)
    );
\cCalibDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(3),
      Q => \cCalibDataOut_reg[15]_0\(1)
    );
\cCalibDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(4),
      Q => \cCalibDataOut_reg[15]_0\(2)
    );
\cCalibDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(5),
      Q => \cCalibDataOut_reg[15]_0\(3)
    );
\cCalibDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(6),
      Q => \cCalibDataOut_reg[15]_0\(4)
    );
\cCalibDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(7),
      Q => \cCalibDataOut_reg[15]_0\(5)
    );
\cCalibDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(8),
      Q => \cCalibDataOut_reg[15]_0\(6)
    );
\cCalibDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(9),
      Q => \cCalibDataOut_reg[15]_0\(7)
    );
cCalibMult0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(13),
      A(28) => Q(13),
      A(27) => Q(13),
      A(26) => Q(13),
      A(25) => Q(13),
      A(24) => Q(13),
      A(23) => Q(13),
      A(22) => Q(13),
      A(21) => Q(13),
      A(20) => Q(13),
      A(19) => Q(13),
      A(18) => Q(13),
      A(17 downto 4) => Q(13 downto 0),
      A(3 downto 1) => B"000",
      A(0) => cDataRaw18bSigned(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_cCalibMult0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_cCalibMult0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_cCalibMult0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => DAC_InIO_Clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_cCalibMult0_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_cCalibMult0_P_UNCONNECTED(47 downto 36),
      P(35) => cCalibMult0_n_70,
      P(34) => cCalibMult0_n_71,
      P(33) => cCalibMult0_n_72,
      P(32) => cCalibMult0_n_73,
      P(31) => cCalibMult0_n_74,
      P(30) => cCalibMult0_n_75,
      P(29) => cCalibMult0_n_76,
      P(28) => cCalibMult0_n_77,
      P(27) => cCalibMult0_n_78,
      P(26) => cCalibMult0_n_79,
      P(25) => cCalibMult0_n_80,
      P(24) => cCalibMult0_n_81,
      P(23) => cCalibMult0_n_82,
      P(22) => cCalibMult0_n_83,
      P(21) => cCalibMult0_n_84,
      P(20) => cCalibMult0_n_85,
      P(19) => cCalibMult0_n_86,
      P(18) => cCalibMult0_n_87,
      P(17) => cCalibMult0_n_88,
      P(16) => cCalibMult0_n_89,
      P(15) => cCalibMult0_n_90,
      P(14) => cCalibMult0_n_91,
      P(13) => cCalibMult0_n_92,
      P(12) => cCalibMult0_n_93,
      P(11) => cCalibMult0_n_94,
      P(10) => cCalibMult0_n_95,
      P(9) => cCalibMult0_n_96,
      P(8) => cCalibMult0_n_97,
      P(7) => cCalibMult0_n_98,
      P(6) => cCalibMult0_n_99,
      P(5) => cCalibMult0_n_100,
      P(4) => cCalibMult0_n_101,
      P(3) => cCalibMult0_n_102,
      P(2) => cCalibMult0_n_103,
      P(1) => cCalibMult0_n_104,
      P(0) => cCalibMult0_n_105,
      PATTERNBDETECT => NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_cCalibMult0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_cCalibMult0_UNDERFLOW_UNCONNECTED
    );
\cCalibMult0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \cCalibMult0_i_2__0_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \cCalibMult0_i_3__0_n_0\,
      O => cDataRaw18bSigned(0)
    );
\cCalibMult0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(8),
      I3 => Q(9),
      I4 => Q(12),
      I5 => Q(13),
      O => \cCalibMult0_i_2__0_n_0\
    );
\cCalibMult0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(7),
      I5 => Q(6),
      O => \cCalibMult0_i_3__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_3_SyncAsync is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_3_SyncAsync : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of design_1_ZmodAWGController_0_3_SyncAsync : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of design_1_ZmodAWGController_0_3_SyncAsync : entity is 2;
end design_1_ZmodAWGController_0_3_SyncAsync;

architecture STRUCTURE of design_1_ZmodAWGController_0_3_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodAWGController_0_3_SyncAsync__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodAWGController_0_3_SyncAsync__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodAWGController_0_3_SyncAsync__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodAWGController_0_3_SyncAsync__1\ : entity is 2;
end \design_1_ZmodAWGController_0_3_SyncAsync__1\;

architecture STRUCTURE of \design_1_ZmodAWGController_0_3_SyncAsync__1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodAWGController_0_3_SyncAsync__2\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodAWGController_0_3_SyncAsync__2\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodAWGController_0_3_SyncAsync__2\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodAWGController_0_3_SyncAsync__2\ : entity is 2;
end \design_1_ZmodAWGController_0_3_SyncAsync__2\;

architecture STRUCTURE of \design_1_ZmodAWGController_0_3_SyncAsync__2\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodAWGController_0_3_SyncAsync__3\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodAWGController_0_3_SyncAsync__3\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodAWGController_0_3_SyncAsync__3\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodAWGController_0_3_SyncAsync__3\ : entity is 2;
end \design_1_ZmodAWGController_0_3_SyncAsync__3\;

architecture STRUCTURE of \design_1_ZmodAWGController_0_3_SyncAsync__3\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodAWGController_0_3_SyncAsync__4\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodAWGController_0_3_SyncAsync__4\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodAWGController_0_3_SyncAsync__4\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodAWGController_0_3_SyncAsync__4\ : entity is 2;
end \design_1_ZmodAWGController_0_3_SyncAsync__4\;

architecture STRUCTURE of \design_1_ZmodAWGController_0_3_SyncAsync__4\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodAWGController_0_3_SyncAsync__5\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodAWGController_0_3_SyncAsync__5\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodAWGController_0_3_SyncAsync__5\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodAWGController_0_3_SyncAsync__5\ : entity is 2;
end \design_1_ZmodAWGController_0_3_SyncAsync__5\;

architecture STRUCTURE of \design_1_ZmodAWGController_0_3_SyncAsync__5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_3_ConfigDAC is
  port (
    sZmodDAC_CS : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    sInitDoneDAC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    sCmdTxAxisTready : out STD_LOGIC;
    sCmdRxAxisTvalid : out STD_LOGIC;
    sInitDoneDAC_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sCmdRxAxisTdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sZmodDAC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    sDAC_EnIn : in STD_LOGIC;
    aoRst : in STD_LOGIC;
    sCmdTxAxisTdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sCmdRxAxisTready : in STD_LOGIC;
    sCmdTxAxisTvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_3_ConfigDAC : entity is "ConfigDAC";
end design_1_ZmodAWGController_0_3_ConfigDAC;

architecture STRUCTURE of design_1_ZmodAWGController_0_3_ConfigDAC is
  signal DAC_SPI_inst_n_19 : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_9_n_0\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sCfgTimerRst_n : STD_LOGIC;
  signal \sCfgTimer[0]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_6_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_5_n_0\ : STD_LOGIC;
  signal sCfgTimer_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \sCfgTimer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sCmdCnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCmdCnt[4]_i_3_n_0\ : STD_LOGIC;
  signal sCmdCnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sCmdRxAxisTdataLoc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sCmdRxAxisTvalidLoc : STD_LOGIC;
  signal sCmdTxAxisTreadyLoc : STD_LOGIC;
  signal \sCmdTxDataReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sCmdTxDataReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \sCmdTxDataReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \sCmdTxDataReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sCmdTxDataReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sCmdTxDataReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sCmdTxDataReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sCmdTxDataReg_reg_n_0_[7]\ : STD_LOGIC;
  signal sConfigErrorFsm : STD_LOGIC;
  signal sCurrentState : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sDAC_SPI_Addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sDAC_SPI_AddrR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sDAC_SPI_AddrR[1]_i_2_n_0\ : STD_LOGIC;
  signal \sDAC_SPI_AddrR[2]_i_2_n_0\ : STD_LOGIC;
  signal \sDAC_SPI_AddrR[3]_i_2_n_0\ : STD_LOGIC;
  signal \sDAC_SPI_AddrR[4]_i_2_n_0\ : STD_LOGIC;
  signal \sDAC_SPI_AddrR[4]_i_4_n_0\ : STD_LOGIC;
  signal \sDAC_SPI_AddrR[4]_i_5_n_0\ : STD_LOGIC;
  signal sDAC_SPI_ApStart : STD_LOGIC;
  signal sDAC_SPI_ApStartR : STD_LOGIC;
  signal sDAC_SPI_RdWr : STD_LOGIC;
  signal sDAC_SPI_RdWrR : STD_LOGIC;
  signal sDAC_SPI_WrData : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sDAC_SPI_WrDataR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sDAC_SPI_WrDataR[1]_i_2_n_0\ : STD_LOGIC;
  signal \sDAC_SPI_WrDataR[3]_i_2_n_0\ : STD_LOGIC;
  signal \sDAC_SPI_WrDataR[4]_i_2_n_0\ : STD_LOGIC;
  signal \sDAC_SPI_WrDataR[5]_i_2_n_0\ : STD_LOGIC;
  signal \sDAC_SPI_WrDataR[7]_i_2_n_0\ : STD_LOGIC;
  signal \sDAC_SPI_WrDataR[7]_i_3_n_0\ : STD_LOGIC;
  signal \sDAC_SPI_WrDataR[7]_i_5_n_0\ : STD_LOGIC;
  signal \sDAC_SPI_WrDataR[7]_i_6_n_0\ : STD_LOGIC;
  signal \^sinitdonedac\ : STD_LOGIC;
  signal sInitDoneDAC_Fsm : STD_LOGIC;
  signal sLdCmdTxData : STD_LOGIC;
  signal \sNextState__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sCfgTimer_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[0]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[3]_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[3]_i_5\ : label is "soft_lutpair25";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[0]\ : label is "stwaitdonereadreg:0100,streadcontrolreg:0011,stwaitdonewritereg:0010,sterror:1101,stregextrxdata:1100,stwaitdoneextrdreg:1011,stextspi_rdcmd:1010,stwriteconfigreg:0001,ststart:0000,stwaitdoneextwrreg:1001,stidle:0111,stinitdone:0110,stextspi_wrcmd:1000,stcheckcmdcnt:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[1]\ : label is "stwaitdonereadreg:0100,streadcontrolreg:0011,stwaitdonewritereg:0010,sterror:1101,stregextrxdata:1100,stwaitdoneextrdreg:1011,stextspi_rdcmd:1010,stwriteconfigreg:0001,ststart:0000,stwaitdoneextwrreg:1001,stidle:0111,stinitdone:0110,stextspi_wrcmd:1000,stcheckcmdcnt:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[2]\ : label is "stwaitdonereadreg:0100,streadcontrolreg:0011,stwaitdonewritereg:0010,sterror:1101,stregextrxdata:1100,stwaitdoneextrdreg:1011,stextspi_rdcmd:1010,stwriteconfigreg:0001,ststart:0000,stwaitdoneextwrreg:1001,stidle:0111,stinitdone:0110,stextspi_wrcmd:1000,stcheckcmdcnt:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[3]\ : label is "stwaitdonereadreg:0100,streadcontrolreg:0011,stwaitdonewritereg:0010,sterror:1101,stregextrxdata:1100,stwaitdoneextrdreg:1011,stextspi_rdcmd:1010,stwriteconfigreg:0001,ststart:0000,stwaitdoneextwrreg:1001,stidle:0111,stinitdone:0110,stextspi_wrcmd:1000,stcheckcmdcnt:0101";
  attribute SOFT_HLUTNM of \sCmdCnt[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sCmdCnt[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sCmdCnt[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sCmdCnt[4]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of sCmdRxAxisTvalid_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of sConfigError_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sDAC_SPI_AddrR[1]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sDAC_SPI_AddrR[2]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sDAC_SPI_AddrR[3]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sDAC_SPI_AddrR[4]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sDAC_SPI_AddrR[4]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[1]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[4]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[5]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[7]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[7]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[7]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sDAC_SPI_WrDataR[7]_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of sInitDoneDAC_i_1 : label is "soft_lutpair26";
begin
  \oSyncStages_reg[1]\ <= \^osyncstages_reg[1]\;
  sInitDoneDAC <= \^sinitdonedac\;
DAC_SPI_inst: entity work.design_1_ZmodAWGController_0_3_ADI_SPI
     port map (
      D(4 downto 0) => sDAC_SPI_Addr(4 downto 0),
      E(0) => DAC_SPI_inst_n_19,
      \FSM_sequential_sCurrentState_reg[1]_0\ => \FSM_sequential_sCurrentState[1]_i_2_n_0\,
      \FSM_sequential_sCurrentState_reg[1]_1\ => \FSM_sequential_sCurrentState[1]_i_3_n_0\,
      \FSM_sequential_sCurrentState_reg[1]_2\ => \FSM_sequential_sCurrentState[1]_i_4_n_0\,
      \FSM_sequential_sCurrentState_reg[1]_3\ => \FSM_sequential_sCurrentState[1]_i_5_n_0\,
      \FSM_sequential_sCurrentState_reg[1]_4\ => \FSM_sequential_sCurrentState[3]_i_11_n_0\,
      \FSM_sequential_sCurrentState_reg[1]_5\ => \FSM_sequential_sCurrentState[2]_i_4__0_n_0\,
      \FSM_sequential_sCurrentState_reg[2]_0\ => \FSM_sequential_sCurrentState[2]_i_2_n_0\,
      \FSM_sequential_sCurrentState_reg[3]\(2 downto 0) => \sNextState__0\(3 downto 1),
      \FSM_sequential_sCurrentState_reg[3]_0\ => \FSM_sequential_sCurrentState[3]_i_7_n_0\,
      \FSM_sequential_sCurrentState_reg[3]_1\ => \FSM_sequential_sCurrentState[3]_i_14_n_0\,
      Q(0) => \out\(0),
      SysClk100 => SysClk100,
      aoRst => aoRst,
      \oSyncStages_reg[1]\ => \^osyncstages_reg[1]\,
      sBusy_reg_0(0) => sLdCmdTxData,
      sCfgTimer_reg(2 downto 0) => sCfgTimer_reg(20 downto 18),
      sCmdRxAxisTready => sCmdRxAxisTready,
      sCmdTxAxisTreadyLoc => sCmdTxAxisTreadyLoc,
      sCmdTxAxisTvalid => sCmdTxAxisTvalid,
      \sCmdTxDataReg_reg[7]\(6 downto 0) => sDAC_SPI_WrData(7 downto 1),
      \sDAC_SPI_AddrR_reg[1]\ => \sDAC_SPI_AddrR[1]_i_2_n_0\,
      \sDAC_SPI_AddrR_reg[2]\ => \sDAC_SPI_AddrR[2]_i_2_n_0\,
      \sDAC_SPI_AddrR_reg[2]_0\ => \sDAC_SPI_AddrR[4]_i_5_n_0\,
      \sDAC_SPI_AddrR_reg[3]\(3 downto 0) => sCurrentState(3 downto 0),
      \sDAC_SPI_AddrR_reg[3]_0\ => \sDAC_SPI_AddrR[3]_i_2_n_0\,
      \sDAC_SPI_AddrR_reg[4]\(11 downto 7) => p_0_in_0(4 downto 0),
      \sDAC_SPI_AddrR_reg[4]\(6) => \sCmdTxDataReg_reg_n_0_[7]\,
      \sDAC_SPI_AddrR_reg[4]\(5) => \sCmdTxDataReg_reg_n_0_[6]\,
      \sDAC_SPI_AddrR_reg[4]\(4) => \sCmdTxDataReg_reg_n_0_[5]\,
      \sDAC_SPI_AddrR_reg[4]\(3) => \sCmdTxDataReg_reg_n_0_[4]\,
      \sDAC_SPI_AddrR_reg[4]\(2) => \sCmdTxDataReg_reg_n_0_[3]\,
      \sDAC_SPI_AddrR_reg[4]\(1) => \sCmdTxDataReg_reg_n_0_[2]\,
      \sDAC_SPI_AddrR_reg[4]\(0) => \sCmdTxDataReg_reg_n_0_[1]\,
      \sDAC_SPI_AddrR_reg[4]_0\ => \sDAC_SPI_AddrR[4]_i_2_n_0\,
      sDAC_SPI_ApStart => sDAC_SPI_ApStart,
      sDAC_SPI_ApStartR => sDAC_SPI_ApStartR,
      sDAC_SPI_ApStartR_reg => \FSM_sequential_sCurrentState[3]_i_5_n_0\,
      sDAC_SPI_RdWr => sDAC_SPI_RdWr,
      sDAC_SPI_RdWrR => sDAC_SPI_RdWrR,
      \sDAC_SPI_WrDataR_reg[1]\ => \sDAC_SPI_WrDataR[1]_i_2_n_0\,
      \sDAC_SPI_WrDataR_reg[1]_0\ => \sDAC_SPI_WrDataR[7]_i_3_n_0\,
      \sDAC_SPI_WrDataR_reg[3]\ => \sDAC_SPI_WrDataR[3]_i_2_n_0\,
      \sDAC_SPI_WrDataR_reg[4]\ => \sDAC_SPI_WrDataR[4]_i_2_n_0\,
      \sDAC_SPI_WrDataR_reg[5]\ => \sDAC_SPI_WrDataR[7]_i_2_n_0\,
      \sDAC_SPI_WrDataR_reg[5]_0\ => \sDAC_SPI_WrDataR[5]_i_2_n_0\,
      \sDAC_SPI_WrDataR_reg[6]\ => \sDAC_SPI_WrDataR[7]_i_6_n_0\,
      \sDAC_SPI_WrDataR_reg[7]\(4 downto 0) => sCmdCnt_reg(4 downto 0),
      \sDAC_SPI_WrDataR_reg[7]_0\ => \sDAC_SPI_WrDataR[7]_i_5_n_0\,
      \sRdData_reg[7]_0\(7 downto 0) => sCmdRxAxisTdataLoc(7 downto 0),
      \sTxVector_reg[12]_0\(4 downto 0) => sDAC_SPI_AddrR(4 downto 0),
      \sTxVector_reg[7]_0\(7 downto 0) => sDAC_SPI_WrDataR(7 downto 0),
      sZmodDAC_CS => sZmodDAC_CS,
      sZmodDAC_SDIO => sZmodDAC_SDIO
    );
\FSM_sequential_sCurrentState[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000FAFCFFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[0]_i_2_n_0\,
      I1 => \FSM_sequential_sCurrentState[3]_i_5_n_0\,
      I2 => sCurrentState(3),
      I3 => sCurrentState(2),
      I4 => sCurrentState(1),
      I5 => sCurrentState(0),
      O => \sNextState__0\(0)
    );
\FSM_sequential_sCurrentState[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => sCmdCnt_reg(4),
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(0),
      I4 => sCmdCnt_reg(2),
      O => \FSM_sequential_sCurrentState[0]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(0),
      I2 => sCurrentState(1),
      O => \FSM_sequential_sCurrentState[1]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => \FSM_sequential_sCurrentState[2]_i_2_n_0\,
      O => \FSM_sequential_sCurrentState[1]_i_3_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCmdTxAxisTdata(13),
      O => \FSM_sequential_sCurrentState[1]_i_4_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(3),
      O => \FSM_sequential_sCurrentState[1]_i_5_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(3),
      I5 => sCmdCnt_reg(4),
      O => \FSM_sequential_sCurrentState[2]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEEF"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[3]_i_19_n_0\,
      I1 => \FSM_sequential_sCurrentState[2]_i_5_n_0\,
      I2 => sCfgTimer_reg(6),
      I3 => \FSM_sequential_sCurrentState[3]_i_18_n_0\,
      I4 => \FSM_sequential_sCurrentState[3]_i_17_n_0\,
      I5 => \FSM_sequential_sCurrentState[3]_i_9_n_0\,
      O => \FSM_sequential_sCurrentState[2]_i_4__0_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sCfgTimer_reg(8),
      I1 => sCfgTimer_reg(7),
      O => \FSM_sequential_sCurrentState[2]_i_5_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01555555"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[3]_i_17_n_0\,
      I1 => \FSM_sequential_sCurrentState[3]_i_18_n_0\,
      I2 => sCfgTimer_reg(6),
      I3 => sCfgTimer_reg(7),
      I4 => sCfgTimer_reg(8),
      I5 => \FSM_sequential_sCurrentState[3]_i_19_n_0\,
      O => \FSM_sequential_sCurrentState[3]_i_10_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sCfgTimer_reg(21),
      I1 => sCfgTimer_reg(22),
      I2 => sCfgTimer_reg(23),
      O => \FSM_sequential_sCurrentState[3]_i_11_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(0),
      O => \FSM_sequential_sCurrentState[3]_i_14_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sCfgTimer_reg(9),
      I1 => sCfgTimer_reg(10),
      I2 => sCfgTimer_reg(11),
      I3 => sCfgTimer_reg(12),
      O => \FSM_sequential_sCurrentState[3]_i_17_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sCfgTimer_reg(0),
      I1 => sCfgTimer_reg(1),
      I2 => sCfgTimer_reg(4),
      I3 => sCfgTimer_reg(2),
      I4 => sCfgTimer_reg(5),
      I5 => sCfgTimer_reg(3),
      O => \FSM_sequential_sCurrentState[3]_i_18_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sCfgTimer_reg(13),
      I1 => sCfgTimer_reg(14),
      I2 => sCfgTimer_reg(15),
      O => \FSM_sequential_sCurrentState[3]_i_19_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => sCmdCnt_reg(4),
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(0),
      O => \FSM_sequential_sCurrentState[3]_i_5_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFB0"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[3]_i_9_n_0\,
      I1 => \FSM_sequential_sCurrentState[3]_i_10_n_0\,
      I2 => sCfgTimer_reg(18),
      I3 => sCfgTimer_reg(20),
      I4 => sCfgTimer_reg(19),
      I5 => \FSM_sequential_sCurrentState[3]_i_11_n_0\,
      O => \FSM_sequential_sCurrentState[3]_i_7_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sCfgTimer_reg(17),
      I1 => sCfgTimer_reg(16),
      O => \FSM_sequential_sCurrentState[3]_i_9_n_0\
    );
\FSM_sequential_sCurrentState_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => DAC_SPI_inst_n_19,
      CLR => \^osyncstages_reg[1]\,
      D => \sNextState__0\(0),
      Q => sCurrentState(0)
    );
\FSM_sequential_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => DAC_SPI_inst_n_19,
      CLR => \^osyncstages_reg[1]\,
      D => \sNextState__0\(1),
      Q => sCurrentState(1)
    );
\FSM_sequential_sCurrentState_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => DAC_SPI_inst_n_19,
      CLR => \^osyncstages_reg[1]\,
      D => \sNextState__0\(2),
      Q => sCurrentState(2)
    );
\FSM_sequential_sCurrentState_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => DAC_SPI_inst_n_19,
      CLR => \^osyncstages_reg[1]\,
      D => \sNextState__0\(3),
      Q => sCurrentState(3)
    );
\sCfgTimer[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001C"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      O => sCfgTimerRst_n
    );
\sCfgTimer[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(3),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[0]_i_3_n_0\
    );
\sCfgTimer[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(2),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[0]_i_4_n_0\
    );
\sCfgTimer[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(1),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[0]_i_5_n_0\
    );
\sCfgTimer[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000110"
    )
        port map (
      I0 => sCfgTimer_reg(0),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[0]_i_6_n_0\
    );
\sCfgTimer[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10140000"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(2),
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
      I4 => sCfgTimer_reg(15),
      O => \sCfgTimer[12]_i_2_n_0\
    );
\sCfgTimer[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(14),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[12]_i_3_n_0\
    );
\sCfgTimer[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(13),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[12]_i_4_n_0\
    );
\sCfgTimer[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(12),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[12]_i_5_n_0\
    );
\sCfgTimer[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(19),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[16]_i_2_n_0\
    );
\sCfgTimer[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10140000"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(2),
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
      I4 => sCfgTimer_reg(18),
      O => \sCfgTimer[16]_i_3_n_0\
    );
\sCfgTimer[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(17),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[16]_i_4_n_0\
    );
\sCfgTimer[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(16),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[16]_i_5_n_0\
    );
\sCfgTimer[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10140000"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(2),
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
      I4 => sCfgTimer_reg(23),
      O => \sCfgTimer[20]_i_2_n_0\
    );
\sCfgTimer[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(22),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[20]_i_3_n_0\
    );
\sCfgTimer[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(21),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[20]_i_4_n_0\
    );
\sCfgTimer[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(20),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[20]_i_5_n_0\
    );
\sCfgTimer[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(7),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[4]_i_2_n_0\
    );
\sCfgTimer[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10140000"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(2),
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
      I4 => sCfgTimer_reg(6),
      O => \sCfgTimer[4]_i_3_n_0\
    );
\sCfgTimer[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(5),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[4]_i_4_n_0\
    );
\sCfgTimer[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(4),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[4]_i_5_n_0\
    );
\sCfgTimer[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(11),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[8]_i_2_n_0\
    );
\sCfgTimer[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(10),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[8]_i_3_n_0\
    );
\sCfgTimer[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(9),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[8]_i_4_n_0\
    );
\sCfgTimer[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000220"
    )
        port map (
      I0 => sCfgTimer_reg(8),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => \sCfgTimer[8]_i_5_n_0\
    );
\sCfgTimer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_7\,
      Q => sCfgTimer_reg(0)
    );
\sCfgTimer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sCfgTimer_reg[0]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[0]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[0]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sCfgTimerRst_n,
      O(3) => \sCfgTimer_reg[0]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[0]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[0]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[0]_i_1_n_7\,
      S(3) => \sCfgTimer[0]_i_3_n_0\,
      S(2) => \sCfgTimer[0]_i_4_n_0\,
      S(1) => \sCfgTimer[0]_i_5_n_0\,
      S(0) => \sCfgTimer[0]_i_6_n_0\
    );
\sCfgTimer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_5\,
      Q => sCfgTimer_reg(10)
    );
\sCfgTimer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_4\,
      Q => sCfgTimer_reg(11)
    );
\sCfgTimer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_7\,
      Q => sCfgTimer_reg(12)
    );
\sCfgTimer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[8]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[12]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[12]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[12]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[12]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[12]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[12]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[12]_i_1_n_7\,
      S(3) => \sCfgTimer[12]_i_2_n_0\,
      S(2) => \sCfgTimer[12]_i_3_n_0\,
      S(1) => \sCfgTimer[12]_i_4_n_0\,
      S(0) => \sCfgTimer[12]_i_5_n_0\
    );
\sCfgTimer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_6\,
      Q => sCfgTimer_reg(13)
    );
\sCfgTimer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_5\,
      Q => sCfgTimer_reg(14)
    );
\sCfgTimer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_4\,
      Q => sCfgTimer_reg(15)
    );
\sCfgTimer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_7\,
      Q => sCfgTimer_reg(16)
    );
\sCfgTimer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[12]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[16]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[16]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[16]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[16]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[16]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[16]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[16]_i_1_n_7\,
      S(3) => \sCfgTimer[16]_i_2_n_0\,
      S(2) => \sCfgTimer[16]_i_3_n_0\,
      S(1) => \sCfgTimer[16]_i_4_n_0\,
      S(0) => \sCfgTimer[16]_i_5_n_0\
    );
\sCfgTimer_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_6\,
      Q => sCfgTimer_reg(17)
    );
\sCfgTimer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_5\,
      Q => sCfgTimer_reg(18)
    );
\sCfgTimer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_4\,
      Q => sCfgTimer_reg(19)
    );
\sCfgTimer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_6\,
      Q => sCfgTimer_reg(1)
    );
\sCfgTimer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_7\,
      Q => sCfgTimer_reg(20)
    );
\sCfgTimer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[16]_i_1_n_0\,
      CO(3) => \NLW_sCfgTimer_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sCfgTimer_reg[20]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[20]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[20]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[20]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[20]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[20]_i_1_n_7\,
      S(3) => \sCfgTimer[20]_i_2_n_0\,
      S(2) => \sCfgTimer[20]_i_3_n_0\,
      S(1) => \sCfgTimer[20]_i_4_n_0\,
      S(0) => \sCfgTimer[20]_i_5_n_0\
    );
\sCfgTimer_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_6\,
      Q => sCfgTimer_reg(21)
    );
\sCfgTimer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_5\,
      Q => sCfgTimer_reg(22)
    );
\sCfgTimer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_4\,
      Q => sCfgTimer_reg(23)
    );
\sCfgTimer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_5\,
      Q => sCfgTimer_reg(2)
    );
\sCfgTimer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_4\,
      Q => sCfgTimer_reg(3)
    );
\sCfgTimer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_7\,
      Q => sCfgTimer_reg(4)
    );
\sCfgTimer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[0]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[4]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[4]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[4]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[4]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[4]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[4]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[4]_i_1_n_7\,
      S(3) => \sCfgTimer[4]_i_2_n_0\,
      S(2) => \sCfgTimer[4]_i_3_n_0\,
      S(1) => \sCfgTimer[4]_i_4_n_0\,
      S(0) => \sCfgTimer[4]_i_5_n_0\
    );
\sCfgTimer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_6\,
      Q => sCfgTimer_reg(5)
    );
\sCfgTimer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_5\,
      Q => sCfgTimer_reg(6)
    );
\sCfgTimer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_4\,
      Q => sCfgTimer_reg(7)
    );
\sCfgTimer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_7\,
      Q => sCfgTimer_reg(8)
    );
\sCfgTimer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[4]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[8]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[8]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[8]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[8]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[8]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[8]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[8]_i_1_n_7\,
      S(3) => \sCfgTimer[8]_i_2_n_0\,
      S(2) => \sCfgTimer[8]_i_3_n_0\,
      S(1) => \sCfgTimer[8]_i_4_n_0\,
      S(0) => \sCfgTimer[8]_i_5_n_0\
    );
\sCfgTimer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_6\,
      Q => sCfgTimer_reg(9)
    );
\sCmdCnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sCmdCnt[4]_i_3_n_0\,
      I1 => sCmdCnt_reg(0),
      O => \p_0_in__1\(0)
    );
\sCmdCnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \sCmdCnt[4]_i_3_n_0\,
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(1),
      O => \p_0_in__1\(1)
    );
\sCmdCnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \sCmdCnt[4]_i_3_n_0\,
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(2),
      O => \p_0_in__1\(2)
    );
\sCmdCnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \sCmdCnt[4]_i_3_n_0\,
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(3),
      O => \p_0_in__1\(3)
    );
\sCmdCnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAEB"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(0),
      O => \sCmdCnt[4]_i_1_n_0\
    );
\sCmdCnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \sCmdCnt[4]_i_3_n_0\,
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(4),
      O => \p_0_in__1\(4)
    );
\sCmdCnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05150414"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => \FSM_sequential_sCurrentState[2]_i_2_n_0\,
      I4 => sCurrentState(0),
      O => \sCmdCnt[4]_i_3_n_0\
    );
\sCmdCnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(0),
      Q => sCmdCnt_reg(0)
    );
\sCmdCnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(1),
      Q => sCmdCnt_reg(1)
    );
\sCmdCnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(2),
      Q => sCmdCnt_reg(2)
    );
\sCmdCnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(3),
      Q => sCmdCnt_reg(3)
    );
\sCmdCnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(4),
      Q => sCmdCnt_reg(4)
    );
\sCmdRxAxisTdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCmdRxAxisTdataLoc(0),
      Q => sCmdRxAxisTdata(0)
    );
\sCmdRxAxisTdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCmdRxAxisTdataLoc(1),
      Q => sCmdRxAxisTdata(1)
    );
\sCmdRxAxisTdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCmdRxAxisTdataLoc(2),
      Q => sCmdRxAxisTdata(2)
    );
\sCmdRxAxisTdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCmdRxAxisTdataLoc(3),
      Q => sCmdRxAxisTdata(3)
    );
\sCmdRxAxisTdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCmdRxAxisTdataLoc(4),
      Q => sCmdRxAxisTdata(4)
    );
\sCmdRxAxisTdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCmdRxAxisTdataLoc(5),
      Q => sCmdRxAxisTdata(5)
    );
\sCmdRxAxisTdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCmdRxAxisTdataLoc(6),
      Q => sCmdRxAxisTdata(6)
    );
\sCmdRxAxisTdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCmdRxAxisTdataLoc(7),
      Q => sCmdRxAxisTdata(7)
    );
sCmdRxAxisTvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(2),
      I2 => sCurrentState(0),
      I3 => sCurrentState(3),
      O => sCmdRxAxisTvalidLoc
    );
sCmdRxAxisTvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCmdRxAxisTvalidLoc,
      Q => sCmdRxAxisTvalid
    );
sCmdTxAxisTready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCmdTxAxisTreadyLoc,
      Q => sCmdTxAxisTready
    );
\sCmdTxDataReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sLdCmdTxData,
      CLR => \^osyncstages_reg[1]\,
      D => sCmdTxAxisTdata(0),
      Q => \sCmdTxDataReg_reg_n_0_[0]\
    );
\sCmdTxDataReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sLdCmdTxData,
      CLR => \^osyncstages_reg[1]\,
      D => sCmdTxAxisTdata(10),
      Q => p_0_in_0(2)
    );
\sCmdTxDataReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sLdCmdTxData,
      CLR => \^osyncstages_reg[1]\,
      D => sCmdTxAxisTdata(11),
      Q => p_0_in_0(3)
    );
\sCmdTxDataReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sLdCmdTxData,
      CLR => \^osyncstages_reg[1]\,
      D => sCmdTxAxisTdata(12),
      Q => p_0_in_0(4)
    );
\sCmdTxDataReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sLdCmdTxData,
      CLR => \^osyncstages_reg[1]\,
      D => sCmdTxAxisTdata(1),
      Q => \sCmdTxDataReg_reg_n_0_[1]\
    );
\sCmdTxDataReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sLdCmdTxData,
      CLR => \^osyncstages_reg[1]\,
      D => sCmdTxAxisTdata(2),
      Q => \sCmdTxDataReg_reg_n_0_[2]\
    );
\sCmdTxDataReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sLdCmdTxData,
      CLR => \^osyncstages_reg[1]\,
      D => sCmdTxAxisTdata(3),
      Q => \sCmdTxDataReg_reg_n_0_[3]\
    );
\sCmdTxDataReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sLdCmdTxData,
      CLR => \^osyncstages_reg[1]\,
      D => sCmdTxAxisTdata(4),
      Q => \sCmdTxDataReg_reg_n_0_[4]\
    );
\sCmdTxDataReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sLdCmdTxData,
      CLR => \^osyncstages_reg[1]\,
      D => sCmdTxAxisTdata(5),
      Q => \sCmdTxDataReg_reg_n_0_[5]\
    );
\sCmdTxDataReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sLdCmdTxData,
      CLR => \^osyncstages_reg[1]\,
      D => sCmdTxAxisTdata(6),
      Q => \sCmdTxDataReg_reg_n_0_[6]\
    );
\sCmdTxDataReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sLdCmdTxData,
      CLR => \^osyncstages_reg[1]\,
      D => sCmdTxAxisTdata(7),
      Q => \sCmdTxDataReg_reg_n_0_[7]\
    );
\sCmdTxDataReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sLdCmdTxData,
      CLR => \^osyncstages_reg[1]\,
      D => sCmdTxAxisTdata(8),
      Q => p_0_in_0(0)
    );
\sCmdTxDataReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sLdCmdTxData,
      CLR => \^osyncstages_reg[1]\,
      D => sCmdTxAxisTdata(9),
      Q => p_0_in_0(1)
    );
sConfigError_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(2),
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
      O => sConfigErrorFsm
    );
sConfigError_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sConfigErrorFsm,
      Q => sConfigError
    );
\sDAC_SPI_AddrR[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0075"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(3),
      O => \sDAC_SPI_AddrR[1]_i_2_n_0\
    );
\sDAC_SPI_AddrR[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E1B"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(3),
      O => \sDAC_SPI_AddrR[2]_i_2_n_0\
    );
\sDAC_SPI_AddrR[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"13FB"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(0),
      O => \sDAC_SPI_AddrR[3]_i_2_n_0\
    );
\sDAC_SPI_AddrR[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEBEFAF"
    )
        port map (
      I0 => \sDAC_SPI_AddrR[4]_i_4_n_0\,
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(3),
      I4 => sCmdCnt_reg(1),
      O => \sDAC_SPI_AddrR[4]_i_2_n_0\
    );
\sDAC_SPI_AddrR[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(0),
      I2 => sCurrentState(3),
      O => \sDAC_SPI_AddrR[4]_i_4_n_0\
    );
\sDAC_SPI_AddrR[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(2),
      O => \sDAC_SPI_AddrR[4]_i_5_n_0\
    );
\sDAC_SPI_AddrR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_Addr(0),
      Q => sDAC_SPI_AddrR(0)
    );
\sDAC_SPI_AddrR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_Addr(1),
      Q => sDAC_SPI_AddrR(1)
    );
\sDAC_SPI_AddrR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_Addr(2),
      Q => sDAC_SPI_AddrR(2)
    );
\sDAC_SPI_AddrR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_Addr(3),
      Q => sDAC_SPI_AddrR(3)
    );
\sDAC_SPI_AddrR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_Addr(4),
      Q => sDAC_SPI_AddrR(4)
    );
sDAC_SPI_ApStartR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_ApStart,
      Q => sDAC_SPI_ApStartR
    );
sDAC_SPI_RdWrR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_RdWr,
      Q => sDAC_SPI_RdWrR
    );
\sDAC_SPI_WrDataR[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(1),
      I2 => sCurrentState(3),
      I3 => sCurrentState(0),
      I4 => \sCmdTxDataReg_reg_n_0_[0]\,
      O => sDAC_SPI_WrData(0)
    );
\sDAC_SPI_WrDataR[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7CF"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(3),
      I3 => sCmdCnt_reg(1),
      O => \sDAC_SPI_WrDataR[1]_i_2_n_0\
    );
\sDAC_SPI_WrDataR[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0026"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(1),
      O => \sDAC_SPI_WrDataR[3]_i_2_n_0\
    );
\sDAC_SPI_WrDataR[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(3),
      O => \sDAC_SPI_WrDataR[4]_i_2_n_0\
    );
\sDAC_SPI_WrDataR[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0025"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(2),
      O => \sDAC_SPI_WrDataR[5]_i_2_n_0\
    );
\sDAC_SPI_WrDataR[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(2),
      O => \sDAC_SPI_WrDataR[7]_i_2_n_0\
    );
\sDAC_SPI_WrDataR[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(0),
      O => \sDAC_SPI_WrDataR[7]_i_3_n_0\
    );
\sDAC_SPI_WrDataR[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(3),
      I3 => sCmdCnt_reg(0),
      O => \sDAC_SPI_WrDataR[7]_i_5_n_0\
    );
\sDAC_SPI_WrDataR[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(1),
      O => \sDAC_SPI_WrDataR[7]_i_6_n_0\
    );
\sDAC_SPI_WrDataR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_WrData(0),
      Q => sDAC_SPI_WrDataR(0)
    );
\sDAC_SPI_WrDataR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_WrData(1),
      Q => sDAC_SPI_WrDataR(1)
    );
\sDAC_SPI_WrDataR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_WrData(2),
      Q => sDAC_SPI_WrDataR(2)
    );
\sDAC_SPI_WrDataR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_WrData(3),
      Q => sDAC_SPI_WrDataR(3)
    );
\sDAC_SPI_WrDataR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_WrData(4),
      Q => sDAC_SPI_WrDataR(4)
    );
\sDAC_SPI_WrDataR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_WrData(5),
      Q => sDAC_SPI_WrDataR(5)
    );
\sDAC_SPI_WrDataR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_WrData(6),
      Q => sDAC_SPI_WrDataR(6)
    );
\sDAC_SPI_WrDataR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDAC_SPI_WrData(7),
      Q => sDAC_SPI_WrDataR(7)
    );
sInitDoneDAC_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FA0"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(0),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      O => sInitDoneDAC_Fsm
    );
sInitDoneDAC_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sInitDoneDAC_Fsm,
      Q => \^sinitdonedac\
    );
sZmodDAC_EnOut_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sinitdonedac\,
      I1 => sDAC_EnIn,
      O => sInitDoneDAC_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_3_ResetBridge is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_3_ResetBridge : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of design_1_ZmodAWGController_0_3_ResetBridge : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of design_1_ZmodAWGController_0_3_ResetBridge : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of design_1_ZmodAWGController_0_3_ResetBridge : entity is 2;
end design_1_ZmodAWGController_0_3_ResetBridge;

architecture STRUCTURE of design_1_ZmodAWGController_0_3_ResetBridge is
  signal aRst_int : STD_LOGIC;
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b0";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_1_ZmodAWGController_0_3_SyncAsync__1\
     port map (
      OutClk => OutClk,
      aIn => '1',
      aoReset => aRst_int,
      oOut => aoRst
    );
\OutputFF_No.SyncAsyncx_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst,
      O => aRst_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodAWGController_0_3_ResetBridge__1\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodAWGController_0_3_ResetBridge__1\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \design_1_ZmodAWGController_0_3_ResetBridge__1\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \design_1_ZmodAWGController_0_3_ResetBridge__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodAWGController_0_3_ResetBridge__1\ : entity is 2;
end \design_1_ZmodAWGController_0_3_ResetBridge__1\;

architecture STRUCTURE of \design_1_ZmodAWGController_0_3_ResetBridge__1\ is
  signal aRst_int : STD_LOGIC;
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b0";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_1_ZmodAWGController_0_3_SyncAsync__4\
     port map (
      OutClk => OutClk,
      aIn => '1',
      aoReset => aRst_int,
      oOut => aoRst
    );
\OutputFF_No.SyncAsyncx_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst,
      O => aRst_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodAWGController_0_3_ResetBridge__2\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodAWGController_0_3_ResetBridge__2\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \design_1_ZmodAWGController_0_3_ResetBridge__2\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \design_1_ZmodAWGController_0_3_ResetBridge__2\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodAWGController_0_3_ResetBridge__2\ : entity is 2;
end \design_1_ZmodAWGController_0_3_ResetBridge__2\;

architecture STRUCTURE of \design_1_ZmodAWGController_0_3_ResetBridge__2\ is
  signal aRst_int : STD_LOGIC;
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b0";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_1_ZmodAWGController_0_3_SyncAsync__5\
     port map (
      OutClk => OutClk,
      aIn => '1',
      aoReset => aRst_int,
      oOut => aoRst
    );
\OutputFF_No.SyncAsyncx_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst,
      O => aRst_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_3_SyncBase is
  port (
    aiReset : in STD_LOGIC;
    InClk : in STD_LOGIC;
    iIn : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_3_SyncBase : entity is "SyncBase";
  attribute kResetTo : string;
  attribute kResetTo of design_1_ZmodAWGController_0_3_SyncBase : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of design_1_ZmodAWGController_0_3_SyncBase : entity is 2;
end design_1_ZmodAWGController_0_3_SyncBase;

architecture STRUCTURE of design_1_ZmodAWGController_0_3_SyncBase is
  signal iIn_q : STD_LOGIC;
  attribute kResetTo of SyncAsyncx : label is "1'b0";
  attribute kStages of SyncAsyncx : label is 2;
begin
SyncAsyncx: entity work.design_1_ZmodAWGController_0_3_SyncAsync
     port map (
      OutClk => OutClk,
      aIn => iIn_q,
      aoReset => aoReset,
      oOut => oOut
    );
iIn_q_reg: unisim.vcomponents.FDCE
     port map (
      C => InClk,
      CE => '1',
      CLR => aiReset,
      D => iIn,
      Q => iIn_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodAWGController_0_3_SyncBase__1\ is
  port (
    aiReset : in STD_LOGIC;
    InClk : in STD_LOGIC;
    iIn : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodAWGController_0_3_SyncBase__1\ : entity is "SyncBase";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodAWGController_0_3_SyncBase__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodAWGController_0_3_SyncBase__1\ : entity is 2;
end \design_1_ZmodAWGController_0_3_SyncBase__1\;

architecture STRUCTURE of \design_1_ZmodAWGController_0_3_SyncBase__1\ is
  signal iIn_q : STD_LOGIC;
  attribute kResetTo of SyncAsyncx : label is "1'b0";
  attribute kStages of SyncAsyncx : label is 2;
begin
SyncAsyncx: entity work.\design_1_ZmodAWGController_0_3_SyncAsync__2\
     port map (
      OutClk => OutClk,
      aIn => iIn_q,
      aoReset => aoReset,
      oOut => oOut
    );
iIn_q_reg: unisim.vcomponents.FDCE
     port map (
      C => InClk,
      CE => '1',
      CLR => aiReset,
      D => iIn,
      Q => iIn_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodAWGController_0_3_SyncBase__2\ is
  port (
    aiReset : in STD_LOGIC;
    InClk : in STD_LOGIC;
    iIn : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodAWGController_0_3_SyncBase__2\ : entity is "SyncBase";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodAWGController_0_3_SyncBase__2\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodAWGController_0_3_SyncBase__2\ : entity is 2;
end \design_1_ZmodAWGController_0_3_SyncBase__2\;

architecture STRUCTURE of \design_1_ZmodAWGController_0_3_SyncBase__2\ is
  signal iIn_q : STD_LOGIC;
  attribute kResetTo of SyncAsyncx : label is "1'b0";
  attribute kStages of SyncAsyncx : label is 2;
begin
SyncAsyncx: entity work.\design_1_ZmodAWGController_0_3_SyncAsync__3\
     port map (
      OutClk => OutClk,
      aIn => iIn_q,
      aoReset => aoReset,
      oOut => oOut
    );
iIn_q_reg: unisim.vcomponents.FDCE
     port map (
      C => InClk,
      CE => '1',
      CLR => aiReset,
      D => iIn,
      Q => iIn_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller is
  port (
    SysClk100 : in STD_LOGIC;
    DAC_InIO_Clk : in STD_LOGIC;
    DAC_Clk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sTestMode : in STD_LOGIC;
    sInitDoneDAC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    cDataAxisTvalid : in STD_LOGIC;
    cDataAxisTready : out STD_LOGIC;
    cDataAxisTdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sDAC_EnIn : in STD_LOGIC;
    sExtCh1Scale : in STD_LOGIC;
    sExtCh2Scale : in STD_LOGIC;
    cExtCh1LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sCmdTxAxisTvalid : in STD_LOGIC;
    sCmdTxAxisTready : out STD_LOGIC;
    sCmdTxAxisTdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sCmdRxAxisTvalid : out STD_LOGIC;
    sCmdRxAxisTready : in STD_LOGIC;
    sCmdRxAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sZmodDAC_CS : out STD_LOGIC;
    sZmodDAC_SCLK : out STD_LOGIC;
    sZmodDAC_SDIO : inout STD_LOGIC;
    sZmodDAC_Reset : out STD_LOGIC;
    ZmodDAC_ClkIO : out STD_LOGIC;
    ZmodDAC_ClkIn : out STD_LOGIC;
    dZmodDAC_Data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodDAC_SetFS1 : out STD_LOGIC;
    sZmodDAC_SetFS2 : out STD_LOGIC;
    sZmodDAC_EnOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is "ZmodAWG_1411_Controller";
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is "18'b000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is "18'b010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is "18'b000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is "18'b010000000000000000";
  attribute kCh1ScaleStatic : string;
  attribute kCh1ScaleStatic of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is "1'b1";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is "18'b000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is "18'b010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is "18'b000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is "18'b010000000000000000";
  attribute kCh2ScaleStatic : string;
  attribute kCh2ScaleStatic of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is "1'b0";
  attribute kDAC_Width : integer;
  attribute kDAC_Width of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is 14;
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is "FALSE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is "FALSE";
  attribute kExtScaleConfigEn : string;
  attribute kExtScaleConfigEn of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is "FALSE";
  attribute kZmodID : integer;
  attribute kZmodID of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller : entity is 7;
end design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller;

architecture STRUCTURE of design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal DAC_ClkIO_ODDR : STD_LOGIC;
  signal DAC_ClkInODDR : STD_LOGIC;
  signal InstCh1DAC_Calibration_n_0 : STD_LOGIC;
  signal InstConfigDAC_n_1 : STD_LOGIC;
  signal R : STD_LOGIC;
  signal acRst_n : STD_LOGIC;
  signal adRst_n : STD_LOGIC;
  signal asRst_n : STD_LOGIC;
  signal \cCalibDataOut_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal cCh1Calib : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal cCh1ScaleState : STD_LOGIC;
  signal cCh2Calib : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal cCh2In : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal cCh2ScaleState : STD_LOGIC;
  signal cTestMode : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^scmdrxaxistdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 17 downto 4 );
  signal \NLW_ForDAC_Data[0].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[0].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[10].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[10].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[11].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[11].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[12].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[12].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[13].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[13].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[1].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[1].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[2].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[2].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[3].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[3].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[4].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[4].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[5].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[5].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[6].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[6].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[7].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[7].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[8].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[8].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[9].InstDataODDR_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ForDAC_Data[9].InstDataODDR_S_UNCONNECTED\ : STD_LOGIC;
  signal NLW_InstDAC_ClkIO_ODDR_S_UNCONNECTED : STD_LOGIC;
  signal NLW_InstDAC_ClkinODDR_S_UNCONNECTED : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \ForDAC_Data[0].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \ForDAC_Data[0].InstDataODDR\ : label is "TRUE";
  attribute box_type : string;
  attribute box_type of \ForDAC_Data[0].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[10].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[10].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[10].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[11].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[11].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[11].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[12].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[12].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[12].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[13].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[13].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[13].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[1].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[1].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[1].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[2].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[2].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[2].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[3].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[3].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[3].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[4].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[4].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[4].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[5].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[5].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[5].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[6].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[6].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[6].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[7].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[7].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[7].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[8].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[8].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[8].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \ForDAC_Data[9].InstDataODDR\ : label is "MLO";
  attribute \__SRVAL\ of \ForDAC_Data[9].InstDataODDR\ : label is "TRUE";
  attribute box_type of \ForDAC_Data[9].InstDataODDR\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of InstDAC_ClkIO_ODDR : label is "MLO";
  attribute \__SRVAL\ of InstDAC_ClkIO_ODDR : label is "FALSE";
  attribute box_type of InstDAC_ClkIO_ODDR : label is "PRIMITIVE";
  attribute OPT_MODIFIED of InstDAC_ClkinODDR : label is "MLO";
  attribute \__SRVAL\ of InstDAC_ClkinODDR : label is "FALSE";
  attribute box_type of InstDAC_ClkinODDR : label is "PRIMITIVE";
  attribute kResetTo : string;
  attribute kResetTo of InstDacCh1ScaleSync : label is "1'b0";
  attribute kStages : integer;
  attribute kStages of InstDacCh1ScaleSync : label is 2;
  attribute kResetTo of InstDacCh2ScaleSync : label is "1'b0";
  attribute kStages of InstDacCh2ScaleSync : label is 2;
  attribute kOutputFF : string;
  attribute kOutputFF of InstDacClkReset : label is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of InstDacClkReset : label is "1'b0";
  attribute kStages of InstDacClkReset : label is 2;
  attribute kOutputFF of InstDacSamplingReset : label is "FALSE";
  attribute kPolarity of InstDacSamplingReset : label is "1'b0";
  attribute kStages of InstDacSamplingReset : label is 2;
  attribute kOutputFF of InstDacSysReset : label is "FALSE";
  attribute kPolarity of InstDacSysReset : label is "1'b0";
  attribute kStages of InstDacSysReset : label is 2;
  attribute kResetTo of InstDacTestModeSync : label is "1'b0";
  attribute kStages of InstDacTestModeSync : label is 2;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of InstObufDAC_ClkIO : label is "DONT_CARE";
  attribute box_type of InstObufDAC_ClkIO : label is "PRIMITIVE";
  attribute CAPACITANCE of InstObufDAC_ClkIn : label is "DONT_CARE";
  attribute box_type of InstObufDAC_ClkIn : label is "PRIMITIVE";
begin
  cDataAxisTready <= \<const1>\;
  sCmdRxAxisTdata(31) <= \<const0>\;
  sCmdRxAxisTdata(30) <= \<const0>\;
  sCmdRxAxisTdata(29) <= \<const0>\;
  sCmdRxAxisTdata(28) <= \<const0>\;
  sCmdRxAxisTdata(27) <= \<const0>\;
  sCmdRxAxisTdata(26) <= \<const0>\;
  sCmdRxAxisTdata(25) <= \<const0>\;
  sCmdRxAxisTdata(24) <= \<const0>\;
  sCmdRxAxisTdata(23) <= \<const0>\;
  sCmdRxAxisTdata(22) <= \<const0>\;
  sCmdRxAxisTdata(21) <= \<const0>\;
  sCmdRxAxisTdata(20) <= \<const0>\;
  sCmdRxAxisTdata(19) <= \<const0>\;
  sCmdRxAxisTdata(18) <= \<const0>\;
  sCmdRxAxisTdata(17) <= \<const0>\;
  sCmdRxAxisTdata(16) <= \<const0>\;
  sCmdRxAxisTdata(15) <= \<const0>\;
  sCmdRxAxisTdata(14) <= \<const0>\;
  sCmdRxAxisTdata(13) <= \<const0>\;
  sCmdRxAxisTdata(12) <= \<const0>\;
  sCmdRxAxisTdata(11) <= \<const0>\;
  sCmdRxAxisTdata(10) <= \<const0>\;
  sCmdRxAxisTdata(9) <= \<const0>\;
  sCmdRxAxisTdata(8) <= \<const0>\;
  sCmdRxAxisTdata(7 downto 0) <= \^scmdrxaxistdata\(7 downto 0);
  sZmodDAC_SetFS1 <= \<const1>\;
  sZmodDAC_SetFS2 <= \<const0>\;
\ForDAC_Data[0].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(2),
      D2 => cCh2Calib(2),
      Q => dZmodDAC_Data(0),
      R => \NLW_ForDAC_Data[0].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[0].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[10].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(12),
      D2 => cCh2Calib(12),
      Q => dZmodDAC_Data(10),
      R => \NLW_ForDAC_Data[10].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[10].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[11].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(13),
      D2 => cCh2Calib(13),
      Q => dZmodDAC_Data(11),
      R => \NLW_ForDAC_Data[11].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[11].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[12].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(14),
      D2 => cCh2Calib(14),
      Q => dZmodDAC_Data(12),
      R => \NLW_ForDAC_Data[12].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[12].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[13].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(15),
      D2 => cCh2Calib(15),
      Q => dZmodDAC_Data(13),
      R => \NLW_ForDAC_Data[13].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[13].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[1].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(3),
      D2 => cCh2Calib(3),
      Q => dZmodDAC_Data(1),
      R => \NLW_ForDAC_Data[1].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[1].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[2].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(4),
      D2 => cCh2Calib(4),
      Q => dZmodDAC_Data(2),
      R => \NLW_ForDAC_Data[2].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[2].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[3].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(5),
      D2 => cCh2Calib(5),
      Q => dZmodDAC_Data(3),
      R => \NLW_ForDAC_Data[3].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[3].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[4].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(6),
      D2 => cCh2Calib(6),
      Q => dZmodDAC_Data(4),
      R => \NLW_ForDAC_Data[4].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[4].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[5].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(7),
      D2 => cCh2Calib(7),
      Q => dZmodDAC_Data(5),
      R => \NLW_ForDAC_Data[5].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[5].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[6].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(8),
      D2 => cCh2Calib(8),
      Q => dZmodDAC_Data(6),
      R => \NLW_ForDAC_Data[6].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[6].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[7].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(9),
      D2 => cCh2Calib(9),
      Q => dZmodDAC_Data(7),
      R => \NLW_ForDAC_Data[7].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[7].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[8].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(10),
      D2 => cCh2Calib(10),
      Q => dZmodDAC_Data(8),
      R => \NLW_ForDAC_Data[8].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[8].InstDataODDR_S_UNCONNECTED\
    );
\ForDAC_Data[9].InstDataODDR\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_InIO_Clk,
      CE => '1',
      D1 => cCh1Calib(11),
      D2 => cCh2Calib(11),
      Q => dZmodDAC_Data(9),
      R => \NLW_ForDAC_Data[9].InstDataODDR_R_UNCONNECTED\,
      S => \NLW_ForDAC_Data[9].InstDataODDR_S_UNCONNECTED\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
InstCh1DAC_Calibration: entity work.design_1_ZmodAWGController_0_3_GainOffsetCalib
     port map (
      DAC_InIO_Clk => DAC_InIO_Clk,
      Q(13 downto 0) => sel0(17 downto 4),
      aoReset => InstCh1DAC_Calibration_n_0,
      aoRst => acRst_n,
      \cCalibDataOut_reg[15]_0\(13 downto 0) => cCh1Calib(15 downto 2),
      \cCalibDataOut_reg[2]_0\ => \cCalibDataOut_reg[15]_i_2_n_0\,
      oOut => cTestMode
    );
InstCh2DAC_Calibration: entity work.design_1_ZmodAWGController_0_3_GainOffsetCalib_0
     port map (
      DAC_InIO_Clk => DAC_InIO_Clk,
      Q(13 downto 0) => cCh2In(13 downto 0),
      aoReset => InstCh1DAC_Calibration_n_0,
      \cCalibDataOut_reg[15]_0\(13 downto 0) => cCh2Calib(15 downto 2),
      \cCalibDataOut_reg[2]_0\ => \cCalibDataOut_reg[15]_i_2_n_0\,
      oOut => cTestMode
    );
InstConfigDAC: entity work.design_1_ZmodAWGController_0_3_ConfigDAC
     port map (
      SysClk100 => SysClk100,
      aoRst => asRst_n,
      \oSyncStages_reg[1]\ => InstConfigDAC_n_1,
      \out\(0) => sZmodDAC_SCLK,
      sCmdRxAxisTdata(7 downto 0) => \^scmdrxaxistdata\(7 downto 0),
      sCmdRxAxisTready => sCmdRxAxisTready,
      sCmdRxAxisTvalid => sCmdRxAxisTvalid,
      sCmdTxAxisTdata(13) => sCmdTxAxisTdata(23),
      sCmdTxAxisTdata(12 downto 0) => sCmdTxAxisTdata(12 downto 0),
      sCmdTxAxisTready => sCmdTxAxisTready,
      sCmdTxAxisTvalid => sCmdTxAxisTvalid,
      sConfigError => sConfigError,
      sDAC_EnIn => sDAC_EnIn,
      sInitDoneDAC => sInitDoneDAC,
      sInitDoneDAC_reg_0 => p_0_in,
      sZmodDAC_CS => sZmodDAC_CS,
      sZmodDAC_SDIO => sZmodDAC_SDIO
    );
InstDAC_ClkIO_ODDR: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_Clk,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => DAC_ClkIO_ODDR,
      R => R,
      S => NLW_InstDAC_ClkIO_ODDR_S_UNCONNECTED
    );
InstDAC_ClkIO_ODDR_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adRst_n,
      O => R
    );
InstDAC_ClkinODDR: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => DAC_Clk,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => DAC_ClkInODDR,
      R => R,
      S => NLW_InstDAC_ClkinODDR_S_UNCONNECTED
    );
InstDacCh1ScaleSync: entity work.\design_1_ZmodAWGController_0_3_SyncBase__1\
     port map (
      InClk => SysClk100,
      OutClk => DAC_InIO_Clk,
      aiReset => InstConfigDAC_n_1,
      aoReset => InstCh1DAC_Calibration_n_0,
      iIn => '1',
      oOut => cCh1ScaleState
    );
InstDacCh2ScaleSync: entity work.\design_1_ZmodAWGController_0_3_SyncBase__2\
     port map (
      InClk => SysClk100,
      OutClk => DAC_InIO_Clk,
      aiReset => InstConfigDAC_n_1,
      aoReset => InstCh1DAC_Calibration_n_0,
      iIn => '0',
      oOut => cCh2ScaleState
    );
InstDacClkReset: entity work.design_1_ZmodAWGController_0_3_ResetBridge
     port map (
      OutClk => DAC_Clk,
      aRst => aRst_n,
      aoRst => adRst_n
    );
InstDacSamplingReset: entity work.\design_1_ZmodAWGController_0_3_ResetBridge__2\
     port map (
      OutClk => DAC_InIO_Clk,
      aRst => aRst_n,
      aoRst => acRst_n
    );
InstDacSysReset: entity work.\design_1_ZmodAWGController_0_3_ResetBridge__1\
     port map (
      OutClk => SysClk100,
      aRst => aRst_n,
      aoRst => asRst_n
    );
InstDacTestModeSync: entity work.design_1_ZmodAWGController_0_3_SyncBase
     port map (
      InClk => SysClk100,
      OutClk => DAC_InIO_Clk,
      aiReset => InstConfigDAC_n_1,
      aoReset => InstCh1DAC_Calibration_n_0,
      iIn => sTestMode,
      oOut => cTestMode
    );
InstObufDAC_ClkIO: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => DAC_ClkIO_ODDR,
      O => ZmodDAC_ClkIO
    );
InstObufDAC_ClkIn: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => DAC_ClkInODDR,
      O => ZmodDAC_ClkIn
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\cCalibDataOut_reg[15]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => '1',
      CLR => InstCh1DAC_Calibration_n_0,
      D => '1',
      Q => \cCalibDataOut_reg[15]_i_2_n_0\
    );
\cCh1In_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(18),
      Q => sel0(4)
    );
\cCh1In_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(28),
      Q => sel0(14)
    );
\cCh1In_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(29),
      Q => sel0(15)
    );
\cCh1In_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(30),
      Q => sel0(16)
    );
\cCh1In_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(31),
      Q => sel0(17)
    );
\cCh1In_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(19),
      Q => sel0(5)
    );
\cCh1In_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(20),
      Q => sel0(6)
    );
\cCh1In_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(21),
      Q => sel0(7)
    );
\cCh1In_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(22),
      Q => sel0(8)
    );
\cCh1In_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(23),
      Q => sel0(9)
    );
\cCh1In_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(24),
      Q => sel0(10)
    );
\cCh1In_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(25),
      Q => sel0(11)
    );
\cCh1In_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(26),
      Q => sel0(12)
    );
\cCh1In_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(27),
      Q => sel0(13)
    );
\cCh2In_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(2),
      Q => cCh2In(0)
    );
\cCh2In_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(12),
      Q => cCh2In(10)
    );
\cCh2In_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(13),
      Q => cCh2In(11)
    );
\cCh2In_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(14),
      Q => cCh2In(12)
    );
\cCh2In_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(15),
      Q => cCh2In(13)
    );
\cCh2In_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(3),
      Q => cCh2In(1)
    );
\cCh2In_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(4),
      Q => cCh2In(2)
    );
\cCh2In_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(5),
      Q => cCh2In(3)
    );
\cCh2In_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(6),
      Q => cCh2In(4)
    );
\cCh2In_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(7),
      Q => cCh2In(5)
    );
\cCh2In_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(8),
      Q => cCh2In(6)
    );
\cCh2In_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(9),
      Q => cCh2In(7)
    );
\cCh2In_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(10),
      Q => cCh2In(8)
    );
\cCh2In_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => DAC_InIO_Clk,
      CE => cDataAxisTvalid,
      CLR => InstCh1DAC_Calibration_n_0,
      D => cDataAxisTdata(11),
      Q => cCh2In(9)
    );
sZmodDAC_EnOut_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => InstConfigDAC_n_1,
      D => p_0_in,
      Q => sZmodDAC_EnOut
    );
sZmodDAC_Reset_reg: unisim.vcomponents.FDPE
     port map (
      C => SysClk100,
      CE => '1',
      D => '0',
      PRE => InstConfigDAC_n_1,
      Q => sZmodDAC_Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodAWGController_0_3 is
  port (
    SysClk100 : in STD_LOGIC;
    DAC_InIO_Clk : in STD_LOGIC;
    DAC_Clk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sTestMode : in STD_LOGIC;
    sInitDoneDAC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    cDataAxisTvalid : in STD_LOGIC;
    cDataAxisTready : out STD_LOGIC;
    cDataAxisTdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sDAC_EnIn : in STD_LOGIC;
    sZmodDAC_CS : out STD_LOGIC;
    sZmodDAC_SCLK : out STD_LOGIC;
    sZmodDAC_SDIO : inout STD_LOGIC;
    sZmodDAC_Reset : out STD_LOGIC;
    ZmodDAC_ClkIO : out STD_LOGIC;
    ZmodDAC_ClkIn : out STD_LOGIC;
    dZmodDAC_Data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodDAC_SetFS1 : out STD_LOGIC;
    sZmodDAC_SetFS2 : out STD_LOGIC;
    sZmodDAC_EnOut : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ZmodAWGController_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ZmodAWGController_0_3 : entity is "design_1_ZmodAWGController_0_3,ZmodAWG_1411_Controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ZmodAWGController_0_3 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ZmodAWGController_0_3 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ZmodAWGController_0_3 : entity is "ZmodAWG_1411_Controller,Vivado 2019.1";
end design_1_ZmodAWGController_0_3;

architecture STRUCTURE of design_1_ZmodAWGController_0_3 is
  signal NLW_U0_sCmdRxAxisTvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdTxAxisTready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdRxAxisTdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of U0 : label is "18'b000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of U0 : label is "18'b010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of U0 : label is "18'b000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of U0 : label is "18'b010000000000000000";
  attribute kCh1ScaleStatic : string;
  attribute kCh1ScaleStatic of U0 : label is "1'b1";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of U0 : label is "18'b000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of U0 : label is "18'b010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of U0 : label is "18'b000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of U0 : label is "18'b010000000000000000";
  attribute kCh2ScaleStatic : string;
  attribute kCh2ScaleStatic of U0 : label is "1'b0";
  attribute kDAC_Width : integer;
  attribute kDAC_Width of U0 : label is 14;
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of U0 : label is "FALSE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of U0 : label is "FALSE";
  attribute kExtScaleConfigEn : string;
  attribute kExtScaleConfigEn of U0 : label is "FALSE";
  attribute kZmodID : integer;
  attribute kZmodID of U0 : label is 7;
  attribute x_interface_info : string;
  attribute x_interface_info of DAC_Clk : signal is "xilinx.com:signal:clock:1.0 DAC_Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of DAC_Clk : signal is "XIL_INTERFACENAME DAC_Clk, FREQ_HZ 100000000, PHASE 90.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of DAC_InIO_Clk : signal is "xilinx.com:signal:clock:1.0 DAC_InIO_Clk CLK";
  attribute x_interface_parameter of DAC_InIO_Clk : signal is "XIL_INTERFACENAME DAC_InIO_Clk, ASSOCIATED_BUSIF InputDataStream, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of SysClk100 : signal is "xilinx.com:signal:clock:1.0 SysClk100 CLK";
  attribute x_interface_parameter of SysClk100 : signal is "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_RX:SPI_IAP_TX, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ZmodDAC_ClkIO : signal is "xilinx.com:signal:clock:1.0 ZmodDAC_ClkIO CLK";
  attribute x_interface_parameter of ZmodDAC_ClkIO : signal is "XIL_INTERFACENAME ZmodDAC_ClkIO, PHASE 0.000, CLK_DOMAIN design_1_ZmodAWGController_0_3_ZmodDAC_ClkIO, INSERT_VIP 0";
  attribute x_interface_info of ZmodDAC_ClkIn : signal is "xilinx.com:signal:clock:1.0 ZmodDAC_Clkin CLK";
  attribute x_interface_parameter of ZmodDAC_ClkIn : signal is "XIL_INTERFACENAME ZmodDAC_Clkin, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ZmodAWGController_0_3_ZmodDAC_ClkIn, INSERT_VIP 0";
  attribute x_interface_info of aRst_n : signal is "xilinx.com:signal:reset:1.0 aRst_n RST";
  attribute x_interface_parameter of aRst_n : signal is "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTready : signal is "xilinx.com:interface:axis:1.0 InputDataStream TREADY";
  attribute x_interface_info of cDataAxisTvalid : signal is "xilinx.com:interface:axis:1.0 InputDataStream TVALID";
  attribute x_interface_parameter of cDataAxisTvalid : signal is "XIL_INTERFACENAME InputDataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of sZmodDAC_Reset : signal is "xilinx.com:signal:reset:1.0 sZmodDAC_Reset RST";
  attribute x_interface_parameter of sZmodDAC_Reset : signal is "XIL_INTERFACENAME sZmodDAC_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTdata : signal is "xilinx.com:interface:axis:1.0 InputDataStream TDATA";
begin
U0: entity work.design_1_ZmodAWGController_0_3_ZmodAWG_1411_Controller
     port map (
      DAC_Clk => DAC_Clk,
      DAC_InIO_Clk => DAC_InIO_Clk,
      SysClk100 => SysClk100,
      ZmodDAC_ClkIO => ZmodDAC_ClkIO,
      ZmodDAC_ClkIn => ZmodDAC_ClkIn,
      aRst_n => aRst_n,
      cDataAxisTdata(31 downto 0) => cDataAxisTdata(31 downto 0),
      cDataAxisTready => cDataAxisTready,
      cDataAxisTvalid => cDataAxisTvalid,
      cExtCh1HgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh1HgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh1LgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh1LgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh2HgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh2HgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh2LgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh2LgMultCoef(17 downto 0) => B"000000000000000000",
      dZmodDAC_Data(13 downto 0) => dZmodDAC_Data(13 downto 0),
      sCmdRxAxisTdata(31 downto 0) => NLW_U0_sCmdRxAxisTdata_UNCONNECTED(31 downto 0),
      sCmdRxAxisTready => '0',
      sCmdRxAxisTvalid => NLW_U0_sCmdRxAxisTvalid_UNCONNECTED,
      sCmdTxAxisTdata(31 downto 0) => B"00000000000000000000000000000000",
      sCmdTxAxisTready => NLW_U0_sCmdTxAxisTready_UNCONNECTED,
      sCmdTxAxisTvalid => '0',
      sConfigError => sConfigError,
      sDAC_EnIn => sDAC_EnIn,
      sExtCh1Scale => '0',
      sExtCh2Scale => '0',
      sInitDoneDAC => sInitDoneDAC,
      sTestMode => sTestMode,
      sZmodDAC_CS => sZmodDAC_CS,
      sZmodDAC_EnOut => sZmodDAC_EnOut,
      sZmodDAC_Reset => sZmodDAC_Reset,
      sZmodDAC_SCLK => sZmodDAC_SCLK,
      sZmodDAC_SDIO => sZmodDAC_SDIO,
      sZmodDAC_SetFS1 => sZmodDAC_SetFS1,
      sZmodDAC_SetFS2 => sZmodDAC_SetFS2
    );
end STRUCTURE;
