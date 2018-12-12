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
-- Generated on "05/29/2018 14:46:15"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Counter_1
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Counter_1_vhd_vec_tst IS
END Counter_1_vhd_vec_tst;
ARCHITECTURE Counter_1_arch OF Counter_1_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL counterValue : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL DataIn_1 : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL DataIn_2 : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL done : STD_LOGIC;
SIGNAL enable : STD_LOGIC;
SIGNAL load : STD_LOGIC;
SIGNAL numberGo : STD_LOGIC;
SIGNAL reset : STD_LOGIC;
COMPONENT Counter_1
	PORT (
	clk : IN STD_LOGIC;
	counterValue : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
	DataIn_1 : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
	DataIn_2 : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
	done : OUT STD_LOGIC;
	enable : IN STD_LOGIC;
	load : IN STD_LOGIC;
	numberGo : OUT STD_LOGIC;
	reset : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Counter_1
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	counterValue => counterValue,
	DataIn_1 => DataIn_1,
	DataIn_2 => DataIn_2,
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
WAIT;
END PROCESS t_prcs_enable;

-- load
t_prcs_load: PROCESS
BEGIN
	load <= '0';
	WAIT FOR 10000 ps;
	load <= '1';
	WAIT FOR 10000 ps;
	load <= '0';
WAIT;
END PROCESS t_prcs_load;

-- reset
t_prcs_reset: PROCESS
BEGIN
	reset <= '0';
WAIT;
END PROCESS t_prcs_reset;
-- DataIn_1[9]
t_prcs_DataIn_1_9: PROCESS
BEGIN
	DataIn_1(9) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_1_9;
-- DataIn_1[8]
t_prcs_DataIn_1_8: PROCESS
BEGIN
	DataIn_1(8) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_1_8;
-- DataIn_1[7]
t_prcs_DataIn_1_7: PROCESS
BEGIN
	DataIn_1(7) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_1_7;
-- DataIn_1[6]
t_prcs_DataIn_1_6: PROCESS
BEGIN
	DataIn_1(6) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_1_6;
-- DataIn_1[5]
t_prcs_DataIn_1_5: PROCESS
BEGIN
	DataIn_1(5) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_1_5;
-- DataIn_1[4]
t_prcs_DataIn_1_4: PROCESS
BEGIN
	DataIn_1(4) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_1_4;
-- DataIn_1[3]
t_prcs_DataIn_1_3: PROCESS
BEGIN
	DataIn_1(3) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_1_3;
-- DataIn_1[2]
t_prcs_DataIn_1_2: PROCESS
BEGIN
	DataIn_1(2) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_1_2;
-- DataIn_1[1]
t_prcs_DataIn_1_1: PROCESS
BEGIN
	DataIn_1(1) <= '1';
WAIT;
END PROCESS t_prcs_DataIn_1_1;
-- DataIn_1[0]
t_prcs_DataIn_1_0: PROCESS
BEGIN
	DataIn_1(0) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_1_0;
-- DataIn_2[9]
t_prcs_DataIn_2_9: PROCESS
BEGIN
	DataIn_2(9) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_2_9;
-- DataIn_2[8]
t_prcs_DataIn_2_8: PROCESS
BEGIN
	DataIn_2(8) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_2_8;
-- DataIn_2[7]
t_prcs_DataIn_2_7: PROCESS
BEGIN
	DataIn_2(7) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_2_7;
-- DataIn_2[6]
t_prcs_DataIn_2_6: PROCESS
BEGIN
	DataIn_2(6) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_2_6;
-- DataIn_2[5]
t_prcs_DataIn_2_5: PROCESS
BEGIN
	DataIn_2(5) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_2_5;
-- DataIn_2[4]
t_prcs_DataIn_2_4: PROCESS
BEGIN
	DataIn_2(4) <= '1';
WAIT;
END PROCESS t_prcs_DataIn_2_4;
-- DataIn_2[3]
t_prcs_DataIn_2_3: PROCESS
BEGIN
	DataIn_2(3) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_2_3;
-- DataIn_2[2]
t_prcs_DataIn_2_2: PROCESS
BEGIN
	DataIn_2(2) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_2_2;
-- DataIn_2[1]
t_prcs_DataIn_2_1: PROCESS
BEGIN
	DataIn_2(1) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_2_1;
-- DataIn_2[0]
t_prcs_DataIn_2_0: PROCESS
BEGIN
	DataIn_2(0) <= '0';
WAIT;
END PROCESS t_prcs_DataIn_2_0;
END Counter_1_arch;
