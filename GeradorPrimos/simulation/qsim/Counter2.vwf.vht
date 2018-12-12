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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "05/27/2018 22:51:14"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Counter_2
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Counter_2_vhd_vec_tst IS
END Counter_2_vhd_vec_tst;
ARCHITECTURE Counter_2_arch OF Counter_2_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL counterValue : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL DataIn : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL done : STD_LOGIC;
SIGNAL enable : STD_LOGIC;
SIGNAL load : STD_LOGIC;
SIGNAL numberGo : STD_LOGIC;
SIGNAL reset : STD_LOGIC;
COMPONENT Counter_2
	PORT (
	clk : IN STD_LOGIC;
	counterValue : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
	DataIn : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
	done : OUT STD_LOGIC;
	enable : IN STD_LOGIC;
	load : IN STD_LOGIC;
	numberGo : OUT STD_LOGIC;
	reset : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Counter_2
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	counterValue => counterValue,
	DataIn => DataIn,
	done => done,
	enable => enable,
	load => load,
	numberGo => numberGo,
	reset => reset
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
LOOP
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clk;

-- enable
t_prcs_enable: PROCESS
BEGIN
	enable <= '1';
	WAIT FOR 670000 ps;
	enable <= '0';
	WAIT FOR 30000 ps;
	enable <= '1';
WAIT;
END PROCESS t_prcs_enable;

-- load
t_prcs_load: PROCESS
BEGIN
	load <= '1';
	WAIT FOR 50000 ps;
	load <= '0';
WAIT;
END PROCESS t_prcs_load;

-- reset
t_prcs_reset: PROCESS
BEGIN
	reset <= '0';
	WAIT FOR 520000 ps;
	reset <= '1';
	WAIT FOR 20000 ps;
	reset <= '0';
WAIT;
END PROCESS t_prcs_reset;
-- DataIn[9]
t_prcs_DataIn_9: PROCESS
BEGIN
	DataIn(9) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_9;
-- DataIn[8]
t_prcs_DataIn_8: PROCESS
BEGIN
	DataIn(8) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_8;
-- DataIn[7]
t_prcs_DataIn_7: PROCESS
BEGIN
	DataIn(7) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_7;
-- DataIn[6]
t_prcs_DataIn_6: PROCESS
BEGIN
	DataIn(6) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_6;
-- DataIn[5]
t_prcs_DataIn_5: PROCESS
BEGIN
	DataIn(5) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_5;
-- DataIn[4]
t_prcs_DataIn_4: PROCESS
BEGIN
	DataIn(4) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_4;
-- DataIn[3]
t_prcs_DataIn_3: PROCESS
BEGIN
	DataIn(3) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_3;
-- DataIn[2]
t_prcs_DataIn_2: PROCESS
BEGIN
	DataIn(2) <= '1';
WAIT;
END PROCESS t_prcs_DataIn_2;
-- DataIn[1]
t_prcs_DataIn_1: PROCESS
BEGIN
	DataIn(1) <= '1';
WAIT;
END PROCESS t_prcs_DataIn_1;
-- DataIn[0]
t_prcs_DataIn_0: PROCESS
BEGIN
	DataIn(0) <= '1';
WAIT;
END PROCESS t_prcs_DataIn_0;
END Counter_2_arch;
