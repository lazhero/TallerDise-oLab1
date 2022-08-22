-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "08/18/2022 13:26:19"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	programa_ejercicio_2 IS
    PORT (
	A0 : IN std_logic;
	A1 : IN std_logic;
	A2 : IN std_logic;
	A3 : IN std_logic;
	A4 : IN std_logic;
	B0 : IN std_logic;
	B1 : IN std_logic;
	B2 : IN std_logic;
	B3 : IN std_logic;
	B4 : IN std_logic;
	Dis0_0 : OUT std_logic;
	Dis0_1 : OUT std_logic;
	Dis0_2 : OUT std_logic;
	Dis0_3 : OUT std_logic;
	Dis0_4 : OUT std_logic;
	Dis0_5 : OUT std_logic;
	Dis0_6 : OUT std_logic;
	Dis1_0 : OUT std_logic;
	Dis1_1 : OUT std_logic;
	Dis1_2 : OUT std_logic;
	Dis1_3 : OUT std_logic;
	Dis1_4 : OUT std_logic;
	Dis1_5 : OUT std_logic;
	Dis1_6 : OUT std_logic
	);
END programa_ejercicio_2;

-- Design Ports Information
-- Dis0_0	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dis0_1	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dis0_2	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dis0_3	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dis0_4	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dis0_5	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dis0_6	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dis1_0	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dis1_1	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dis1_2	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dis1_3	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dis1_4	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dis1_5	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dis1_6	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF programa_ejercicio_2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_Dis0_0 : std_logic;
SIGNAL ww_Dis0_1 : std_logic;
SIGNAL ww_Dis0_2 : std_logic;
SIGNAL ww_Dis0_3 : std_logic;
SIGNAL ww_Dis0_4 : std_logic;
SIGNAL ww_Dis0_5 : std_logic;
SIGNAL ww_Dis0_6 : std_logic;
SIGNAL ww_Dis1_0 : std_logic;
SIGNAL ww_Dis1_1 : std_logic;
SIGNAL ww_Dis1_2 : std_logic;
SIGNAL ww_Dis1_3 : std_logic;
SIGNAL ww_Dis1_4 : std_logic;
SIGNAL ww_Dis1_5 : std_logic;
SIGNAL ww_Dis1_6 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \Sum|S1|S~combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \Sum|S2|Co~combout\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \Sum|S4|xorAB~combout\ : std_logic;
SIGNAL \Sum|S2|S~combout\ : std_logic;
SIGNAL \deco1|g~0_combout\ : std_logic;
SIGNAL \deco1|f~0_combout\ : std_logic;
SIGNAL \deco1|e~0_combout\ : std_logic;
SIGNAL \Sum|S3|S~combout\ : std_logic;
SIGNAL \Sum|S4|S~combout\ : std_logic;
SIGNAL \deco1|d~0_combout\ : std_logic;
SIGNAL \deco1|auxVectOut~0_combout\ : std_logic;
SIGNAL \deco1|b~0_combout\ : std_logic;
SIGNAL \deco1|a~0_combout\ : std_logic;
SIGNAL \Sum|S0|xorAB~combout\ : std_logic;
SIGNAL \deco2|Equal2~0_combout\ : std_logic;
SIGNAL \deco2|e~0_combout\ : std_logic;
SIGNAL \deco2|b~0_combout\ : std_logic;
SIGNAL \Sum|S4|Co~combout\ : std_logic;
SIGNAL \Sum|S2|ALT_INV_S~combout\ : std_logic;
SIGNAL \Sum|S1|ALT_INV_S~combout\ : std_logic;
SIGNAL \deco1|ALT_INV_e~0_combout\ : std_logic;
SIGNAL \Sum|S4|ALT_INV_S~combout\ : std_logic;
SIGNAL \Sum|S3|ALT_INV_S~combout\ : std_logic;
SIGNAL \deco1|ALT_INV_a~0_combout\ : std_logic;
SIGNAL \Sum|S0|ALT_INV_xorAB~combout\ : std_logic;
SIGNAL \deco2|ALT_INV_e~0_combout\ : std_logic;
SIGNAL \Sum|S4|ALT_INV_Co~combout\ : std_logic;
SIGNAL \ALT_INV_B3~input_o\ : std_logic;
SIGNAL \ALT_INV_A3~input_o\ : std_logic;
SIGNAL \ALT_INV_A2~input_o\ : std_logic;
SIGNAL \ALT_INV_B2~input_o\ : std_logic;
SIGNAL \ALT_INV_A1~input_o\ : std_logic;
SIGNAL \ALT_INV_B1~input_o\ : std_logic;
SIGNAL \ALT_INV_A0~input_o\ : std_logic;
SIGNAL \ALT_INV_B0~input_o\ : std_logic;
SIGNAL \ALT_INV_A4~input_o\ : std_logic;
SIGNAL \ALT_INV_B4~input_o\ : std_logic;
SIGNAL \Sum|S2|ALT_INV_Co~combout\ : std_logic;
SIGNAL \Sum|S4|ALT_INV_xorAB~combout\ : std_logic;

BEGIN

ww_A0 <= A0;
ww_A1 <= A1;
ww_A2 <= A2;
ww_A3 <= A3;
ww_A4 <= A4;
ww_B0 <= B0;
ww_B1 <= B1;
ww_B2 <= B2;
ww_B3 <= B3;
ww_B4 <= B4;
Dis0_0 <= ww_Dis0_0;
Dis0_1 <= ww_Dis0_1;
Dis0_2 <= ww_Dis0_2;
Dis0_3 <= ww_Dis0_3;
Dis0_4 <= ww_Dis0_4;
Dis0_5 <= ww_Dis0_5;
Dis0_6 <= ww_Dis0_6;
Dis1_0 <= ww_Dis1_0;
Dis1_1 <= ww_Dis1_1;
Dis1_2 <= ww_Dis1_2;
Dis1_3 <= ww_Dis1_3;
Dis1_4 <= ww_Dis1_4;
Dis1_5 <= ww_Dis1_5;
Dis1_6 <= ww_Dis1_6;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\Sum|S2|ALT_INV_S~combout\ <= NOT \Sum|S2|S~combout\;
\Sum|S1|ALT_INV_S~combout\ <= NOT \Sum|S1|S~combout\;
\deco1|ALT_INV_e~0_combout\ <= NOT \deco1|e~0_combout\;
\Sum|S4|ALT_INV_S~combout\ <= NOT \Sum|S4|S~combout\;
\Sum|S3|ALT_INV_S~combout\ <= NOT \Sum|S3|S~combout\;
\deco1|ALT_INV_a~0_combout\ <= NOT \deco1|a~0_combout\;
\Sum|S0|ALT_INV_xorAB~combout\ <= NOT \Sum|S0|xorAB~combout\;
\deco2|ALT_INV_e~0_combout\ <= NOT \deco2|e~0_combout\;
\Sum|S4|ALT_INV_Co~combout\ <= NOT \Sum|S4|Co~combout\;
\ALT_INV_B3~input_o\ <= NOT \B3~input_o\;
\ALT_INV_A3~input_o\ <= NOT \A3~input_o\;
\ALT_INV_A2~input_o\ <= NOT \A2~input_o\;
\ALT_INV_B2~input_o\ <= NOT \B2~input_o\;
\ALT_INV_A1~input_o\ <= NOT \A1~input_o\;
\ALT_INV_B1~input_o\ <= NOT \B1~input_o\;
\ALT_INV_A0~input_o\ <= NOT \A0~input_o\;
\ALT_INV_B0~input_o\ <= NOT \B0~input_o\;
\ALT_INV_A4~input_o\ <= NOT \A4~input_o\;
\ALT_INV_B4~input_o\ <= NOT \B4~input_o\;
\Sum|S2|ALT_INV_Co~combout\ <= NOT \Sum|S2|Co~combout\;
\Sum|S4|ALT_INV_xorAB~combout\ <= NOT \Sum|S4|xorAB~combout\;

-- Location: IOOBUF_X89_Y8_N39
\Dis0_0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \deco1|g~0_combout\,
	devoe => ww_devoe,
	o => ww_Dis0_0);

-- Location: IOOBUF_X89_Y11_N79
\Dis0_1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \deco1|f~0_combout\,
	devoe => ww_devoe,
	o => ww_Dis0_1);

-- Location: IOOBUF_X89_Y11_N96
\Dis0_2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \deco1|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => ww_Dis0_2);

-- Location: IOOBUF_X89_Y4_N79
\Dis0_3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \deco1|d~0_combout\,
	devoe => ww_devoe,
	o => ww_Dis0_3);

-- Location: IOOBUF_X89_Y13_N56
\Dis0_4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \deco1|auxVectOut~0_combout\,
	devoe => ww_devoe,
	o => ww_Dis0_4);

-- Location: IOOBUF_X89_Y13_N39
\Dis0_5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \deco1|b~0_combout\,
	devoe => ww_devoe,
	o => ww_Dis0_5);

-- Location: IOOBUF_X89_Y4_N96
\Dis0_6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \deco1|ALT_INV_a~0_combout\,
	devoe => ww_devoe,
	o => ww_Dis0_6);

-- Location: IOOBUF_X89_Y6_N39
\Dis1_0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \deco2|Equal2~0_combout\,
	devoe => ww_devoe,
	o => ww_Dis1_0);

-- Location: IOOBUF_X89_Y6_N56
\Dis1_1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_Dis1_1);

-- Location: IOOBUF_X89_Y16_N39
\Dis1_2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \deco2|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => ww_Dis1_2);

-- Location: IOOBUF_X89_Y16_N56
\Dis1_3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \deco2|Equal2~0_combout\,
	devoe => ww_devoe,
	o => ww_Dis1_3);

-- Location: IOOBUF_X89_Y15_N39
\Dis1_4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Sum|S0|xorAB~combout\,
	devoe => ww_devoe,
	o => ww_Dis1_4);

-- Location: IOOBUF_X89_Y15_N56
\Dis1_5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \deco2|b~0_combout\,
	devoe => ww_devoe,
	o => ww_Dis1_5);

-- Location: IOOBUF_X89_Y8_N56
\Dis1_6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Sum|S4|ALT_INV_Co~combout\,
	devoe => ww_devoe,
	o => ww_Dis1_6);

-- Location: IOIBUF_X16_Y0_N1
\B3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOIBUF_X4_Y0_N35
\A3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\B0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: IOIBUF_X2_Y0_N58
\A0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X4_Y0_N18
\A1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\B1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LABCELL_X11_Y2_N42
\Sum|S1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sum|S1|S~combout\ = ( \B1~input_o\ & ( !\A1~input_o\ $ (((\B0~input_o\ & \A0~input_o\))) ) ) # ( !\B1~input_o\ & ( !\A1~input_o\ $ (((!\B0~input_o\) # (!\A0~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111100111111000000001100000011111111001111110000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_A0~input_o\,
	datad => \ALT_INV_A1~input_o\,
	datae => \ALT_INV_B1~input_o\,
	combout => \Sum|S1|S~combout\);

-- Location: IOIBUF_X4_Y0_N1
\A2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\B2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LABCELL_X11_Y2_N0
\Sum|S2|Co\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sum|S2|Co~combout\ = ( \B1~input_o\ & ( \B2~input_o\ & ( (((\B0~input_o\ & \A0~input_o\)) # (\A1~input_o\)) # (\A2~input_o\) ) ) ) # ( !\B1~input_o\ & ( \B2~input_o\ & ( ((\B0~input_o\ & (\A0~input_o\ & \A1~input_o\))) # (\A2~input_o\) ) ) ) # ( 
-- \B1~input_o\ & ( !\B2~input_o\ & ( (\A2~input_o\ & (((\B0~input_o\ & \A0~input_o\)) # (\A1~input_o\))) ) ) ) # ( !\B1~input_o\ & ( !\B2~input_o\ & ( (\A2~input_o\ & (\B0~input_o\ & (\A0~input_o\ & \A1~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000010101010101010101010101110101011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A2~input_o\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_A0~input_o\,
	datad => \ALT_INV_A1~input_o\,
	datae => \ALT_INV_B1~input_o\,
	dataf => \ALT_INV_B2~input_o\,
	combout => \Sum|S2|Co~combout\);

-- Location: IOIBUF_X12_Y0_N18
\B4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: IOIBUF_X16_Y0_N18
\A4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4,
	o => \A4~input_o\);

-- Location: LABCELL_X88_Y5_N0
\Sum|S4|xorAB\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sum|S4|xorAB~combout\ = !\B4~input_o\ $ (!\A4~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B4~input_o\,
	datab => \ALT_INV_A4~input_o\,
	combout => \Sum|S4|xorAB~combout\);

-- Location: LABCELL_X11_Y2_N6
\Sum|S2|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sum|S2|S~combout\ = ( \B1~input_o\ & ( \B2~input_o\ & ( !\A2~input_o\ $ ((((\B0~input_o\ & \A0~input_o\)) # (\A1~input_o\))) ) ) ) # ( !\B1~input_o\ & ( \B2~input_o\ & ( !\A2~input_o\ $ (((\B0~input_o\ & (\A0~input_o\ & \A1~input_o\)))) ) ) ) # ( 
-- \B1~input_o\ & ( !\B2~input_o\ & ( !\A2~input_o\ $ (((!\A1~input_o\ & ((!\B0~input_o\) # (!\A0~input_o\))))) ) ) ) # ( !\B1~input_o\ & ( !\B2~input_o\ & ( !\A2~input_o\ $ (((!\B0~input_o\) # ((!\A0~input_o\) # (!\A1~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010110010101101010101010101010101010011010100101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A2~input_o\,
	datab => \ALT_INV_B0~input_o\,
	datac => \ALT_INV_A0~input_o\,
	datad => \ALT_INV_A1~input_o\,
	datae => \ALT_INV_B1~input_o\,
	dataf => \ALT_INV_B2~input_o\,
	combout => \Sum|S2|S~combout\);

-- Location: LABCELL_X88_Y5_N36
\deco1|g~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \deco1|g~0_combout\ = ( \Sum|S4|xorAB~combout\ & ( \Sum|S2|S~combout\ & ( (!\B3~input_o\ & (!\A3~input_o\ & (\Sum|S1|S~combout\ & !\Sum|S2|Co~combout\))) ) ) ) # ( !\Sum|S4|xorAB~combout\ & ( \Sum|S2|S~combout\ & ( (\Sum|S1|S~combout\ & ((!\B3~input_o\ & 
-- (\A3~input_o\ & \Sum|S2|Co~combout\)) # (\B3~input_o\ & (!\A3~input_o\ $ (!\Sum|S2|Co~combout\))))) ) ) ) # ( \Sum|S4|xorAB~combout\ & ( !\Sum|S2|S~combout\ & ( (!\B3~input_o\ & (\Sum|S1|S~combout\ & ((\Sum|S2|Co~combout\) # (\A3~input_o\)))) # 
-- (\B3~input_o\ & (!\Sum|S1|S~combout\ $ (((!\A3~input_o\) # (!\Sum|S2|Co~combout\))))) ) ) ) # ( !\Sum|S4|xorAB~combout\ & ( !\Sum|S2|S~combout\ & ( (!\B3~input_o\ & ((!\A3~input_o\ & (!\Sum|S1|S~combout\ $ (!\Sum|S2|Co~combout\))) # (\A3~input_o\ & 
-- (!\Sum|S1|S~combout\ & !\Sum|S2|Co~combout\)))) # (\B3~input_o\ & ((!\A3~input_o\ & (!\Sum|S1|S~combout\ & !\Sum|S2|Co~combout\)) # (\A3~input_o\ & (\Sum|S1|S~combout\ & \Sum|S2|Co~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100010000001000001110001111000000001000001100000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \ALT_INV_A3~input_o\,
	datac => \Sum|S1|ALT_INV_S~combout\,
	datad => \Sum|S2|ALT_INV_Co~combout\,
	datae => \Sum|S4|ALT_INV_xorAB~combout\,
	dataf => \Sum|S2|ALT_INV_S~combout\,
	combout => \deco1|g~0_combout\);

-- Location: LABCELL_X88_Y5_N42
\deco1|f~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \deco1|f~0_combout\ = ( \Sum|S4|xorAB~combout\ & ( \Sum|S2|S~combout\ & ( (!\B3~input_o\ & ((!\A3~input_o\ & ((\Sum|S2|Co~combout\) # (\Sum|S1|S~combout\))) # (\A3~input_o\ & ((!\Sum|S2|Co~combout\))))) # (\B3~input_o\ & ((!\A3~input_o\ & 
-- ((!\Sum|S2|Co~combout\))) # (\A3~input_o\ & (!\Sum|S1|S~combout\ & \Sum|S2|Co~combout\)))) ) ) ) # ( !\Sum|S4|xorAB~combout\ & ( \Sum|S2|S~combout\ & ( (!\Sum|S1|S~combout\ & (!\B3~input_o\ $ (!\A3~input_o\ $ (\Sum|S2|Co~combout\)))) # (\Sum|S1|S~combout\ 
-- & ((!\B3~input_o\ & (\A3~input_o\ & \Sum|S2|Co~combout\)) # (\B3~input_o\ & ((\Sum|S2|Co~combout\) # (\A3~input_o\))))) ) ) ) # ( \Sum|S4|xorAB~combout\ & ( !\Sum|S2|S~combout\ & ( (!\B3~input_o\ & (!\Sum|S1|S~combout\ & (!\A3~input_o\ $ 
-- (!\Sum|S2|Co~combout\)))) # (\B3~input_o\ & ((!\A3~input_o\ & (!\Sum|S1|S~combout\ & !\Sum|S2|Co~combout\)) # (\A3~input_o\ & (\Sum|S1|S~combout\ & \Sum|S2|Co~combout\)))) ) ) ) # ( !\Sum|S4|xorAB~combout\ & ( !\Sum|S2|S~combout\ & ( (!\B3~input_o\ & 
-- (\Sum|S1|S~combout\ & (!\A3~input_o\ $ (!\Sum|S2|Co~combout\)))) # (\B3~input_o\ & ((!\A3~input_o\ & (\Sum|S1|S~combout\ & !\Sum|S2|Co~combout\)) # (\A3~input_o\ & (!\Sum|S1|S~combout\ & \Sum|S2|Co~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000011000011000001000000101100001100101110110111010011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \ALT_INV_A3~input_o\,
	datac => \Sum|S1|ALT_INV_S~combout\,
	datad => \Sum|S2|ALT_INV_Co~combout\,
	datae => \Sum|S4|ALT_INV_xorAB~combout\,
	dataf => \Sum|S2|ALT_INV_S~combout\,
	combout => \deco1|f~0_combout\);

-- Location: LABCELL_X88_Y5_N48
\deco1|e~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \deco1|e~0_combout\ = ( \Sum|S4|xorAB~combout\ & ( \Sum|S2|S~combout\ & ( (!\B3~input_o\ & ((!\A3~input_o\ & ((!\Sum|S2|Co~combout\))) # (\A3~input_o\ & (\Sum|S1|S~combout\ & \Sum|S2|Co~combout\)))) # (\B3~input_o\ & ((!\A3~input_o\ & (\Sum|S1|S~combout\ 
-- & \Sum|S2|Co~combout\)) # (\A3~input_o\ & ((\Sum|S2|Co~combout\) # (\Sum|S1|S~combout\))))) ) ) ) # ( !\Sum|S4|xorAB~combout\ & ( \Sum|S2|S~combout\ & ( (!\B3~input_o\ & (((\Sum|S2|Co~combout\) # (\Sum|S1|S~combout\)) # (\A3~input_o\))) # (\B3~input_o\ & 
-- ((!\A3~input_o\) # ((!\Sum|S2|Co~combout\)))) ) ) ) # ( \Sum|S4|xorAB~combout\ & ( !\Sum|S2|S~combout\ & ( ((!\B3~input_o\ & (!\A3~input_o\ $ (\Sum|S2|Co~combout\))) # (\B3~input_o\ & ((\Sum|S2|Co~combout\) # (\A3~input_o\)))) # (\Sum|S1|S~combout\) ) ) ) 
-- # ( !\Sum|S4|xorAB~combout\ & ( !\Sum|S2|S~combout\ & ( (!\B3~input_o\) # ((!\A3~input_o\) # ((!\Sum|S2|Co~combout\) # (\Sum|S1|S~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111101111100111110111111101111111111011101000100100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \ALT_INV_A3~input_o\,
	datac => \Sum|S1|ALT_INV_S~combout\,
	datad => \Sum|S2|ALT_INV_Co~combout\,
	datae => \Sum|S4|ALT_INV_xorAB~combout\,
	dataf => \Sum|S2|ALT_INV_S~combout\,
	combout => \deco1|e~0_combout\);

-- Location: LABCELL_X88_Y5_N57
\Sum|S3|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sum|S3|S~combout\ = ( \A3~input_o\ & ( !\B3~input_o\ $ (\Sum|S2|Co~combout\) ) ) # ( !\A3~input_o\ & ( !\B3~input_o\ $ (!\Sum|S2|Co~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \Sum|S2|ALT_INV_Co~combout\,
	dataf => \ALT_INV_A3~input_o\,
	combout => \Sum|S3|S~combout\);

-- Location: LABCELL_X88_Y5_N54
\Sum|S4|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sum|S4|S~combout\ = ( \A3~input_o\ & ( !\Sum|S4|xorAB~combout\ $ (((!\B3~input_o\ & !\Sum|S2|Co~combout\))) ) ) # ( !\A3~input_o\ & ( !\Sum|S4|xorAB~combout\ $ (((!\B3~input_o\) # (!\Sum|S2|Co~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111001111000011110000111100001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \Sum|S2|ALT_INV_Co~combout\,
	datac => \Sum|S4|ALT_INV_xorAB~combout\,
	dataf => \ALT_INV_A3~input_o\,
	combout => \Sum|S4|S~combout\);

-- Location: LABCELL_X88_Y4_N0
\deco1|d~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \deco1|d~0_combout\ = ( \Sum|S3|S~combout\ & ( \Sum|S4|S~combout\ & ( (\Sum|S1|S~combout\ & \Sum|S2|S~combout\) ) ) ) # ( !\Sum|S3|S~combout\ & ( \Sum|S4|S~combout\ & ( (!\Sum|S1|S~combout\ & \Sum|S2|S~combout\) ) ) ) # ( \Sum|S3|S~combout\ & ( 
-- !\Sum|S4|S~combout\ & ( !\Sum|S1|S~combout\ $ (\Sum|S2|S~combout\) ) ) ) # ( !\Sum|S3|S~combout\ & ( !\Sum|S4|S~combout\ & ( (\Sum|S1|S~combout\ & !\Sum|S2|S~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000110000111100001100001100000011000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \Sum|S1|ALT_INV_S~combout\,
	datac => \Sum|S2|ALT_INV_S~combout\,
	datae => \Sum|S3|ALT_INV_S~combout\,
	dataf => \Sum|S4|ALT_INV_S~combout\,
	combout => \deco1|d~0_combout\);

-- Location: LABCELL_X88_Y5_N30
\deco1|auxVectOut~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \deco1|auxVectOut~0_combout\ = ( \Sum|S4|xorAB~combout\ & ( \Sum|S2|S~combout\ & ( (\Sum|S1|S~combout\ & ((!\B3~input_o\ & (\A3~input_o\ & \Sum|S2|Co~combout\)) # (\B3~input_o\ & ((\Sum|S2|Co~combout\) # (\A3~input_o\))))) ) ) ) # ( 
-- !\Sum|S4|xorAB~combout\ & ( \Sum|S2|S~combout\ & ( (\Sum|S1|S~combout\ & ((!\B3~input_o\ & ((!\A3~input_o\) # (!\Sum|S2|Co~combout\))) # (\B3~input_o\ & (!\A3~input_o\ & !\Sum|S2|Co~combout\)))) ) ) ) # ( \Sum|S4|xorAB~combout\ & ( !\Sum|S2|S~combout\ & ( 
-- (!\B3~input_o\ & (\A3~input_o\ & (\Sum|S1|S~combout\ & \Sum|S2|Co~combout\))) # (\B3~input_o\ & ((!\A3~input_o\ & (\Sum|S1|S~combout\ & \Sum|S2|Co~combout\)) # (\A3~input_o\ & ((\Sum|S2|Co~combout\) # (\Sum|S1|S~combout\))))) ) ) ) # ( 
-- !\Sum|S4|xorAB~combout\ & ( !\Sum|S2|S~combout\ & ( (!\B3~input_o\ & ((!\A3~input_o\ & ((\Sum|S2|Co~combout\) # (\Sum|S1|S~combout\))) # (\A3~input_o\ & ((!\Sum|S2|Co~combout\))))) # (\B3~input_o\ & (!\A3~input_o\ & ((!\Sum|S2|Co~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110111010001000000000010001011100001110000010000000000100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \ALT_INV_A3~input_o\,
	datac => \Sum|S1|ALT_INV_S~combout\,
	datad => \Sum|S2|ALT_INV_Co~combout\,
	datae => \Sum|S4|ALT_INV_xorAB~combout\,
	dataf => \Sum|S2|ALT_INV_S~combout\,
	combout => \deco1|auxVectOut~0_combout\);

-- Location: LABCELL_X88_Y5_N6
\deco1|b~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \deco1|b~0_combout\ = ( \Sum|S4|xorAB~combout\ & ( \Sum|S2|S~combout\ & ( (!\B3~input_o\ & (\A3~input_o\ & ((\Sum|S2|Co~combout\)))) # (\B3~input_o\ & ((!\A3~input_o\ & ((\Sum|S2|Co~combout\))) # (\A3~input_o\ & ((!\Sum|S2|Co~combout\) # 
-- (\Sum|S1|S~combout\))))) ) ) ) # ( !\Sum|S4|xorAB~combout\ & ( \Sum|S2|S~combout\ & ( (!\B3~input_o\ & ((!\A3~input_o\ & ((!\Sum|S2|Co~combout\) # (\Sum|S1|S~combout\))) # (\A3~input_o\ & (\Sum|S1|S~combout\ & !\Sum|S2|Co~combout\)))) # (\B3~input_o\ & 
-- (!\A3~input_o\ & (\Sum|S1|S~combout\ & !\Sum|S2|Co~combout\))) ) ) ) # ( \Sum|S4|xorAB~combout\ & ( !\Sum|S2|S~combout\ & ( (\Sum|S1|S~combout\ & ((!\B3~input_o\) # ((!\A3~input_o\) # (!\Sum|S2|Co~combout\)))) ) ) ) # ( !\Sum|S4|xorAB~combout\ & ( 
-- !\Sum|S2|S~combout\ & ( (\Sum|S1|S~combout\ & ((!\B3~input_o\ & (!\A3~input_o\ $ (\Sum|S2|Co~combout\))) # (\B3~input_o\ & ((\Sum|S2|Co~combout\) # (\A3~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100100000111000011110000111010001110000010000001000101100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \ALT_INV_A3~input_o\,
	datac => \Sum|S1|ALT_INV_S~combout\,
	datad => \Sum|S2|ALT_INV_Co~combout\,
	datae => \Sum|S4|ALT_INV_xorAB~combout\,
	dataf => \Sum|S2|ALT_INV_S~combout\,
	combout => \deco1|b~0_combout\);

-- Location: LABCELL_X88_Y4_N9
\deco1|a~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \deco1|a~0_combout\ = ( \Sum|S3|S~combout\ & ( \Sum|S4|S~combout\ & ( (\Sum|S1|S~combout\) # (\Sum|S2|S~combout\) ) ) ) # ( !\Sum|S3|S~combout\ & ( \Sum|S4|S~combout\ ) ) # ( \Sum|S3|S~combout\ & ( !\Sum|S4|S~combout\ & ( (!\Sum|S2|S~combout\) # 
-- (!\Sum|S1|S~combout\) ) ) ) # ( !\Sum|S3|S~combout\ & ( !\Sum|S4|S~combout\ & ( \Sum|S2|S~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111110101111101011111111111111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Sum|S2|ALT_INV_S~combout\,
	datac => \Sum|S1|ALT_INV_S~combout\,
	datae => \Sum|S3|ALT_INV_S~combout\,
	dataf => \Sum|S4|ALT_INV_S~combout\,
	combout => \deco1|a~0_combout\);

-- Location: LABCELL_X11_Y2_N51
\Sum|S0|xorAB\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sum|S0|xorAB~combout\ = ( \A0~input_o\ & ( !\B0~input_o\ ) ) # ( !\A0~input_o\ & ( \B0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B0~input_o\,
	dataf => \ALT_INV_A0~input_o\,
	combout => \Sum|S0|xorAB~combout\);

-- Location: LABCELL_X88_Y5_N12
\deco2|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \deco2|Equal2~0_combout\ = ( \Sum|S2|Co~combout\ & ( \B3~input_o\ & ( (!\B4~input_o\ & (\Sum|S0|xorAB~combout\ & !\A4~input_o\)) ) ) ) # ( !\Sum|S2|Co~combout\ & ( \B3~input_o\ & ( (\Sum|S0|xorAB~combout\ & ((!\B4~input_o\ & ((!\A3~input_o\) # 
-- (!\A4~input_o\))) # (\B4~input_o\ & (!\A3~input_o\ & !\A4~input_o\)))) ) ) ) # ( \Sum|S2|Co~combout\ & ( !\B3~input_o\ & ( (\Sum|S0|xorAB~combout\ & ((!\B4~input_o\ & ((!\A3~input_o\) # (!\A4~input_o\))) # (\B4~input_o\ & (!\A3~input_o\ & 
-- !\A4~input_o\)))) ) ) ) # ( !\Sum|S2|Co~combout\ & ( !\B3~input_o\ & ( (\Sum|S0|xorAB~combout\ & ((!\B4~input_o\) # (!\A4~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001010000011100000100000001110000010000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B4~input_o\,
	datab => \ALT_INV_A3~input_o\,
	datac => \Sum|S0|ALT_INV_xorAB~combout\,
	datad => \ALT_INV_A4~input_o\,
	datae => \Sum|S2|ALT_INV_Co~combout\,
	dataf => \ALT_INV_B3~input_o\,
	combout => \deco2|Equal2~0_combout\);

-- Location: LABCELL_X88_Y5_N18
\deco2|e~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \deco2|e~0_combout\ = ( \Sum|S2|Co~combout\ & ( \B3~input_o\ & ( ((!\B4~input_o\ & !\A4~input_o\)) # (\Sum|S0|xorAB~combout\) ) ) ) # ( !\Sum|S2|Co~combout\ & ( \B3~input_o\ & ( ((!\B4~input_o\ & ((!\A3~input_o\) # (!\A4~input_o\))) # (\B4~input_o\ & 
-- (!\A3~input_o\ & !\A4~input_o\))) # (\Sum|S0|xorAB~combout\) ) ) ) # ( \Sum|S2|Co~combout\ & ( !\B3~input_o\ & ( ((!\B4~input_o\ & ((!\A3~input_o\) # (!\A4~input_o\))) # (\B4~input_o\ & (!\A3~input_o\ & !\A4~input_o\))) # (\Sum|S0|xorAB~combout\) ) ) ) # 
-- ( !\Sum|S2|Co~combout\ & ( !\B3~input_o\ & ( (!\B4~input_o\) # ((!\A4~input_o\) # (\Sum|S0|xorAB~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101111111011111000111111101111100011111010111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B4~input_o\,
	datab => \ALT_INV_A3~input_o\,
	datac => \Sum|S0|ALT_INV_xorAB~combout\,
	datad => \ALT_INV_A4~input_o\,
	datae => \Sum|S2|ALT_INV_Co~combout\,
	dataf => \ALT_INV_B3~input_o\,
	combout => \deco2|e~0_combout\);

-- Location: LABCELL_X88_Y5_N24
\deco2|b~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \deco2|b~0_combout\ = ( \Sum|S2|Co~combout\ & ( \B3~input_o\ & ( ((\A4~input_o\) # (\Sum|S0|xorAB~combout\)) # (\B4~input_o\) ) ) ) # ( !\Sum|S2|Co~combout\ & ( \B3~input_o\ & ( ((!\B4~input_o\ & (\A3~input_o\ & \A4~input_o\)) # (\B4~input_o\ & 
-- ((\A4~input_o\) # (\A3~input_o\)))) # (\Sum|S0|xorAB~combout\) ) ) ) # ( \Sum|S2|Co~combout\ & ( !\B3~input_o\ & ( ((!\B4~input_o\ & (\A3~input_o\ & \A4~input_o\)) # (\B4~input_o\ & ((\A4~input_o\) # (\A3~input_o\)))) # (\Sum|S0|xorAB~combout\) ) ) ) # ( 
-- !\Sum|S2|Co~combout\ & ( !\B3~input_o\ & ( ((\B4~input_o\ & \A4~input_o\)) # (\Sum|S0|xorAB~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011111000111110111111100011111011111110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B4~input_o\,
	datab => \ALT_INV_A3~input_o\,
	datac => \Sum|S0|ALT_INV_xorAB~combout\,
	datad => \ALT_INV_A4~input_o\,
	datae => \Sum|S2|ALT_INV_Co~combout\,
	dataf => \ALT_INV_B3~input_o\,
	combout => \deco2|b~0_combout\);

-- Location: LABCELL_X88_Y5_N3
\Sum|S4|Co\ : cyclonev_lcell_comb
-- Equation(s):
-- \Sum|S4|Co~combout\ = ( \B3~input_o\ & ( (!\B4~input_o\ & (\A4~input_o\ & ((\Sum|S2|Co~combout\) # (\A3~input_o\)))) # (\B4~input_o\ & (((\Sum|S2|Co~combout\) # (\A3~input_o\)) # (\A4~input_o\))) ) ) # ( !\B3~input_o\ & ( (!\B4~input_o\ & (\A4~input_o\ & 
-- (\A3~input_o\ & \Sum|S2|Co~combout\))) # (\B4~input_o\ & (((\A3~input_o\ & \Sum|S2|Co~combout\)) # (\A4~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010111000100010001011100010111011101110001011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B4~input_o\,
	datab => \ALT_INV_A4~input_o\,
	datac => \ALT_INV_A3~input_o\,
	datad => \Sum|S2|ALT_INV_Co~combout\,
	dataf => \ALT_INV_B3~input_o\,
	combout => \Sum|S4|Co~combout\);

-- Location: MLABCELL_X52_Y19_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


