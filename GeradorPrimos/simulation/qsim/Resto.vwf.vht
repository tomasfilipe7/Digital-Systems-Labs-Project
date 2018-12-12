-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "05/30/2018 23:35:43"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Resto
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Resto_vhd_vec_tst IS
END Resto_vhd_vec_tst;
ARCHITECTURE Resto_arch OF Resto_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL done : STD_LOGIC;
SIGNAL input_1 : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL input_2 : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL output : STD_LOGIC_VECTOR(9 DOWNTO 0);
COMPONENT Resto
	PORT (
	done : BUFFER STD_LOGIC;
	input_1 : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
	input_2 : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
	output : BUFFER STD_LOGIC_VECTOR(9 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : Resto
	PORT MAP (
-- list connections between master ports and signals
	done => done,
	input_1 => input_1,
	input_2 => input_2,
	output => output
	);
-- input_1[9]
t_prcs_input_1_9: PROCESS
BEGIN
	input_1(9) <= '0';
WAIT;
END PROCESS t_prcs_input_1_9;
-- input_1[8]
t_prcs_input_1_8: PROCESS
BEGIN
	input_1(8) <= '0';
WAIT;
END PROCESS t_prcs_input_1_8;
-- input_1[7]
t_prcs_input_1_7: PROCESS
BEGIN
	input_1(7) <= '0';
WAIT;
END PROCESS t_prcs_input_1_7;
-- input_1[6]
t_prcs_input_1_6: PROCESS
BEGIN
	input_1(6) <= '0';
WAIT;
END PROCESS t_prcs_input_1_6;
-- input_1[5]
t_prcs_input_1_5: PROCESS
BEGIN
	input_1(5) <= '0';
WAIT;
END PROCESS t_prcs_input_1_5;
-- input_1[4]
t_prcs_input_1_4: PROCESS
BEGIN
	input_1(4) <= '0';
WAIT;
END PROCESS t_prcs_input_1_4;
-- input_1[3]
t_prcs_input_1_3: PROCESS
BEGIN
	input_1(3) <= '1';
WAIT;
END PROCESS t_prcs_input_1_3;
-- input_1[2]
t_prcs_input_1_2: PROCESS
BEGIN
	input_1(2) <= '0';
WAIT;
END PROCESS t_prcs_input_1_2;
-- input_1[1]
t_prcs_input_1_1: PROCESS
BEGIN
	input_1(1) <= '1';
WAIT;
END PROCESS t_prcs_input_1_1;
-- input_1[0]
t_prcs_input_1_0: PROCESS
BEGIN
	input_1(0) <= '0';
WAIT;
END PROCESS t_prcs_input_1_0;
-- input_2[9]
t_prcs_input_2_9: PROCESS
BEGIN
	input_2(9) <= '0';
WAIT;
END PROCESS t_prcs_input_2_9;
-- input_2[8]
t_prcs_input_2_8: PROCESS
BEGIN
	input_2(8) <= '0';
WAIT;
END PROCESS t_prcs_input_2_8;
-- input_2[7]
t_prcs_input_2_7: PROCESS
BEGIN
	input_2(7) <= '0';
WAIT;
END PROCESS t_prcs_input_2_7;
-- input_2[6]
t_prcs_input_2_6: PROCESS
BEGIN
	input_2(6) <= '0';
WAIT;
END PROCESS t_prcs_input_2_6;
-- input_2[5]
t_prcs_input_2_5: PROCESS
BEGIN
	input_2(5) <= '0';
WAIT;
END PROCESS t_prcs_input_2_5;
-- input_2[4]
t_prcs_input_2_4: PROCESS
BEGIN
	input_2(4) <= '1';
	WAIT FOR 10000 ps;
	input_2(4) <= '0';
WAIT;
END PROCESS t_prcs_input_2_4;
-- input_2[3]
t_prcs_input_2_3: PROCESS
BEGIN
	input_2(3) <= '0';
WAIT;
END PROCESS t_prcs_input_2_3;
-- input_2[2]
t_prcs_input_2_2: PROCESS
BEGIN
	input_2(2) <= '0';
	WAIT FOR 10000 ps;
	input_2(2) <= '1';
WAIT;
END PROCESS t_prcs_input_2_2;
-- input_2[1]
t_prcs_input_2_1: PROCESS
BEGIN
	input_2(1) <= '1';
	WAIT FOR 10000 ps;
	input_2(1) <= '0';
WAIT;
END PROCESS t_prcs_input_2_1;
-- input_2[0]
t_prcs_input_2_0: PROCESS
BEGIN
	input_2(0) <= '1';
WAIT;
END PROCESS t_prcs_input_2_0;
END Resto_arch;
