-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "10/04/2017 17:05:20"

-- 
-- Device: Altera EP2C5T144C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	minutero IS
    PORT (
	reloj : IN std_logic;
	rst : IN std_logic;
	disUniSeg : INOUT std_logic_vector(6 DOWNTO 0);
	disDecSeg : INOUT std_logic_vector(6 DOWNTO 0);
	disUniMin : INOUT std_logic_vector(6 DOWNTO 0);
	disDecMin : INOUT std_logic_vector(6 DOWNTO 0);
	contUniSeg : INOUT std_logic_vector(3 DOWNTO 0);
	contDecSeg : INOUT std_logic_vector(3 DOWNTO 0);
	contUniMin : INOUT std_logic_vector(3 DOWNTO 0);
	contDecMin : INOUT std_logic_vector(3 DOWNTO 0)
	);
END minutero;

-- Design Ports Information
-- disUniSeg[0]	=>  Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disUniSeg[1]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disUniSeg[2]	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disUniSeg[3]	=>  Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disUniSeg[4]	=>  Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disUniSeg[5]	=>  Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disUniSeg[6]	=>  Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disDecSeg[0]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disDecSeg[1]	=>  Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disDecSeg[2]	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disDecSeg[3]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disDecSeg[4]	=>  Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disDecSeg[5]	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disDecSeg[6]	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disUniMin[0]	=>  Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disUniMin[1]	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disUniMin[2]	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disUniMin[3]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disUniMin[4]	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disUniMin[5]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disUniMin[6]	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disDecMin[0]	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disDecMin[1]	=>  Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disDecMin[2]	=>  Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disDecMin[3]	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disDecMin[4]	=>  Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disDecMin[5]	=>  Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disDecMin[6]	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contUniSeg[0]	=>  Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contUniSeg[1]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contUniSeg[2]	=>  Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contUniSeg[3]	=>  Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contDecSeg[0]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contDecSeg[1]	=>  Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contDecSeg[2]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contDecSeg[3]	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contUniMin[0]	=>  Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contUniMin[1]	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contUniMin[2]	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contUniMin[3]	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contDecMin[0]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contDecMin[1]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contDecMin[2]	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- contDecMin[3]	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rst	=>  Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reloj	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF minutero IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_reloj : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL \divi[24]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reloj~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \divi[1]~24_combout\ : std_logic;
SIGNAL \divi[1]~25\ : std_logic;
SIGNAL \divi[2]~26_combout\ : std_logic;
SIGNAL \divi[2]~27\ : std_logic;
SIGNAL \divi[3]~28_combout\ : std_logic;
SIGNAL \divi[3]~29\ : std_logic;
SIGNAL \divi[4]~30_combout\ : std_logic;
SIGNAL \divi[4]~31\ : std_logic;
SIGNAL \divi[5]~32_combout\ : std_logic;
SIGNAL \divi[5]~33\ : std_logic;
SIGNAL \divi[6]~34_combout\ : std_logic;
SIGNAL \divi[6]~35\ : std_logic;
SIGNAL \divi[7]~36_combout\ : std_logic;
SIGNAL \divi[7]~37\ : std_logic;
SIGNAL \divi[8]~38_combout\ : std_logic;
SIGNAL \divi[8]~39\ : std_logic;
SIGNAL \divi[9]~40_combout\ : std_logic;
SIGNAL \divi[9]~41\ : std_logic;
SIGNAL \divi[10]~42_combout\ : std_logic;
SIGNAL \divi[10]~43\ : std_logic;
SIGNAL \divi[11]~44_combout\ : std_logic;
SIGNAL \divi[11]~45\ : std_logic;
SIGNAL \divi[12]~46_combout\ : std_logic;
SIGNAL \divi[12]~47\ : std_logic;
SIGNAL \divi[13]~48_combout\ : std_logic;
SIGNAL \divi[13]~49\ : std_logic;
SIGNAL \divi[14]~50_combout\ : std_logic;
SIGNAL \divi[14]~51\ : std_logic;
SIGNAL \divi[15]~52_combout\ : std_logic;
SIGNAL \divi[15]~53\ : std_logic;
SIGNAL \divi[16]~54_combout\ : std_logic;
SIGNAL \divi[16]~55\ : std_logic;
SIGNAL \divi[17]~56_combout\ : std_logic;
SIGNAL \divi[17]~57\ : std_logic;
SIGNAL \divi[18]~58_combout\ : std_logic;
SIGNAL \divi[18]~59\ : std_logic;
SIGNAL \divi[19]~60_combout\ : std_logic;
SIGNAL \divi[19]~61\ : std_logic;
SIGNAL \divi[20]~62_combout\ : std_logic;
SIGNAL \divi[20]~63\ : std_logic;
SIGNAL \divi[21]~64_combout\ : std_logic;
SIGNAL \divi[21]~65\ : std_logic;
SIGNAL \divi[22]~66_combout\ : std_logic;
SIGNAL \divi[22]~67\ : std_logic;
SIGNAL \divi[23]~68_combout\ : std_logic;
SIGNAL \divi[23]~69\ : std_logic;
SIGNAL \divi[24]~70_combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \Add3~1_combout\ : std_logic;
SIGNAL \Add4~0_combout\ : std_logic;
SIGNAL \Add4~1_combout\ : std_logic;
SIGNAL \divi[0]~72_combout\ : std_logic;
SIGNAL \reloj~combout\ : std_logic;
SIGNAL \divi[24]~clkctrl_outclk\ : std_logic;
SIGNAL \reloj~clkctrl_outclk\ : std_logic;
SIGNAL \contUniSeg~8_combout\ : std_logic;
SIGNAL \contUniSeg[0]~reg0_regout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \contUniSeg~10_combout\ : std_logic;
SIGNAL \contUniSeg[2]~reg0_regout\ : std_logic;
SIGNAL \Add1~1_combout\ : std_logic;
SIGNAL \contUniSeg~11_combout\ : std_logic;
SIGNAL \contUniSeg[3]~reg0_regout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \contUniSeg~9_combout\ : std_logic;
SIGNAL \contUniSeg[1]~reg0_regout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \contDecSeg~13_combout\ : std_logic;
SIGNAL \contDecSeg[0]~reg0_regout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \contDecSeg~10_combout\ : std_logic;
SIGNAL \contDecSeg[3]~reg0_regout\ : std_logic;
SIGNAL \contDecSeg[0]~8_combout\ : std_logic;
SIGNAL \contDecSeg~9_combout\ : std_logic;
SIGNAL \contDecSeg~11_combout\ : std_logic;
SIGNAL \contDecSeg[1]~reg0_regout\ : std_logic;
SIGNAL \Add2~1_combout\ : std_logic;
SIGNAL \contDecSeg~12_combout\ : std_logic;
SIGNAL \contDecSeg[2]~reg0_regout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \contDecSeg[0]~14_combout\ : std_logic;
SIGNAL \contUniMin~10_combout\ : std_logic;
SIGNAL \contUniMin~12_combout\ : std_logic;
SIGNAL \contUniMin[2]~reg0_regout\ : std_logic;
SIGNAL \contUniMin~8_combout\ : std_logic;
SIGNAL \contUniMin[0]~reg0_regout\ : std_logic;
SIGNAL \contUniMin~11_combout\ : std_logic;
SIGNAL \contUniMin[1]~reg0_regout\ : std_logic;
SIGNAL \contUniMin~13_combout\ : std_logic;
SIGNAL \contUniMin[3]~reg0_regout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \contUniMin[0]~9_combout\ : std_logic;
SIGNAL \contUniMin[0]~14_combout\ : std_logic;
SIGNAL \contDecMin~12_combout\ : std_logic;
SIGNAL \contDecMin[2]~reg0_regout\ : std_logic;
SIGNAL \contDecMin~11_combout\ : std_logic;
SIGNAL \contDecMin[1]~reg0_regout\ : std_logic;
SIGNAL \contDecMin~13_combout\ : std_logic;
SIGNAL \contDecMin[0]~reg0_regout\ : std_logic;
SIGNAL \contDecMin[0]~8_combout\ : std_logic;
SIGNAL \contDecMin[0]~9_combout\ : std_logic;
SIGNAL \contDecMin~10_combout\ : std_logic;
SIGNAL \contDecMin[3]~reg0_regout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL divi : std_logic_vector(24 DOWNTO 0);

BEGIN

ww_reloj <= reloj;
ww_rst <= rst;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\divi[24]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & divi(24));

\reloj~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reloj~combout\);

-- Location: LCFF_X27_Y7_N23
\divi[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[24]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(24));

-- Location: LCFF_X27_Y7_N21
\divi[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[23]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(23));

-- Location: LCFF_X27_Y7_N19
\divi[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[22]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(22));

-- Location: LCFF_X27_Y7_N17
\divi[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[21]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(21));

-- Location: LCFF_X27_Y7_N15
\divi[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[20]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(20));

-- Location: LCFF_X27_Y7_N13
\divi[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[19]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(19));

-- Location: LCFF_X27_Y7_N11
\divi[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[18]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(18));

-- Location: LCFF_X27_Y7_N9
\divi[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[17]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(17));

-- Location: LCFF_X27_Y7_N7
\divi[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[16]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(16));

-- Location: LCFF_X27_Y7_N5
\divi[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[15]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(15));

-- Location: LCFF_X27_Y7_N3
\divi[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[14]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(14));

-- Location: LCFF_X27_Y7_N1
\divi[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[13]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(13));

-- Location: LCFF_X27_Y8_N31
\divi[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[12]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(12));

-- Location: LCFF_X27_Y8_N29
\divi[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[11]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(11));

-- Location: LCFF_X27_Y8_N27
\divi[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[10]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(10));

-- Location: LCFF_X27_Y8_N25
\divi[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[9]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(9));

-- Location: LCFF_X27_Y8_N23
\divi[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[8]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(8));

-- Location: LCFF_X27_Y8_N21
\divi[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[7]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(7));

-- Location: LCFF_X27_Y8_N19
\divi[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[6]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(6));

-- Location: LCFF_X27_Y8_N17
\divi[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[5]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(5));

-- Location: LCFF_X27_Y8_N15
\divi[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(4));

-- Location: LCFF_X27_Y8_N13
\divi[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[3]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(3));

-- Location: LCFF_X27_Y8_N11
\divi[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[2]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(2));

-- Location: LCFF_X27_Y8_N9
\divi[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(1));

-- Location: LCCOMB_X27_Y8_N8
\divi[1]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[1]~24_combout\ = (divi(1) & (divi(0) $ (VCC))) # (!divi(1) & (divi(0) & VCC))
-- \divi[1]~25\ = CARRY((divi(1) & divi(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => divi(1),
	datab => divi(0),
	datad => VCC,
	combout => \divi[1]~24_combout\,
	cout => \divi[1]~25\);

-- Location: LCCOMB_X27_Y8_N10
\divi[2]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[2]~26_combout\ = (divi(2) & (!\divi[1]~25\)) # (!divi(2) & ((\divi[1]~25\) # (GND)))
-- \divi[2]~27\ = CARRY((!\divi[1]~25\) # (!divi(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => divi(2),
	datad => VCC,
	cin => \divi[1]~25\,
	combout => \divi[2]~26_combout\,
	cout => \divi[2]~27\);

-- Location: LCCOMB_X27_Y8_N12
\divi[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[3]~28_combout\ = (divi(3) & (\divi[2]~27\ $ (GND))) # (!divi(3) & (!\divi[2]~27\ & VCC))
-- \divi[3]~29\ = CARRY((divi(3) & !\divi[2]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => divi(3),
	datad => VCC,
	cin => \divi[2]~27\,
	combout => \divi[3]~28_combout\,
	cout => \divi[3]~29\);

-- Location: LCCOMB_X27_Y8_N14
\divi[4]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[4]~30_combout\ = (divi(4) & (!\divi[3]~29\)) # (!divi(4) & ((\divi[3]~29\) # (GND)))
-- \divi[4]~31\ = CARRY((!\divi[3]~29\) # (!divi(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => divi(4),
	datad => VCC,
	cin => \divi[3]~29\,
	combout => \divi[4]~30_combout\,
	cout => \divi[4]~31\);

-- Location: LCCOMB_X27_Y8_N16
\divi[5]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[5]~32_combout\ = (divi(5) & (\divi[4]~31\ $ (GND))) # (!divi(5) & (!\divi[4]~31\ & VCC))
-- \divi[5]~33\ = CARRY((divi(5) & !\divi[4]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => divi(5),
	datad => VCC,
	cin => \divi[4]~31\,
	combout => \divi[5]~32_combout\,
	cout => \divi[5]~33\);

-- Location: LCCOMB_X27_Y8_N18
\divi[6]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[6]~34_combout\ = (divi(6) & (!\divi[5]~33\)) # (!divi(6) & ((\divi[5]~33\) # (GND)))
-- \divi[6]~35\ = CARRY((!\divi[5]~33\) # (!divi(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => divi(6),
	datad => VCC,
	cin => \divi[5]~33\,
	combout => \divi[6]~34_combout\,
	cout => \divi[6]~35\);

-- Location: LCCOMB_X27_Y8_N20
\divi[7]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[7]~36_combout\ = (divi(7) & (\divi[6]~35\ $ (GND))) # (!divi(7) & (!\divi[6]~35\ & VCC))
-- \divi[7]~37\ = CARRY((divi(7) & !\divi[6]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => divi(7),
	datad => VCC,
	cin => \divi[6]~35\,
	combout => \divi[7]~36_combout\,
	cout => \divi[7]~37\);

-- Location: LCCOMB_X27_Y8_N22
\divi[8]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[8]~38_combout\ = (divi(8) & (!\divi[7]~37\)) # (!divi(8) & ((\divi[7]~37\) # (GND)))
-- \divi[8]~39\ = CARRY((!\divi[7]~37\) # (!divi(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => divi(8),
	datad => VCC,
	cin => \divi[7]~37\,
	combout => \divi[8]~38_combout\,
	cout => \divi[8]~39\);

-- Location: LCCOMB_X27_Y8_N24
\divi[9]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[9]~40_combout\ = (divi(9) & (\divi[8]~39\ $ (GND))) # (!divi(9) & (!\divi[8]~39\ & VCC))
-- \divi[9]~41\ = CARRY((divi(9) & !\divi[8]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => divi(9),
	datad => VCC,
	cin => \divi[8]~39\,
	combout => \divi[9]~40_combout\,
	cout => \divi[9]~41\);

-- Location: LCCOMB_X27_Y8_N26
\divi[10]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[10]~42_combout\ = (divi(10) & (!\divi[9]~41\)) # (!divi(10) & ((\divi[9]~41\) # (GND)))
-- \divi[10]~43\ = CARRY((!\divi[9]~41\) # (!divi(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => divi(10),
	datad => VCC,
	cin => \divi[9]~41\,
	combout => \divi[10]~42_combout\,
	cout => \divi[10]~43\);

-- Location: LCCOMB_X27_Y8_N28
\divi[11]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[11]~44_combout\ = (divi(11) & (\divi[10]~43\ $ (GND))) # (!divi(11) & (!\divi[10]~43\ & VCC))
-- \divi[11]~45\ = CARRY((divi(11) & !\divi[10]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => divi(11),
	datad => VCC,
	cin => \divi[10]~43\,
	combout => \divi[11]~44_combout\,
	cout => \divi[11]~45\);

-- Location: LCCOMB_X27_Y8_N30
\divi[12]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[12]~46_combout\ = (divi(12) & (!\divi[11]~45\)) # (!divi(12) & ((\divi[11]~45\) # (GND)))
-- \divi[12]~47\ = CARRY((!\divi[11]~45\) # (!divi(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => divi(12),
	datad => VCC,
	cin => \divi[11]~45\,
	combout => \divi[12]~46_combout\,
	cout => \divi[12]~47\);

-- Location: LCCOMB_X27_Y7_N0
\divi[13]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[13]~48_combout\ = (divi(13) & (\divi[12]~47\ $ (GND))) # (!divi(13) & (!\divi[12]~47\ & VCC))
-- \divi[13]~49\ = CARRY((divi(13) & !\divi[12]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => divi(13),
	datad => VCC,
	cin => \divi[12]~47\,
	combout => \divi[13]~48_combout\,
	cout => \divi[13]~49\);

-- Location: LCCOMB_X27_Y7_N2
\divi[14]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[14]~50_combout\ = (divi(14) & (!\divi[13]~49\)) # (!divi(14) & ((\divi[13]~49\) # (GND)))
-- \divi[14]~51\ = CARRY((!\divi[13]~49\) # (!divi(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => divi(14),
	datad => VCC,
	cin => \divi[13]~49\,
	combout => \divi[14]~50_combout\,
	cout => \divi[14]~51\);

-- Location: LCCOMB_X27_Y7_N4
\divi[15]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[15]~52_combout\ = (divi(15) & (\divi[14]~51\ $ (GND))) # (!divi(15) & (!\divi[14]~51\ & VCC))
-- \divi[15]~53\ = CARRY((divi(15) & !\divi[14]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => divi(15),
	datad => VCC,
	cin => \divi[14]~51\,
	combout => \divi[15]~52_combout\,
	cout => \divi[15]~53\);

-- Location: LCCOMB_X27_Y7_N6
\divi[16]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[16]~54_combout\ = (divi(16) & (!\divi[15]~53\)) # (!divi(16) & ((\divi[15]~53\) # (GND)))
-- \divi[16]~55\ = CARRY((!\divi[15]~53\) # (!divi(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => divi(16),
	datad => VCC,
	cin => \divi[15]~53\,
	combout => \divi[16]~54_combout\,
	cout => \divi[16]~55\);

-- Location: LCCOMB_X27_Y7_N8
\divi[17]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[17]~56_combout\ = (divi(17) & (\divi[16]~55\ $ (GND))) # (!divi(17) & (!\divi[16]~55\ & VCC))
-- \divi[17]~57\ = CARRY((divi(17) & !\divi[16]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => divi(17),
	datad => VCC,
	cin => \divi[16]~55\,
	combout => \divi[17]~56_combout\,
	cout => \divi[17]~57\);

-- Location: LCCOMB_X27_Y7_N10
\divi[18]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[18]~58_combout\ = (divi(18) & (!\divi[17]~57\)) # (!divi(18) & ((\divi[17]~57\) # (GND)))
-- \divi[18]~59\ = CARRY((!\divi[17]~57\) # (!divi(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => divi(18),
	datad => VCC,
	cin => \divi[17]~57\,
	combout => \divi[18]~58_combout\,
	cout => \divi[18]~59\);

-- Location: LCCOMB_X27_Y7_N12
\divi[19]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[19]~60_combout\ = (divi(19) & (\divi[18]~59\ $ (GND))) # (!divi(19) & (!\divi[18]~59\ & VCC))
-- \divi[19]~61\ = CARRY((divi(19) & !\divi[18]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => divi(19),
	datad => VCC,
	cin => \divi[18]~59\,
	combout => \divi[19]~60_combout\,
	cout => \divi[19]~61\);

-- Location: LCCOMB_X27_Y7_N14
\divi[20]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[20]~62_combout\ = (divi(20) & (!\divi[19]~61\)) # (!divi(20) & ((\divi[19]~61\) # (GND)))
-- \divi[20]~63\ = CARRY((!\divi[19]~61\) # (!divi(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => divi(20),
	datad => VCC,
	cin => \divi[19]~61\,
	combout => \divi[20]~62_combout\,
	cout => \divi[20]~63\);

-- Location: LCCOMB_X27_Y7_N16
\divi[21]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[21]~64_combout\ = (divi(21) & (\divi[20]~63\ $ (GND))) # (!divi(21) & (!\divi[20]~63\ & VCC))
-- \divi[21]~65\ = CARRY((divi(21) & !\divi[20]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => divi(21),
	datad => VCC,
	cin => \divi[20]~63\,
	combout => \divi[21]~64_combout\,
	cout => \divi[21]~65\);

-- Location: LCCOMB_X27_Y7_N18
\divi[22]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[22]~66_combout\ = (divi(22) & (!\divi[21]~65\)) # (!divi(22) & ((\divi[21]~65\) # (GND)))
-- \divi[22]~67\ = CARRY((!\divi[21]~65\) # (!divi(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => divi(22),
	datad => VCC,
	cin => \divi[21]~65\,
	combout => \divi[22]~66_combout\,
	cout => \divi[22]~67\);

-- Location: LCCOMB_X27_Y7_N20
\divi[23]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[23]~68_combout\ = (divi(23) & (\divi[22]~67\ $ (GND))) # (!divi(23) & (!\divi[22]~67\ & VCC))
-- \divi[23]~69\ = CARRY((divi(23) & !\divi[22]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => divi(23),
	datad => VCC,
	cin => \divi[22]~67\,
	combout => \divi[23]~68_combout\,
	cout => \divi[23]~69\);

-- Location: LCCOMB_X27_Y7_N22
\divi[24]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[24]~70_combout\ = \divi[23]~69\ $ (divi(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => divi(24),
	cin => \divi[23]~69\,
	combout => \divi[24]~70_combout\);

-- Location: LCCOMB_X20_Y5_N20
\Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = \contUniMin[2]~reg0_regout\ $ (((\contUniMin[1]~reg0_regout\ & \contUniMin[0]~reg0_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contUniMin[1]~reg0_regout\,
	datac => \contUniMin[2]~reg0_regout\,
	datad => \contUniMin[0]~reg0_regout\,
	combout => \Add3~0_combout\);

-- Location: LCCOMB_X20_Y5_N6
\Add3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add3~1_combout\ = \contUniMin[3]~reg0_regout\ $ (((\contUniMin[1]~reg0_regout\ & (\contUniMin[2]~reg0_regout\ & \contUniMin[0]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniMin[1]~reg0_regout\,
	datab => \contUniMin[3]~reg0_regout\,
	datac => \contUniMin[2]~reg0_regout\,
	datad => \contUniMin[0]~reg0_regout\,
	combout => \Add3~1_combout\);

-- Location: LCCOMB_X19_Y5_N6
\Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~0_combout\ = \contDecMin[3]~reg0_regout\ $ (((\contDecMin[2]~reg0_regout\ & (\contDecMin[1]~reg0_regout\ & \contDecMin[0]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecMin[3]~reg0_regout\,
	datab => \contDecMin[2]~reg0_regout\,
	datac => \contDecMin[1]~reg0_regout\,
	datad => \contDecMin[0]~reg0_regout\,
	combout => \Add4~0_combout\);

-- Location: LCCOMB_X19_Y5_N10
\Add4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~1_combout\ = \contDecMin[2]~reg0_regout\ $ (((\contDecMin[1]~reg0_regout\ & \contDecMin[0]~reg0_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contDecMin[2]~reg0_regout\,
	datac => \contDecMin[1]~reg0_regout\,
	datad => \contDecMin[0]~reg0_regout\,
	combout => \Add4~1_combout\);

-- Location: LCFF_X27_Y8_N5
\divi[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \reloj~clkctrl_outclk\,
	datain => \divi[0]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => divi(0));

-- Location: LCCOMB_X27_Y8_N4
\divi[0]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \divi[0]~72_combout\ = !divi(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => divi(0),
	combout => \divi[0]~72_combout\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reloj~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_reloj,
	combout => \reloj~combout\);

-- Location: CLKCTRL_G5
\divi[24]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \divi[24]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \divi[24]~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\reloj~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reloj~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reloj~clkctrl_outclk\);

-- Location: LCCOMB_X21_Y5_N8
\contUniSeg~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \contUniSeg~8_combout\ = (\rst~combout\ & !\contUniSeg[0]~reg0_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datac => \contUniSeg[0]~reg0_regout\,
	combout => \contUniSeg~8_combout\);

-- Location: LCFF_X21_Y5_N9
\contUniSeg[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contUniSeg~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contUniSeg[0]~reg0_regout\);

-- Location: LCCOMB_X21_Y5_N12
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = \contUniSeg[2]~reg0_regout\ $ (((\contUniSeg[0]~reg0_regout\ & \contUniSeg[1]~reg0_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contUniSeg[2]~reg0_regout\,
	datac => \contUniSeg[0]~reg0_regout\,
	datad => \contUniSeg[1]~reg0_regout\,
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X21_Y5_N4
\contUniSeg~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \contUniSeg~10_combout\ = (\rst~combout\ & (\Equal0~0_combout\ & \Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datac => \Equal0~0_combout\,
	datad => \Add1~0_combout\,
	combout => \contUniSeg~10_combout\);

-- Location: LCFF_X21_Y5_N5
\contUniSeg[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contUniSeg~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contUniSeg[2]~reg0_regout\);

-- Location: LCCOMB_X21_Y5_N26
\Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~1_combout\ = \contUniSeg[3]~reg0_regout\ $ (((\contUniSeg[2]~reg0_regout\ & (\contUniSeg[0]~reg0_regout\ & \contUniSeg[1]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniSeg[3]~reg0_regout\,
	datab => \contUniSeg[2]~reg0_regout\,
	datac => \contUniSeg[0]~reg0_regout\,
	datad => \contUniSeg[1]~reg0_regout\,
	combout => \Add1~1_combout\);

-- Location: LCCOMB_X21_Y5_N10
\contUniSeg~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \contUniSeg~11_combout\ = (\rst~combout\ & (\Equal0~0_combout\ & \Add1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datac => \Equal0~0_combout\,
	datad => \Add1~1_combout\,
	combout => \contUniSeg~11_combout\);

-- Location: LCFF_X21_Y5_N11
\contUniSeg[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contUniSeg~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contUniSeg[3]~reg0_regout\);

-- Location: LCCOMB_X21_Y5_N14
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\contUniSeg[1]~reg0_regout\) # ((\contUniSeg[2]~reg0_regout\) # ((!\contUniSeg[3]~reg0_regout\) # (!\contUniSeg[0]~reg0_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniSeg[1]~reg0_regout\,
	datab => \contUniSeg[2]~reg0_regout\,
	datac => \contUniSeg[0]~reg0_regout\,
	datad => \contUniSeg[3]~reg0_regout\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X21_Y5_N30
\contUniSeg~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \contUniSeg~9_combout\ = (\rst~combout\ & (\Equal0~0_combout\ & (\contUniSeg[0]~reg0_regout\ $ (\contUniSeg[1]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \contUniSeg[0]~reg0_regout\,
	datac => \contUniSeg[1]~reg0_regout\,
	datad => \Equal0~0_combout\,
	combout => \contUniSeg~9_combout\);

-- Location: LCFF_X21_Y5_N31
\contUniSeg[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contUniSeg~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contUniSeg[1]~reg0_regout\);

-- Location: LCCOMB_X21_Y5_N20
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\contUniSeg[1]~reg0_regout\ & ((\contUniSeg[3]~reg0_regout\) # ((\contUniSeg[0]~reg0_regout\ & \contUniSeg[2]~reg0_regout\)))) # (!\contUniSeg[1]~reg0_regout\ & ((\contUniSeg[3]~reg0_regout\ $ (!\contUniSeg[2]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniSeg[0]~reg0_regout\,
	datab => \contUniSeg[1]~reg0_regout\,
	datac => \contUniSeg[3]~reg0_regout\,
	datad => \contUniSeg[2]~reg0_regout\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X21_Y5_N18
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\contUniSeg[0]~reg0_regout\ & ((\contUniSeg[1]~reg0_regout\) # (\contUniSeg[3]~reg0_regout\ $ (!\contUniSeg[2]~reg0_regout\)))) # (!\contUniSeg[0]~reg0_regout\ & ((\contUniSeg[2]~reg0_regout\ & ((\contUniSeg[3]~reg0_regout\))) # 
-- (!\contUniSeg[2]~reg0_regout\ & (\contUniSeg[1]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniSeg[0]~reg0_regout\,
	datab => \contUniSeg[1]~reg0_regout\,
	datac => \contUniSeg[3]~reg0_regout\,
	datad => \contUniSeg[2]~reg0_regout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X21_Y5_N24
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\contUniSeg[0]~reg0_regout\) # ((\contUniSeg[1]~reg0_regout\ & (\contUniSeg[3]~reg0_regout\)) # (!\contUniSeg[1]~reg0_regout\ & ((\contUniSeg[2]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniSeg[0]~reg0_regout\,
	datab => \contUniSeg[1]~reg0_regout\,
	datac => \contUniSeg[3]~reg0_regout\,
	datad => \contUniSeg[2]~reg0_regout\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X21_Y5_N22
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\contUniSeg[1]~reg0_regout\ & ((\contUniSeg[3]~reg0_regout\) # ((\contUniSeg[0]~reg0_regout\ & \contUniSeg[2]~reg0_regout\)))) # (!\contUniSeg[1]~reg0_regout\ & (\contUniSeg[2]~reg0_regout\ $ (((\contUniSeg[0]~reg0_regout\ & 
-- !\contUniSeg[3]~reg0_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniSeg[0]~reg0_regout\,
	datab => \contUniSeg[1]~reg0_regout\,
	datac => \contUniSeg[3]~reg0_regout\,
	datad => \contUniSeg[2]~reg0_regout\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X21_Y5_N16
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\contUniSeg[2]~reg0_regout\ & (((\contUniSeg[3]~reg0_regout\)))) # (!\contUniSeg[2]~reg0_regout\ & (\contUniSeg[1]~reg0_regout\ & ((\contUniSeg[3]~reg0_regout\) # (!\contUniSeg[0]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniSeg[0]~reg0_regout\,
	datab => \contUniSeg[1]~reg0_regout\,
	datac => \contUniSeg[3]~reg0_regout\,
	datad => \contUniSeg[2]~reg0_regout\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X21_Y5_N6
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\contUniSeg[3]~reg0_regout\ & (((\contUniSeg[1]~reg0_regout\) # (\contUniSeg[2]~reg0_regout\)))) # (!\contUniSeg[3]~reg0_regout\ & (\contUniSeg[2]~reg0_regout\ & (\contUniSeg[0]~reg0_regout\ $ (\contUniSeg[1]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniSeg[0]~reg0_regout\,
	datab => \contUniSeg[1]~reg0_regout\,
	datac => \contUniSeg[3]~reg0_regout\,
	datad => \contUniSeg[2]~reg0_regout\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X21_Y5_N28
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\contUniSeg[1]~reg0_regout\ & (((\contUniSeg[3]~reg0_regout\)))) # (!\contUniSeg[1]~reg0_regout\ & (\contUniSeg[2]~reg0_regout\ $ (((\contUniSeg[0]~reg0_regout\ & !\contUniSeg[3]~reg0_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniSeg[0]~reg0_regout\,
	datab => \contUniSeg[1]~reg0_regout\,
	datac => \contUniSeg[3]~reg0_regout\,
	datad => \contUniSeg[2]~reg0_regout\,
	combout => \Mux0~0_combout\);

-- Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rst~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_rst,
	combout => \rst~combout\);

-- Location: LCCOMB_X22_Y5_N28
\contDecSeg~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecSeg~13_combout\ = (\rst~combout\ & (\Equal0~0_combout\ $ (!\contDecSeg[0]~reg0_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datac => \contDecSeg[0]~reg0_regout\,
	datad => \rst~combout\,
	combout => \contDecSeg~13_combout\);

-- Location: LCFF_X22_Y5_N29
\contDecSeg[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contDecSeg~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contDecSeg[0]~reg0_regout\);

-- Location: LCCOMB_X22_Y5_N20
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = \contDecSeg[3]~reg0_regout\ $ (((\contDecSeg[0]~reg0_regout\ & (\contDecSeg[1]~reg0_regout\ & \contDecSeg[2]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecSeg[3]~reg0_regout\,
	datab => \contDecSeg[0]~reg0_regout\,
	datac => \contDecSeg[1]~reg0_regout\,
	datad => \contDecSeg[2]~reg0_regout\,
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X22_Y5_N4
\contDecSeg~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecSeg~10_combout\ = (\contDecSeg~9_combout\ & ((\Equal0~0_combout\ & ((\contDecSeg[3]~reg0_regout\))) # (!\Equal0~0_combout\ & (\Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Add2~0_combout\,
	datac => \contDecSeg[3]~reg0_regout\,
	datad => \contDecSeg~9_combout\,
	combout => \contDecSeg~10_combout\);

-- Location: LCFF_X22_Y5_N5
\contDecSeg[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contDecSeg~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contDecSeg[3]~reg0_regout\);

-- Location: LCCOMB_X22_Y5_N12
\contDecSeg[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecSeg[0]~8_combout\ = ((\contDecSeg[3]~reg0_regout\) # ((\contDecSeg[1]~reg0_regout\) # (!\contDecSeg[0]~reg0_regout\))) # (!\contDecSeg[2]~reg0_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecSeg[2]~reg0_regout\,
	datab => \contDecSeg[3]~reg0_regout\,
	datac => \contDecSeg[1]~reg0_regout\,
	datad => \contDecSeg[0]~reg0_regout\,
	combout => \contDecSeg[0]~8_combout\);

-- Location: LCCOMB_X22_Y5_N2
\contDecSeg~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecSeg~9_combout\ = (\rst~combout\ & ((\contDecSeg[0]~8_combout\) # (\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datac => \contDecSeg[0]~8_combout\,
	datad => \Equal0~0_combout\,
	combout => \contDecSeg~9_combout\);

-- Location: LCCOMB_X22_Y5_N14
\contDecSeg~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecSeg~11_combout\ = (\contDecSeg~9_combout\ & (\contDecSeg[1]~reg0_regout\ $ (((!\Equal0~0_combout\ & \contDecSeg[0]~reg0_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \contDecSeg[0]~reg0_regout\,
	datac => \contDecSeg[1]~reg0_regout\,
	datad => \contDecSeg~9_combout\,
	combout => \contDecSeg~11_combout\);

-- Location: LCFF_X22_Y5_N15
\contDecSeg[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contDecSeg~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contDecSeg[1]~reg0_regout\);

-- Location: LCCOMB_X22_Y5_N26
\Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~1_combout\ = \contDecSeg[2]~reg0_regout\ $ (((\contDecSeg[0]~reg0_regout\ & \contDecSeg[1]~reg0_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contDecSeg[0]~reg0_regout\,
	datac => \contDecSeg[1]~reg0_regout\,
	datad => \contDecSeg[2]~reg0_regout\,
	combout => \Add2~1_combout\);

-- Location: LCCOMB_X22_Y5_N16
\contDecSeg~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecSeg~12_combout\ = (\contDecSeg~9_combout\ & ((\Equal0~0_combout\ & ((\contDecSeg[2]~reg0_regout\))) # (!\Equal0~0_combout\ & (\Add2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Add2~1_combout\,
	datac => \contDecSeg[2]~reg0_regout\,
	datad => \contDecSeg~9_combout\,
	combout => \contDecSeg~12_combout\);

-- Location: LCFF_X22_Y5_N17
\contDecSeg[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contDecSeg~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contDecSeg[2]~reg0_regout\);

-- Location: LCCOMB_X22_Y5_N18
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\contDecSeg[3]~reg0_regout\) # (\contDecSeg[2]~reg0_regout\ $ (!\contDecSeg[1]~reg0_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contDecSeg[2]~reg0_regout\,
	datac => \contDecSeg[3]~reg0_regout\,
	datad => \contDecSeg[1]~reg0_regout\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X22_Y5_N10
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\contDecSeg[1]~reg0_regout\) # ((\contDecSeg[3]~reg0_regout\) # ((\contDecSeg[0]~reg0_regout\ & !\contDecSeg[2]~reg0_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecSeg[1]~reg0_regout\,
	datab => \contDecSeg[3]~reg0_regout\,
	datac => \contDecSeg[0]~reg0_regout\,
	datad => \contDecSeg[2]~reg0_regout\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X22_Y5_N8
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\contDecSeg[0]~reg0_regout\) # ((\contDecSeg[3]~reg0_regout\) # (\contDecSeg[2]~reg0_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecSeg[0]~reg0_regout\,
	datab => \contDecSeg[3]~reg0_regout\,
	datad => \contDecSeg[2]~reg0_regout\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X22_Y5_N30
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\contDecSeg[3]~reg0_regout\) # (\contDecSeg[2]~reg0_regout\ $ (((!\contDecSeg[1]~reg0_regout\ & \contDecSeg[0]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecSeg[1]~reg0_regout\,
	datab => \contDecSeg[3]~reg0_regout\,
	datac => \contDecSeg[0]~reg0_regout\,
	datad => \contDecSeg[2]~reg0_regout\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X22_Y5_N24
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\contDecSeg[3]~reg0_regout\) # ((\contDecSeg[1]~reg0_regout\ & ((\contDecSeg[2]~reg0_regout\) # (!\contDecSeg[0]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecSeg[1]~reg0_regout\,
	datab => \contDecSeg[3]~reg0_regout\,
	datac => \contDecSeg[0]~reg0_regout\,
	datad => \contDecSeg[2]~reg0_regout\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X22_Y5_N22
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\contDecSeg[3]~reg0_regout\) # ((\contDecSeg[2]~reg0_regout\ & ((\contDecSeg[1]~reg0_regout\) # (\contDecSeg[0]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecSeg[1]~reg0_regout\,
	datab => \contDecSeg[3]~reg0_regout\,
	datac => \contDecSeg[0]~reg0_regout\,
	datad => \contDecSeg[2]~reg0_regout\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X20_Y5_N30
\contDecSeg[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecSeg[0]~14_combout\ = (\Equal0~0_combout\) # (\contDecSeg[0]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~0_combout\,
	datad => \contDecSeg[0]~8_combout\,
	combout => \contDecSeg[0]~14_combout\);

-- Location: LCCOMB_X20_Y5_N12
\contUniMin~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \contUniMin~10_combout\ = (\rst~combout\ & ((\contUniMin[0]~9_combout\) # ((\Equal0~0_combout\) # (\contDecSeg[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniMin[0]~9_combout\,
	datab => \Equal0~0_combout\,
	datac => \contDecSeg[0]~8_combout\,
	datad => \rst~combout\,
	combout => \contUniMin~10_combout\);

-- Location: LCCOMB_X20_Y5_N24
\contUniMin~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \contUniMin~12_combout\ = (\contUniMin~10_combout\ & ((\contDecSeg[0]~14_combout\ & ((\contUniMin[2]~reg0_regout\))) # (!\contDecSeg[0]~14_combout\ & (\Add3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~0_combout\,
	datab => \contDecSeg[0]~14_combout\,
	datac => \contUniMin[2]~reg0_regout\,
	datad => \contUniMin~10_combout\,
	combout => \contUniMin~12_combout\);

-- Location: LCFF_X20_Y5_N25
\contUniMin[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contUniMin~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contUniMin[2]~reg0_regout\);

-- Location: LCCOMB_X20_Y5_N0
\contUniMin~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \contUniMin~8_combout\ = (\rst~combout\ & (\contUniMin[0]~reg0_regout\ $ (((!\contDecSeg[0]~8_combout\ & !\Equal0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecSeg[0]~8_combout\,
	datab => \Equal0~0_combout\,
	datac => \contUniMin[0]~reg0_regout\,
	datad => \rst~combout\,
	combout => \contUniMin~8_combout\);

-- Location: LCFF_X20_Y5_N1
\contUniMin[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contUniMin~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contUniMin[0]~reg0_regout\);

-- Location: LCCOMB_X20_Y5_N2
\contUniMin~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \contUniMin~11_combout\ = (\contUniMin~10_combout\ & (\contUniMin[1]~reg0_regout\ $ (((\contUniMin[0]~reg0_regout\ & !\contDecSeg[0]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniMin~10_combout\,
	datab => \contUniMin[0]~reg0_regout\,
	datac => \contUniMin[1]~reg0_regout\,
	datad => \contDecSeg[0]~14_combout\,
	combout => \contUniMin~11_combout\);

-- Location: LCFF_X20_Y5_N3
\contUniMin[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contUniMin~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contUniMin[1]~reg0_regout\);

-- Location: LCCOMB_X20_Y5_N14
\contUniMin~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \contUniMin~13_combout\ = (\contUniMin~10_combout\ & ((\contDecSeg[0]~14_combout\ & ((\contUniMin[3]~reg0_regout\))) # (!\contDecSeg[0]~14_combout\ & (\Add3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~1_combout\,
	datab => \contDecSeg[0]~14_combout\,
	datac => \contUniMin[3]~reg0_regout\,
	datad => \contUniMin~10_combout\,
	combout => \contUniMin~13_combout\);

-- Location: LCFF_X20_Y5_N15
\contUniMin[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contUniMin~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contUniMin[3]~reg0_regout\);

-- Location: LCCOMB_X20_Y5_N8
\Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\contUniMin[2]~reg0_regout\ & ((\contUniMin[3]~reg0_regout\) # ((\contUniMin[1]~reg0_regout\ & \contUniMin[0]~reg0_regout\)))) # (!\contUniMin[2]~reg0_regout\ & (\contUniMin[1]~reg0_regout\ $ ((!\contUniMin[3]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniMin[2]~reg0_regout\,
	datab => \contUniMin[1]~reg0_regout\,
	datac => \contUniMin[3]~reg0_regout\,
	datad => \contUniMin[0]~reg0_regout\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X20_Y5_N22
\Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\contUniMin[2]~reg0_regout\ & ((\contUniMin[3]~reg0_regout\) # ((\contUniMin[1]~reg0_regout\ & \contUniMin[0]~reg0_regout\)))) # (!\contUniMin[2]~reg0_regout\ & ((\contUniMin[1]~reg0_regout\) # ((!\contUniMin[3]~reg0_regout\ & 
-- \contUniMin[0]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniMin[2]~reg0_regout\,
	datab => \contUniMin[1]~reg0_regout\,
	datac => \contUniMin[3]~reg0_regout\,
	datad => \contUniMin[0]~reg0_regout\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X20_Y5_N4
\Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\contUniMin[0]~reg0_regout\) # ((\contUniMin[1]~reg0_regout\ & ((\contUniMin[3]~reg0_regout\))) # (!\contUniMin[1]~reg0_regout\ & (\contUniMin[2]~reg0_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniMin[2]~reg0_regout\,
	datab => \contUniMin[1]~reg0_regout\,
	datac => \contUniMin[3]~reg0_regout\,
	datad => \contUniMin[0]~reg0_regout\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X20_Y5_N26
\Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\contUniMin[1]~reg0_regout\ & ((\contUniMin[3]~reg0_regout\) # ((\contUniMin[2]~reg0_regout\ & \contUniMin[0]~reg0_regout\)))) # (!\contUniMin[1]~reg0_regout\ & (\contUniMin[2]~reg0_regout\ $ (((!\contUniMin[3]~reg0_regout\ & 
-- \contUniMin[0]~reg0_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniMin[2]~reg0_regout\,
	datab => \contUniMin[1]~reg0_regout\,
	datac => \contUniMin[3]~reg0_regout\,
	datad => \contUniMin[0]~reg0_regout\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X20_Y5_N28
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\contUniMin[2]~reg0_regout\ & (((\contUniMin[3]~reg0_regout\)))) # (!\contUniMin[2]~reg0_regout\ & (\contUniMin[1]~reg0_regout\ & ((\contUniMin[3]~reg0_regout\) # (!\contUniMin[0]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniMin[2]~reg0_regout\,
	datab => \contUniMin[1]~reg0_regout\,
	datac => \contUniMin[3]~reg0_regout\,
	datad => \contUniMin[0]~reg0_regout\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X20_Y5_N18
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\contUniMin[2]~reg0_regout\ & ((\contUniMin[3]~reg0_regout\) # (\contUniMin[1]~reg0_regout\ $ (\contUniMin[0]~reg0_regout\)))) # (!\contUniMin[2]~reg0_regout\ & (\contUniMin[1]~reg0_regout\ & (\contUniMin[3]~reg0_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniMin[2]~reg0_regout\,
	datab => \contUniMin[1]~reg0_regout\,
	datac => \contUniMin[3]~reg0_regout\,
	datad => \contUniMin[0]~reg0_regout\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X20_Y5_N16
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\contUniMin[1]~reg0_regout\ & (((\contUniMin[3]~reg0_regout\)))) # (!\contUniMin[1]~reg0_regout\ & (\contUniMin[2]~reg0_regout\ $ (((!\contUniMin[3]~reg0_regout\ & \contUniMin[0]~reg0_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniMin[2]~reg0_regout\,
	datab => \contUniMin[1]~reg0_regout\,
	datac => \contUniMin[3]~reg0_regout\,
	datad => \contUniMin[0]~reg0_regout\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X20_Y5_N10
\contUniMin[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \contUniMin[0]~9_combout\ = (\contUniMin[2]~reg0_regout\) # ((\contUniMin[1]~reg0_regout\) # ((!\contUniMin[0]~reg0_regout\) # (!\contUniMin[3]~reg0_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contUniMin[2]~reg0_regout\,
	datab => \contUniMin[1]~reg0_regout\,
	datac => \contUniMin[3]~reg0_regout\,
	datad => \contUniMin[0]~reg0_regout\,
	combout => \contUniMin[0]~9_combout\);

-- Location: LCCOMB_X19_Y5_N28
\contUniMin[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \contUniMin[0]~14_combout\ = (\contDecSeg[0]~8_combout\) # ((\contUniMin[0]~9_combout\) # (\Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contDecSeg[0]~8_combout\,
	datac => \contUniMin[0]~9_combout\,
	datad => \Equal0~0_combout\,
	combout => \contUniMin[0]~14_combout\);

-- Location: LCCOMB_X19_Y5_N4
\contDecMin~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecMin~12_combout\ = (!\contDecMin[0]~9_combout\ & ((\contUniMin[0]~14_combout\ & ((\contDecMin[2]~reg0_regout\))) # (!\contUniMin[0]~14_combout\ & (\Add4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~1_combout\,
	datab => \contUniMin[0]~14_combout\,
	datac => \contDecMin[2]~reg0_regout\,
	datad => \contDecMin[0]~9_combout\,
	combout => \contDecMin~12_combout\);

-- Location: LCFF_X19_Y5_N5
\contDecMin[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contDecMin~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contDecMin[2]~reg0_regout\);

-- Location: LCCOMB_X19_Y5_N14
\contDecMin~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecMin~11_combout\ = (!\contDecMin[0]~9_combout\ & (\contDecMin[1]~reg0_regout\ $ (((\contDecMin[0]~reg0_regout\ & !\contUniMin[0]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecMin[0]~reg0_regout\,
	datab => \contUniMin[0]~14_combout\,
	datac => \contDecMin[1]~reg0_regout\,
	datad => \contDecMin[0]~9_combout\,
	combout => \contDecMin~11_combout\);

-- Location: LCFF_X19_Y5_N15
\contDecMin[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contDecMin~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contDecMin[1]~reg0_regout\);

-- Location: LCCOMB_X19_Y5_N12
\contDecMin~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecMin~13_combout\ = (\rst~combout\ & (\contDecMin[0]~reg0_regout\ $ (!\contUniMin[0]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datac => \contDecMin[0]~reg0_regout\,
	datad => \contUniMin[0]~14_combout\,
	combout => \contDecMin~13_combout\);

-- Location: LCFF_X19_Y5_N13
\contDecMin[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contDecMin~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contDecMin[0]~reg0_regout\);

-- Location: LCCOMB_X19_Y5_N30
\contDecMin[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecMin[0]~8_combout\ = (!\contDecMin[3]~reg0_regout\ & (\contDecMin[2]~reg0_regout\ & (!\contDecMin[1]~reg0_regout\ & \contDecMin[0]~reg0_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecMin[3]~reg0_regout\,
	datab => \contDecMin[2]~reg0_regout\,
	datac => \contDecMin[1]~reg0_regout\,
	datad => \contDecMin[0]~reg0_regout\,
	combout => \contDecMin[0]~8_combout\);

-- Location: LCCOMB_X19_Y5_N0
\contDecMin[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecMin[0]~9_combout\ = ((\contDecMin[0]~8_combout\ & (!\contUniMin[0]~9_combout\ & !\contDecSeg[0]~14_combout\))) # (!\rst~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \contDecMin[0]~8_combout\,
	datac => \contUniMin[0]~9_combout\,
	datad => \contDecSeg[0]~14_combout\,
	combout => \contDecMin[0]~9_combout\);

-- Location: LCCOMB_X19_Y5_N24
\contDecMin~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \contDecMin~10_combout\ = (!\contDecMin[0]~9_combout\ & ((\contUniMin[0]~14_combout\ & ((\contDecMin[3]~reg0_regout\))) # (!\contUniMin[0]~14_combout\ & (\Add4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~0_combout\,
	datab => \contUniMin[0]~14_combout\,
	datac => \contDecMin[3]~reg0_regout\,
	datad => \contDecMin[0]~9_combout\,
	combout => \contDecMin~10_combout\);

-- Location: LCFF_X19_Y5_N25
\contDecMin[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \divi[24]~clkctrl_outclk\,
	datain => \contDecMin~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \contDecMin[3]~reg0_regout\);

-- Location: LCCOMB_X19_Y5_N18
\Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\contDecMin[3]~reg0_regout\) # (\contDecMin[2]~reg0_regout\ $ (!\contDecMin[1]~reg0_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecMin[3]~reg0_regout\,
	datab => \contDecMin[2]~reg0_regout\,
	datac => \contDecMin[1]~reg0_regout\,
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X19_Y5_N22
\Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\contDecMin[3]~reg0_regout\) # ((\contDecMin[1]~reg0_regout\) # ((!\contDecMin[2]~reg0_regout\ & \contDecMin[0]~reg0_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecMin[3]~reg0_regout\,
	datab => \contDecMin[2]~reg0_regout\,
	datac => \contDecMin[1]~reg0_regout\,
	datad => \contDecMin[0]~reg0_regout\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X19_Y13_N8
\Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\contDecMin[3]~reg0_regout\) # ((\contDecMin[2]~reg0_regout\) # (\contDecMin[0]~reg0_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contDecMin[3]~reg0_regout\,
	datac => \contDecMin[2]~reg0_regout\,
	datad => \contDecMin[0]~reg0_regout\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X19_Y5_N16
\Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\contDecMin[3]~reg0_regout\) # (\contDecMin[2]~reg0_regout\ $ (((!\contDecMin[1]~reg0_regout\ & \contDecMin[0]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecMin[3]~reg0_regout\,
	datab => \contDecMin[2]~reg0_regout\,
	datac => \contDecMin[1]~reg0_regout\,
	datad => \contDecMin[0]~reg0_regout\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X19_Y5_N26
\Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\contDecMin[3]~reg0_regout\) # ((\contDecMin[1]~reg0_regout\ & ((\contDecMin[2]~reg0_regout\) # (!\contDecMin[0]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecMin[3]~reg0_regout\,
	datab => \contDecMin[2]~reg0_regout\,
	datac => \contDecMin[1]~reg0_regout\,
	datad => \contDecMin[0]~reg0_regout\,
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X19_Y5_N20
\Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\contDecMin[3]~reg0_regout\) # ((\contDecMin[2]~reg0_regout\ & ((\contDecMin[1]~reg0_regout\) # (\contDecMin[0]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contDecMin[3]~reg0_regout\,
	datab => \contDecMin[2]~reg0_regout\,
	datac => \contDecMin[1]~reg0_regout\,
	datad => \contDecMin[0]~reg0_regout\,
	combout => \Mux21~0_combout\);

-- Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disUniSeg[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux6~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disUniSeg(0));

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disUniSeg[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disUniSeg(1));

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disUniSeg[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux4~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disUniSeg(2));

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disUniSeg[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux3~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disUniSeg(3));

-- Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disUniSeg[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux2~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disUniSeg(4));

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disUniSeg[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux1~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disUniSeg(5));

-- Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disUniSeg[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disUniSeg(6));

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disDecSeg[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux12~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disDecSeg(0));

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disDecSeg[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux11~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disDecSeg(1));

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disDecSeg[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux10~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disDecSeg(2));

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disDecSeg[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux7~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disDecSeg(3));

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disDecSeg[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux9~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disDecSeg(4));

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disDecSeg[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux8~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disDecSeg(5));

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disDecSeg[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux7~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disDecSeg(6));

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disUniMin[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux19~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disUniMin(0));

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disUniMin[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux18~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disUniMin(1));

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disUniMin[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux17~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disUniMin(2));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disUniMin[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux16~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disUniMin(3));

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disUniMin[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux15~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disUniMin(4));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disUniMin[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux14~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disUniMin(5));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disUniMin[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux13~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disUniMin(6));

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disDecMin[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux25~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disDecMin(0));

-- Location: PIN_115,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disDecMin[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux24~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disDecMin(1));

-- Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disDecMin[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux23~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disDecMin(2));

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disDecMin[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux20~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disDecMin(3));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disDecMin[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux22~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disDecMin(4));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disDecMin[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux21~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disDecMin(5));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disDecMin[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Mux20~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => disDecMin(6));

-- Location: PIN_65,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contUniSeg[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contUniSeg[0]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contUniSeg(0));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contUniSeg[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contUniSeg[1]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contUniSeg(1));

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contUniSeg[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contUniSeg[2]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contUniSeg(2));

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contUniSeg[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contUniSeg[3]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contUniSeg(3));

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contDecSeg[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contDecSeg[0]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contDecSeg(0));

-- Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contDecSeg[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contDecSeg[1]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contDecSeg(1));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contDecSeg[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contDecSeg[2]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contDecSeg(2));

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contDecSeg[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contDecSeg[3]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contDecSeg(3));

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contUniMin[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contUniMin[0]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contUniMin(0));

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contUniMin[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contUniMin[1]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contUniMin(1));

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contUniMin[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contUniMin[2]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contUniMin(2));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contUniMin[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contUniMin[3]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contUniMin(3));

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contDecMin[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contDecMin[0]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contDecMin(0));

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contDecMin[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contDecMin[1]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contDecMin(1));

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contDecMin[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contDecMin[2]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contDecMin(2));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\contDecMin[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \contDecMin[3]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => contDecMin(3));
END structure;


