-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Intel and sold by Intel or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.0.0 Build 595 04/25/2017 SJ Lite Edition"

-- DATE "06/01/2018 17:20:41"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Counter_Ram IS
    PORT (
	reset : IN std_logic;
	clk : IN std_logic;
	enable : IN std_logic;
	counterValue : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END Counter_Ram;

ARCHITECTURE structure OF Counter_Ram IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_enable : std_logic;
SIGNAL ww_counterValue : std_logic_vector(7 DOWNTO 0);
SIGNAL \counterValue[0]~output_o\ : std_logic;
SIGNAL \counterValue[1]~output_o\ : std_logic;
SIGNAL \counterValue[2]~output_o\ : std_logic;
SIGNAL \counterValue[3]~output_o\ : std_logic;
SIGNAL \counterValue[4]~output_o\ : std_logic;
SIGNAL \counterValue[5]~output_o\ : std_logic;
SIGNAL \counterValue[6]~output_o\ : std_logic;
SIGNAL \counterValue[7]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \s_counterValue[0]~8_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \s_counterValue[0]~9\ : std_logic;
SIGNAL \s_counterValue[1]~13_combout\ : std_logic;
SIGNAL \s_counterValue[1]~14\ : std_logic;
SIGNAL \s_counterValue[2]~15_combout\ : std_logic;
SIGNAL \s_counterValue[2]~16\ : std_logic;
SIGNAL \s_counterValue[3]~17_combout\ : std_logic;
SIGNAL \s_counterValue[0]~10_combout\ : std_logic;
SIGNAL \s_counterValue[3]~18\ : std_logic;
SIGNAL \s_counterValue[4]~19_combout\ : std_logic;
SIGNAL \s_counterValue[4]~20\ : std_logic;
SIGNAL \s_counterValue[5]~21_combout\ : std_logic;
SIGNAL \s_counterValue[5]~22\ : std_logic;
SIGNAL \s_counterValue[6]~23_combout\ : std_logic;
SIGNAL \s_counterValue[6]~24\ : std_logic;
SIGNAL \s_counterValue[7]~25_combout\ : std_logic;
SIGNAL \s_counterValue[0]~11_combout\ : std_logic;
SIGNAL \enable~input_o\ : std_logic;
SIGNAL \s_counterValue[0]~12_combout\ : std_logic;
SIGNAL s_counterValue : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_reset <= reset;
ww_clk <= clk;
ww_enable <= enable;
counterValue <= ww_counterValue;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\counterValue[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => s_counterValue(0),
	devoe => ww_devoe,
	o => \counterValue[0]~output_o\);

\counterValue[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => s_counterValue(1),
	devoe => ww_devoe,
	o => \counterValue[1]~output_o\);

\counterValue[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => s_counterValue(2),
	devoe => ww_devoe,
	o => \counterValue[2]~output_o\);

\counterValue[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => s_counterValue(3),
	devoe => ww_devoe,
	o => \counterValue[3]~output_o\);

\counterValue[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => s_counterValue(4),
	devoe => ww_devoe,
	o => \counterValue[4]~output_o\);

\counterValue[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => s_counterValue(5),
	devoe => ww_devoe,
	o => \counterValue[5]~output_o\);

\counterValue[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => s_counterValue(6),
	devoe => ww_devoe,
	o => \counterValue[6]~output_o\);

\counterValue[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => s_counterValue(7),
	devoe => ww_devoe,
	o => \counterValue[7]~output_o\);

\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

\s_counterValue[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_counterValue[0]~8_combout\ = s_counterValue(0) $ (VCC)
-- \s_counterValue[0]~9\ = CARRY(s_counterValue(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_counterValue(0),
	datad => VCC,
	combout => \s_counterValue[0]~8_combout\,
	cout => \s_counterValue[0]~9\);

\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

\s_counterValue[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_counterValue[1]~13_combout\ = (s_counterValue(1) & (!\s_counterValue[0]~9\)) # (!s_counterValue(1) & ((\s_counterValue[0]~9\) # (GND)))
-- \s_counterValue[1]~14\ = CARRY((!\s_counterValue[0]~9\) # (!s_counterValue(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => s_counterValue(1),
	datad => VCC,
	cin => \s_counterValue[0]~9\,
	combout => \s_counterValue[1]~13_combout\,
	cout => \s_counterValue[1]~14\);

\s_counterValue[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_counterValue[1]~13_combout\,
	sclr => \reset~input_o\,
	ena => \s_counterValue[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_counterValue(1));

\s_counterValue[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_counterValue[2]~15_combout\ = (s_counterValue(2) & (\s_counterValue[1]~14\ $ (GND))) # (!s_counterValue(2) & (!\s_counterValue[1]~14\ & VCC))
-- \s_counterValue[2]~16\ = CARRY((s_counterValue(2) & !\s_counterValue[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => s_counterValue(2),
	datad => VCC,
	cin => \s_counterValue[1]~14\,
	combout => \s_counterValue[2]~15_combout\,
	cout => \s_counterValue[2]~16\);

\s_counterValue[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_counterValue[2]~15_combout\,
	sclr => \reset~input_o\,
	ena => \s_counterValue[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_counterValue(2));

\s_counterValue[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_counterValue[3]~17_combout\ = (s_counterValue(3) & (!\s_counterValue[2]~16\)) # (!s_counterValue(3) & ((\s_counterValue[2]~16\) # (GND)))
-- \s_counterValue[3]~18\ = CARRY((!\s_counterValue[2]~16\) # (!s_counterValue(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => s_counterValue(3),
	datad => VCC,
	cin => \s_counterValue[2]~16\,
	combout => \s_counterValue[3]~17_combout\,
	cout => \s_counterValue[3]~18\);

\s_counterValue[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_counterValue[3]~17_combout\,
	sclr => \reset~input_o\,
	ena => \s_counterValue[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_counterValue(3));

\s_counterValue[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_counterValue[0]~10_combout\ = (s_counterValue(0) & (s_counterValue(1) & (s_counterValue(2) & s_counterValue(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_counterValue(0),
	datab => s_counterValue(1),
	datac => s_counterValue(2),
	datad => s_counterValue(3),
	combout => \s_counterValue[0]~10_combout\);

\s_counterValue[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_counterValue[4]~19_combout\ = (s_counterValue(4) & (\s_counterValue[3]~18\ $ (GND))) # (!s_counterValue(4) & (!\s_counterValue[3]~18\ & VCC))
-- \s_counterValue[4]~20\ = CARRY((s_counterValue(4) & !\s_counterValue[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => s_counterValue(4),
	datad => VCC,
	cin => \s_counterValue[3]~18\,
	combout => \s_counterValue[4]~19_combout\,
	cout => \s_counterValue[4]~20\);

\s_counterValue[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_counterValue[4]~19_combout\,
	sclr => \reset~input_o\,
	ena => \s_counterValue[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_counterValue(4));

\s_counterValue[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_counterValue[5]~21_combout\ = (s_counterValue(5) & (!\s_counterValue[4]~20\)) # (!s_counterValue(5) & ((\s_counterValue[4]~20\) # (GND)))
-- \s_counterValue[5]~22\ = CARRY((!\s_counterValue[4]~20\) # (!s_counterValue(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => s_counterValue(5),
	datad => VCC,
	cin => \s_counterValue[4]~20\,
	combout => \s_counterValue[5]~21_combout\,
	cout => \s_counterValue[5]~22\);

\s_counterValue[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_counterValue[5]~21_combout\,
	sclr => \reset~input_o\,
	ena => \s_counterValue[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_counterValue(5));

\s_counterValue[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_counterValue[6]~23_combout\ = (s_counterValue(6) & (\s_counterValue[5]~22\ $ (GND))) # (!s_counterValue(6) & (!\s_counterValue[5]~22\ & VCC))
-- \s_counterValue[6]~24\ = CARRY((s_counterValue(6) & !\s_counterValue[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => s_counterValue(6),
	datad => VCC,
	cin => \s_counterValue[5]~22\,
	combout => \s_counterValue[6]~23_combout\,
	cout => \s_counterValue[6]~24\);

\s_counterValue[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_counterValue[6]~23_combout\,
	sclr => \reset~input_o\,
	ena => \s_counterValue[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_counterValue(6));

\s_counterValue[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_counterValue[7]~25_combout\ = s_counterValue(7) $ (\s_counterValue[6]~24\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => s_counterValue(7),
	cin => \s_counterValue[6]~24\,
	combout => \s_counterValue[7]~25_combout\);

\s_counterValue[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_counterValue[7]~25_combout\,
	sclr => \reset~input_o\,
	ena => \s_counterValue[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_counterValue(7));

\s_counterValue[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_counterValue[0]~11_combout\ = (s_counterValue(4) & (s_counterValue(5) & (s_counterValue(6) & s_counterValue(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_counterValue(4),
	datab => s_counterValue(5),
	datac => s_counterValue(6),
	datad => s_counterValue(7),
	combout => \s_counterValue[0]~11_combout\);

\enable~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enable,
	o => \enable~input_o\);

\s_counterValue[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_counterValue[0]~12_combout\ = (\reset~input_o\) # ((\enable~input_o\ & ((!\s_counterValue[0]~11_combout\) # (!\s_counterValue[0]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_counterValue[0]~10_combout\,
	datab => \s_counterValue[0]~11_combout\,
	datac => \enable~input_o\,
	datad => \reset~input_o\,
	combout => \s_counterValue[0]~12_combout\);

\s_counterValue[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_counterValue[0]~8_combout\,
	sclr => \reset~input_o\,
	ena => \s_counterValue[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_counterValue(0));

ww_counterValue(0) <= \counterValue[0]~output_o\;

ww_counterValue(1) <= \counterValue[1]~output_o\;

ww_counterValue(2) <= \counterValue[2]~output_o\;

ww_counterValue(3) <= \counterValue[3]~output_o\;

ww_counterValue(4) <= \counterValue[4]~output_o\;

ww_counterValue(5) <= \counterValue[5]~output_o\;

ww_counterValue(6) <= \counterValue[6]~output_o\;

ww_counterValue(7) <= \counterValue[7]~output_o\;
END structure;


