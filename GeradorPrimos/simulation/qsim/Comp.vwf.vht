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
-- Generated on "05/30/2018 22:39:19"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Comp
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Comp_vhd_vec_tst IS
END Comp_vhd_vec_tst;
ARCHITECTURE Comp_arch OF Comp_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL equals : STD_LOGIC;
SIGNAL operand1 : STD_LOGIC_VECTOR(9 DOWNTO 0);
COMPONENT Comp
	PORT (
	equals : OUT STD_LOGIC;
	operand1 : IN STD_LOGIC_VECTOR(9 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : Comp
	PORT MAP (
-- list connections between master ports and signals
	equals => equals,
	operand1 => operand1
	);
-- operand1[9]
t_prcs_operand1_9: PROCESS
BEGIN
	operand1(9) <= '0';
WAIT;
END PROCESS t_prcs_operand1_9;
-- operand1[8]
t_prcs_operand1_8: PROCESS
BEGIN
	operand1(8) <= '0';
WAIT;
END PROCESS t_prcs_operand1_8;
-- operand1[7]
t_prcs_operand1_7: PROCESS
BEGIN
	operand1(7) <= '0';
WAIT;
END PROCESS t_prcs_operand1_7;
-- operand1[6]
t_prcs_operand1_6: PROCESS
BEGIN
	operand1(6) <= '0';
WAIT;
END PROCESS t_prcs_operand1_6;
-- operand1[5]
t_prcs_operand1_5: PROCESS
BEGIN
	operand1(5) <= '0';
WAIT;
END PROCESS t_prcs_operand1_5;
-- operand1[4]
t_prcs_operand1_4: PROCESS
BEGIN
	operand1(4) <= '0';
WAIT;
END PROCESS t_prcs_operand1_4;
-- operand1[3]
t_prcs_operand1_3: PROCESS
BEGIN
	operand1(3) <= '0';
WAIT;
END PROCESS t_prcs_operand1_3;
-- operand1[2]
t_prcs_operand1_2: PROCESS
BEGIN
	operand1(2) <= '1';
WAIT;
END PROCESS t_prcs_operand1_2;
-- operand1[1]
t_prcs_operand1_1: PROCESS
BEGIN
	operand1(1) <= '1';
WAIT;
END PROCESS t_prcs_operand1_1;
-- operand1[0]
t_prcs_operand1_0: PROCESS
BEGIN
	operand1(0) <= '1';
WAIT;
END PROCESS t_prcs_operand1_0;
END Comp_arch;
