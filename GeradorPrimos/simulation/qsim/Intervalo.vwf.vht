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
-- Generated on "05/29/2018 14:29:25"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Intervalo
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Intervalo_vhd_vec_tst IS
END Intervalo_vhd_vec_tst;
ARCHITECTURE Intervalo_arch OF Intervalo_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL data : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL enable : STD_LOGIC;
SIGNAL inserir : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL wrongNum : STD_LOGIC;
COMPONENT Intervalo
	PORT (
	data : BUFFER STD_LOGIC_VECTOR(9 DOWNTO 0);
	enable : IN STD_LOGIC;
	inserir : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
	wrongNum : BUFFER STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Intervalo
	PORT MAP (
-- list connections between master ports and signals
	data => data,
	enable => enable,
	inserir => inserir,
	wrongNum => wrongNum
	);

-- enable
t_prcs_enable: PROCESS
BEGIN
	enable <= '0';
	WAIT FOR 30000 ps;
	enable <= '1';
	WAIT FOR 640000 ps;
	enable <= '0';
	WAIT FOR 210000 ps;
	enable <= '1';
WAIT;
END PROCESS t_prcs_enable;
-- inserir[9]
t_prcs_inserir_9: PROCESS
BEGIN
	inserir(9) <= '0';
WAIT;
END PROCESS t_prcs_inserir_9;
-- inserir[8]
t_prcs_inserir_8: PROCESS
BEGIN
	inserir(8) <= '0';
WAIT;
END PROCESS t_prcs_inserir_8;
-- inserir[7]
t_prcs_inserir_7: PROCESS
BEGIN
	inserir(7) <= '0';
WAIT;
END PROCESS t_prcs_inserir_7;
-- inserir[6]
t_prcs_inserir_6: PROCESS
BEGIN
	inserir(6) <= '0';
WAIT;
END PROCESS t_prcs_inserir_6;
-- inserir[5]
t_prcs_inserir_5: PROCESS
BEGIN
	inserir(5) <= '0';
WAIT;
END PROCESS t_prcs_inserir_5;
-- inserir[4]
t_prcs_inserir_4: PROCESS
BEGIN
	inserir(4) <= '0';
WAIT;
END PROCESS t_prcs_inserir_4;
-- inserir[3]
t_prcs_inserir_3: PROCESS
BEGIN
	inserir(3) <= '0';
WAIT;
END PROCESS t_prcs_inserir_3;
-- inserir[2]
t_prcs_inserir_2: PROCESS
BEGIN
	inserir(2) <= '1';
WAIT;
END PROCESS t_prcs_inserir_2;
-- inserir[1]
t_prcs_inserir_1: PROCESS
BEGIN
	inserir(1) <= '0';
WAIT;
END PROCESS t_prcs_inserir_1;
-- inserir[0]
t_prcs_inserir_0: PROCESS
BEGIN
	inserir(0) <= '0';
WAIT;
END PROCESS t_prcs_inserir_0;
END Intervalo_arch;
