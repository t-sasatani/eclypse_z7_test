--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri May  5 18:44:43 2023
--Host        : DESKTOP-1P4LGSG running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    ZmodDAC_ClkIO_0 : out STD_LOGIC;
    ZmodDAC_ClkIO_1 : out STD_LOGIC;
    ZmodDAC_ClkIn_0 : out STD_LOGIC;
    ZmodDAC_ClkIn_1 : out STD_LOGIC;
    btn_2bits_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dZmodDAC_Data_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    dZmodDAC_Data_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodDAC_CS_0 : out STD_LOGIC;
    sZmodDAC_CS_1 : out STD_LOGIC;
    sZmodDAC_EnOut_0 : out STD_LOGIC;
    sZmodDAC_EnOut_1 : out STD_LOGIC;
    sZmodDAC_Reset_0 : out STD_LOGIC;
    sZmodDAC_Reset_1 : out STD_LOGIC;
    sZmodDAC_SCLK_0 : out STD_LOGIC;
    sZmodDAC_SCLK_1 : out STD_LOGIC;
    sZmodDAC_SDIO_0 : inout STD_LOGIC;
    sZmodDAC_SDIO_1 : inout STD_LOGIC;
    sZmodDAC_SetFS1_0 : out STD_LOGIC;
    sZmodDAC_SetFS1_1 : out STD_LOGIC;
    sZmodDAC_SetFS2_0 : out STD_LOGIC;
    sZmodDAC_SetFS2_1 : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sZmodDAC_SetFS1_0 : out STD_LOGIC;
    ZmodDAC_ClkIO_0 : out STD_LOGIC;
    ZmodDAC_ClkIn_0 : out STD_LOGIC;
    dZmodDAC_Data_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodDAC_SDIO_0 : inout STD_LOGIC;
    sZmodDAC_Reset_0 : out STD_LOGIC;
    sZmodDAC_CS_0 : out STD_LOGIC;
    sZmodDAC_SCLK_0 : out STD_LOGIC;
    sZmodDAC_SetFS2_0 : out STD_LOGIC;
    sZmodDAC_EnOut_0 : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    ZmodDAC_ClkIO_1 : out STD_LOGIC;
    ZmodDAC_ClkIn_1 : out STD_LOGIC;
    dZmodDAC_Data_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodDAC_CS_1 : out STD_LOGIC;
    sZmodDAC_EnOut_1 : out STD_LOGIC;
    sZmodDAC_Reset_1 : out STD_LOGIC;
    sZmodDAC_SCLK_1 : out STD_LOGIC;
    sZmodDAC_SDIO_1 : inout STD_LOGIC;
    sZmodDAC_SetFS1_1 : out STD_LOGIC;
    sZmodDAC_SetFS2_1 : out STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    btn_2bits_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      ZmodDAC_ClkIO_0 => ZmodDAC_ClkIO_0,
      ZmodDAC_ClkIO_1 => ZmodDAC_ClkIO_1,
      ZmodDAC_ClkIn_0 => ZmodDAC_ClkIn_0,
      ZmodDAC_ClkIn_1 => ZmodDAC_ClkIn_1,
      btn_2bits_tri_i(1 downto 0) => btn_2bits_tri_i(1 downto 0),
      dZmodDAC_Data_0(13 downto 0) => dZmodDAC_Data_0(13 downto 0),
      dZmodDAC_Data_1(13 downto 0) => dZmodDAC_Data_1(13 downto 0),
      sZmodDAC_CS_0 => sZmodDAC_CS_0,
      sZmodDAC_CS_1 => sZmodDAC_CS_1,
      sZmodDAC_EnOut_0 => sZmodDAC_EnOut_0,
      sZmodDAC_EnOut_1 => sZmodDAC_EnOut_1,
      sZmodDAC_Reset_0 => sZmodDAC_Reset_0,
      sZmodDAC_Reset_1 => sZmodDAC_Reset_1,
      sZmodDAC_SCLK_0 => sZmodDAC_SCLK_0,
      sZmodDAC_SCLK_1 => sZmodDAC_SCLK_1,
      sZmodDAC_SDIO_0 => sZmodDAC_SDIO_0,
      sZmodDAC_SDIO_1 => sZmodDAC_SDIO_1,
      sZmodDAC_SetFS1_0 => sZmodDAC_SetFS1_0,
      sZmodDAC_SetFS1_1 => sZmodDAC_SetFS1_1,
      sZmodDAC_SetFS2_0 => sZmodDAC_SetFS2_0,
      sZmodDAC_SetFS2_1 => sZmodDAC_SetFS2_1,
      sys_clock => sys_clock
    );
end STRUCTURE;
