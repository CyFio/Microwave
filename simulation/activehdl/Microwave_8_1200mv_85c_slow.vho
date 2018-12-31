-- Copyright (C) 1991-2010 Altera Corporation
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
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"

-- DATE "12/25/2018 14:09:17"

-- 
-- Device: Altera EP3C5E144C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for Active-HDL (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Microwave IS
    PORT (
	OpenLit : OUT std_logic;
	CP_Low : IN std_logic;
	CP_High : IN std_logic;
	Row : IN std_logic_vector(3 DOWNTO 0);
	Reset : IN std_logic;
	WarningLit : OUT std_logic;
	DDLight : OUT std_logic;
	A : OUT std_logic_vector(3 DOWNTO 0);
	B : OUT std_logic_vector(3 DOWNTO 0);
	C : OUT std_logic_vector(3 DOWNTO 0);
	Col : OUT std_logic_vector(3 DOWNTO 0);
	D : OUT std_logic_vector(3 DOWNTO 0);
	FireLit : OUT std_logic_vector(9 DOWNTO 0)
	);
END Microwave;

-- Design Ports Information
-- OpenLit	=>  Location: PIN_79,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- WarningLit	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DDLight	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[3]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[2]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[1]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[0]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Col[3]	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Col[2]	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Col[1]	=>  Location: PIN_4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Col[0]	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FireLit[9]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FireLit[8]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FireLit[7]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FireLit[6]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FireLit[5]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FireLit[4]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FireLit[3]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FireLit[2]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FireLit[1]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FireLit[0]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reset	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Row[0]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Row[1]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Row[2]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CP_Low	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CP_High	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Row[3]	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: 8mA

ARCHITECTURE structure OF Microwave IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_OpenLit : std_logic;
SIGNAL ww_CP_Low : std_logic;
SIGNAL ww_CP_High : std_logic;
SIGNAL ww_Row : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Reset : std_logic;
SIGNAL ww_WarningLit : std_logic;
SIGNAL ww_DDLight : std_logic;
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_C : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Col : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_D : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_FireLit : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst|inst2|out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst13|inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst5|inst|inst28~3_combout\ : std_logic;
SIGNAL \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~7_combout\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|mux211_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[0]~2_combout\ : std_logic;
SIGNAL \inst1|inst|sub|102~0_combout\ : std_logic;
SIGNAL \inst4|inst10|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst7|sub|89~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst~q\ : std_logic;
SIGNAL \inst16|inst5|inst4|inst17~1_combout\ : std_logic;
SIGNAL \inst2|inst15|inst18~5_combout\ : std_logic;
SIGNAL \inst2|inst15|inst21~3_combout\ : std_logic;
SIGNAL \inst16|inst5|inst9~combout\ : std_logic;
SIGNAL \inst16|inst5|inst10~5_combout\ : std_logic;
SIGNAL \CP_Low~input_o\ : std_logic;
SIGNAL \inst|inst2|out~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst2|inst~feeder_combout\ : std_logic;
SIGNAL \OpenLit~output_o\ : std_logic;
SIGNAL \WarningLit~output_o\ : std_logic;
SIGNAL \DDLight~output_o\ : std_logic;
SIGNAL \A[3]~output_o\ : std_logic;
SIGNAL \A[2]~output_o\ : std_logic;
SIGNAL \A[1]~output_o\ : std_logic;
SIGNAL \A[0]~output_o\ : std_logic;
SIGNAL \B[3]~output_o\ : std_logic;
SIGNAL \B[2]~output_o\ : std_logic;
SIGNAL \B[1]~output_o\ : std_logic;
SIGNAL \B[0]~output_o\ : std_logic;
SIGNAL \C[3]~output_o\ : std_logic;
SIGNAL \C[2]~output_o\ : std_logic;
SIGNAL \C[1]~output_o\ : std_logic;
SIGNAL \C[0]~output_o\ : std_logic;
SIGNAL \Col[3]~output_o\ : std_logic;
SIGNAL \Col[2]~output_o\ : std_logic;
SIGNAL \Col[1]~output_o\ : std_logic;
SIGNAL \Col[0]~output_o\ : std_logic;
SIGNAL \D[3]~output_o\ : std_logic;
SIGNAL \D[2]~output_o\ : std_logic;
SIGNAL \D[1]~output_o\ : std_logic;
SIGNAL \D[0]~output_o\ : std_logic;
SIGNAL \FireLit[9]~output_o\ : std_logic;
SIGNAL \FireLit[8]~output_o\ : std_logic;
SIGNAL \FireLit[7]~output_o\ : std_logic;
SIGNAL \FireLit[6]~output_o\ : std_logic;
SIGNAL \FireLit[5]~output_o\ : std_logic;
SIGNAL \FireLit[4]~output_o\ : std_logic;
SIGNAL \FireLit[3]~output_o\ : std_logic;
SIGNAL \FireLit[2]~output_o\ : std_logic;
SIGNAL \FireLit[1]~output_o\ : std_logic;
SIGNAL \FireLit[0]~output_o\ : std_logic;
SIGNAL \Row[1]~input_o\ : std_logic;
SIGNAL \Row[0]~input_o\ : std_logic;
SIGNAL \inst|inst1|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst1~q\ : std_logic;
SIGNAL \Row[3]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst3~q\ : std_logic;
SIGNAL \Row[2]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst2~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|inst2~q\ : std_logic;
SIGNAL \inst|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|sub|9~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|sub|9~q\ : std_logic;
SIGNAL \inst|inst|inst|sub|87~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|sub|87~q\ : std_logic;
SIGNAL \inst7|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst23~0_combout\ : std_logic;
SIGNAL \inst|inst2|Q1~q\ : std_logic;
SIGNAL \inst|inst2|inst25~0_combout\ : std_logic;
SIGNAL \inst|inst2|Q0~q\ : std_logic;
SIGNAL \inst|inst2|out~combout\ : std_logic;
SIGNAL \inst7|inst6~combout\ : std_logic;
SIGNAL \inst7|inst~0_combout\ : std_logic;
SIGNAL \Reset~input_o\ : std_logic;
SIGNAL \inst|inst1|inst4|inst2~combout\ : std_logic;
SIGNAL \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \CP_High~input_o\ : std_logic;
SIGNAL \inst16|inst5|inst6|sub|86~0_combout\ : std_logic;
SIGNAL \inst16|inst5|inst6|sub|87~q\ : std_logic;
SIGNAL \inst|inst|inst5|16~0_combout\ : std_logic;
SIGNAL \inst16|inst5|inst4|inst17~0_combout\ : std_logic;
SIGNAL \inst5|inst13|inst8~2_combout\ : std_logic;
SIGNAL \inst1|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst|sub|92~0_combout\ : std_logic;
SIGNAL \inst1|inst|sub|87~q\ : std_logic;
SIGNAL \inst16|inst5|inst9~4_combout\ : std_logic;
SIGNAL \inst2|inst1|inst38~1_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|15~2_combout\ : std_logic;
SIGNAL \inst1|inst2|inst6~0_combout\ : std_logic;
SIGNAL \inst1|inst|sub|80~combout\ : std_logic;
SIGNAL \inst1|inst|sub|102~1_combout\ : std_logic;
SIGNAL \inst1|inst|sub|99~q\ : std_logic;
SIGNAL \inst1|inst2|inst6~1_combout\ : std_logic;
SIGNAL \inst1|inst2|inst6~2_combout\ : std_logic;
SIGNAL \inst1|inst|sub|75~0_combout\ : std_logic;
SIGNAL \inst1|inst|sub|9~q\ : std_logic;
SIGNAL \inst1|inst2|inst1|15~3_combout\ : std_logic;
SIGNAL \inst16|inst5|inst4|inst14~0_combout\ : std_logic;
SIGNAL \inst16|inst5|inst4|inst4|15~combout\ : std_logic;
SIGNAL \inst16|inst5|inst4|inst17~2_combout\ : std_logic;
SIGNAL \inst16|inst5|inst6|sub|75~combout\ : std_logic;
SIGNAL \inst16|inst5|inst6|sub|9~q\ : std_logic;
SIGNAL \inst2|inst15|inst12|21~0_combout\ : std_logic;
SIGNAL \inst2|inst15|inst12|21~1_combout\ : std_logic;
SIGNAL \inst16|inst5|inst4|inst18~combout\ : std_logic;
SIGNAL \inst16|inst10|inst19~q\ : std_logic;
SIGNAL \inst16|inst10|inst18~q\ : std_logic;
SIGNAL \inst16|inst10|inst17~q\ : std_logic;
SIGNAL \inst16|inst10|inst16~q\ : std_logic;
SIGNAL \inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|15~1_combout\ : std_logic;
SIGNAL \inst4|inst17|inst3~combout\ : std_logic;
SIGNAL \inst4|inst10|inst2~2_combout\ : std_logic;
SIGNAL \inst4|inst|sub|75~combout\ : std_logic;
SIGNAL \inst4|inst|sub|9~q\ : std_logic;
SIGNAL \inst4|inst17|inst12~3_combout\ : std_logic;
SIGNAL \inst4|inst10|inst2~3_combout\ : std_logic;
SIGNAL \inst4|inst10|inst4|15~1_combout\ : std_logic;
SIGNAL \inst4|inst17|inst20~0_combout\ : std_logic;
SIGNAL \inst4|inst10|inst2~1_combout\ : std_logic;
SIGNAL \inst4|inst|sub|86~combout\ : std_logic;
SIGNAL \inst4|inst|sub|87~q\ : std_logic;
SIGNAL \inst4|inst18|inst27~0_combout\ : std_logic;
SIGNAL \inst|inst|inst5|16~1_combout\ : std_logic;
SIGNAL \inst4|inst17|inst26~4_combout\ : std_logic;
SIGNAL \inst4|inst10|inst2~4_combout\ : std_logic;
SIGNAL \inst4|inst|sub|80~combout\ : std_logic;
SIGNAL \inst4|inst|sub|98~combout\ : std_logic;
SIGNAL \inst4|inst|sub|99~q\ : std_logic;
SIGNAL \inst4|inst18|inst28~0_combout\ : std_logic;
SIGNAL \inst4|inst18|inst22~2_combout\ : std_logic;
SIGNAL \inst4|inst18|inst22~combout\ : std_logic;
SIGNAL \inst4|inst18|inst23~combout\ : std_logic;
SIGNAL \inst4|inst3|inst18~0_combout\ : std_logic;
SIGNAL \inst4|inst10|inst4|15~2_combout\ : std_logic;
SIGNAL \inst4|inst17|inst12~0_combout\ : std_logic;
SIGNAL \inst4|inst17|inst12~1_combout\ : std_logic;
SIGNAL \inst4|inst17|inst26~5_combout\ : std_logic;
SIGNAL \inst4|inst17|inst12~2_combout\ : std_logic;
SIGNAL \inst4|inst17|inst23~combout\ : std_logic;
SIGNAL \inst4|inst3|inst18~q\ : std_logic;
SIGNAL \inst4|inst3|inst17~0_combout\ : std_logic;
SIGNAL \inst4|inst3|inst17~q\ : std_logic;
SIGNAL \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~8_combout\ : std_logic;
SIGNAL \inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~12_combout\ : std_logic;
SIGNAL \inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~11_combout\ : std_logic;
SIGNAL \inst4|inst8|lpm_mux_component|auto_generated|result_node[3]~14_combout\ : std_logic;
SIGNAL \inst4|inst8|lpm_mux_component|auto_generated|result_node[3]~4_combout\ : std_logic;
SIGNAL \inst4|inst17|inst14~0_combout\ : std_logic;
SIGNAL \inst4|inst17|inst16~combout\ : std_logic;
SIGNAL \inst4|inst4|inst16~q\ : std_logic;
SIGNAL \inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~13_combout\ : std_logic;
SIGNAL \inst4|inst4|inst18~q\ : std_logic;
SIGNAL \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~15_combout\ : std_logic;
SIGNAL \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~9_combout\ : std_logic;
SIGNAL \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~10_combout\ : std_logic;
SIGNAL \inst4|inst4|inst19~q\ : std_logic;
SIGNAL \inst4|inst7|lpm_mux_component|auto_generated|result_node[3]~0_combout\ : std_logic;
SIGNAL \inst4|inst7|lpm_mux_component|auto_generated|result_node[3]~1_combout\ : std_logic;
SIGNAL \inst4|inst3|inst16~q\ : std_logic;
SIGNAL \inst4|inst3|inst19~0_combout\ : std_logic;
SIGNAL \inst4|inst3|inst19~q\ : std_logic;
SIGNAL \inst4|inst6|lpm_mux_component|auto_generated|result_node[3]~0_combout\ : std_logic;
SIGNAL \inst4|inst6|lpm_mux_component|auto_generated|result_node[3]~1_combout\ : std_logic;
SIGNAL \inst4|inst17|inst24~combout\ : std_logic;
SIGNAL \inst4|inst2|inst16~q\ : std_logic;
SIGNAL \inst4|inst2|inst17~0_combout\ : std_logic;
SIGNAL \inst4|inst2|inst17~q\ : std_logic;
SIGNAL \inst4|inst2|inst18~0_combout\ : std_logic;
SIGNAL \inst4|inst2|inst18~q\ : std_logic;
SIGNAL \inst4|inst2|inst19~0_combout\ : std_logic;
SIGNAL \inst4|inst2|inst19~q\ : std_logic;
SIGNAL \inst4|inst5|lpm_mux_component|auto_generated|result_node[3]~0_combout\ : std_logic;
SIGNAL \inst4|inst5|lpm_mux_component|auto_generated|result_node[3]~1_combout\ : std_logic;
SIGNAL \inst4|inst10|inst4|15~0_combout\ : std_logic;
SIGNAL \inst4|inst17|inst27~combout\ : std_logic;
SIGNAL \inst4|inst1|inst16~q\ : std_logic;
SIGNAL \inst4|inst1|inst17~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst17~q\ : std_logic;
SIGNAL \inst4|inst1|inst18~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst18~q\ : std_logic;
SIGNAL \inst4|inst8|lpm_mux_component|auto_generated|result_node[2]~5_combout\ : std_logic;
SIGNAL \inst4|inst8|lpm_mux_component|auto_generated|result_node[2]~6_combout\ : std_logic;
SIGNAL \inst4|inst4|inst17~q\ : std_logic;
SIGNAL \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~1_combout\ : std_logic;
SIGNAL \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~2_combout\ : std_logic;
SIGNAL \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~0_combout\ : std_logic;
SIGNAL \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~3_combout\ : std_logic;
SIGNAL \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\ : std_logic;
SIGNAL \inst4|inst1|inst19~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst19~q\ : std_logic;
SIGNAL \inst5|inst13|inst5~feeder_combout\ : std_logic;
SIGNAL \inst5|inst13|inst8~combout\ : std_logic;
SIGNAL \inst5|inst13|inst5~q\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|mux211_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[0]~0_combout\ : std_logic;
SIGNAL \inst5|inst13|inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|mux217_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[1]~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_wirecell_combout\ : std_logic;
SIGNAL \inst5|inst10~combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[2]~2_combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_wirecell_combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[3]~3_combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|_~2_combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|_~3_combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|mux215_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[2]~3_combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|mux211_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[0]~2_combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[1]~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_wirecell_combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|_~3_combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|_~2_combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[2]~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_wirecell_combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|mux217_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[1]~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_wirecell_combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|mux211_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[0]~2_combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[3]~3_combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|_~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|_~2_combout\ : std_logic;
SIGNAL \inst5|inst|inst28~2_combout\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|mux213_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[1]~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|mux217_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|mux215_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[2]~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[3]~3_combout\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst28~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst28~1_combout\ : std_logic;
SIGNAL \inst11~combout\ : std_logic;
SIGNAL \inst7|inst~q\ : std_logic;
SIGNAL \inst2|inst1|inst38~3_combout\ : std_logic;
SIGNAL \inst2|inst1|inst38~4_combout\ : std_logic;
SIGNAL \inst2|inst15|inst30~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1|15~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst15|inst4|15~0_combout\ : std_logic;
SIGNAL \inst2|inst|inst30~0_combout\ : std_logic;
SIGNAL \inst2|inst1|inst38~2_combout\ : std_logic;
SIGNAL \inst2|inst1|inst38~5_combout\ : std_logic;
SIGNAL \inst2|inst7|sub|86~combout\ : std_logic;
SIGNAL \inst2|inst7|sub|87~q\ : std_logic;
SIGNAL \inst2|inst7|sub|98~0_combout\ : std_logic;
SIGNAL \inst2|inst7|sub|99~q\ : std_logic;
SIGNAL \inst2|inst1|inst37~0_combout\ : std_logic;
SIGNAL \inst2|inst7|sub|75~combout\ : std_logic;
SIGNAL \inst2|inst7|sub|9~q\ : std_logic;
SIGNAL \inst2|inst15|inst4|15~1_combout\ : std_logic;
SIGNAL \inst2|inst15|inst18~2_combout\ : std_logic;
SIGNAL \inst2|inst15|inst21~2_combout\ : std_logic;
SIGNAL \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~18_combout\ : std_logic;
SIGNAL \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~13_combout\ : std_logic;
SIGNAL \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~19_combout\ : std_logic;
SIGNAL \inst2|inst1|inst38~0_combout\ : std_logic;
SIGNAL \inst2|inst15|inst18~3_combout\ : std_logic;
SIGNAL \inst2|inst15|inst18~4_combout\ : std_logic;
SIGNAL \inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~0_combout\ : std_logic;
SIGNAL \inst2|inst2|lpm_mux_component|auto_generated|result_node[1]~17_combout\ : std_logic;
SIGNAL \inst2|inst15|inst30~1_combout\ : std_logic;
SIGNAL \inst2|inst2|lpm_mux_component|auto_generated|result_node[3]~10_combout\ : std_logic;
SIGNAL \inst2|inst2|lpm_mux_component|auto_generated|result_node[3]~15_combout\ : std_logic;
SIGNAL \inst2|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst2|inst|inst2~2_combout\ : std_logic;
SIGNAL \inst2|inst|inst3~combout\ : std_logic;
SIGNAL \inst2|inst8|inst16~q\ : std_logic;
SIGNAL \inst2|inst2|lpm_mux_component|auto_generated|result_node[2]~16_combout\ : std_logic;
SIGNAL \inst2|inst2|lpm_mux_component|auto_generated|result_node[2]~11_combout\ : std_logic;
SIGNAL \inst2|inst8|inst17~q\ : std_logic;
SIGNAL \inst2|inst2|lpm_mux_component|auto_generated|result_node[1]~12_combout\ : std_logic;
SIGNAL \inst2|inst8|inst18~q\ : std_logic;
SIGNAL \inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~1_combout\ : std_logic;
SIGNAL \inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~2_combout\ : std_logic;
SIGNAL \inst2|inst|inst11~combout\ : std_logic;
SIGNAL \inst2|inst9|inst16~q\ : std_logic;
SIGNAL \inst2|inst9|inst17~0_combout\ : std_logic;
SIGNAL \inst2|inst9|inst17~q\ : std_logic;
SIGNAL \inst2|inst9|inst18~0_combout\ : std_logic;
SIGNAL \inst2|inst9|inst18~q\ : std_logic;
SIGNAL \inst2|inst9|inst19~0_combout\ : std_logic;
SIGNAL \inst2|inst9|inst19~q\ : std_logic;
SIGNAL \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~14_combout\ : std_logic;
SIGNAL \inst2|inst8|inst19~q\ : std_logic;
SIGNAL \inst2|inst11|inst8~0_combout\ : std_logic;
SIGNAL \inst2|inst11|inst8~2_combout\ : std_logic;
SIGNAL \inst2|inst11|inst8~3_combout\ : std_logic;
SIGNAL \inst15~combout\ : std_logic;
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|_~3_combout\ : std_logic;
SIGNAL \inst6|inst1|inst~3_combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[3]~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_wirecell_combout\ : std_logic;
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|_~1_combout\ : std_logic;
SIGNAL \inst6|inst1|inst~2_combout\ : std_logic;
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|_~1_combout\ : std_logic;
SIGNAL \inst6|inst1|inst~1_combout\ : std_logic;
SIGNAL \inst6|inst1|inst~4_combout\ : std_logic;
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst6|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst6|inst1|inst~combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~2_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~3_combout\ : std_logic;
SIGNAL \inst3|inst|sub|77~combout\ : std_logic;
SIGNAL \inst3|inst|sub|9~q\ : std_logic;
SIGNAL \inst3|inst|sub|86~combout\ : std_logic;
SIGNAL \inst3|inst|sub|87~q\ : std_logic;
SIGNAL \inst3|inst|sub|98~combout\ : std_logic;
SIGNAL \inst3|inst|sub|99~q\ : std_logic;
SIGNAL \inst3|inst|sub|94~combout\ : std_logic;
SIGNAL \inst3|inst|sub|108~combout\ : std_logic;
SIGNAL \inst3|inst|sub|110~q\ : std_logic;
SIGNAL \inst3|inst1|sub|77~combout\ : std_logic;
SIGNAL \inst3|inst1|sub|9~feeder_combout\ : std_logic;
SIGNAL \inst3|inst1|sub|9~q\ : std_logic;
SIGNAL \inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst3|inst5~combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst17~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst17~1_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~4_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~7_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~8_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~5_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~9_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~11_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~10_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~12_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~14_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~13_combout\ : std_logic;
SIGNAL \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~15_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~12_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~13_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst17~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst17~1_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~10_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~11_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~2_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~8_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~9_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~3_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~5_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~6_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~4_combout\ : std_logic;
SIGNAL \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~7_combout\ : std_logic;
SIGNAL \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\ : std_logic;
SIGNAL \inst16|inst5|inst10~4_combout\ : std_logic;
SIGNAL \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~2_combout\ : std_logic;
SIGNAL \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[2]~3_combout\ : std_logic;
SIGNAL \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[2]~4_combout\ : std_logic;
SIGNAL \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[1]~5_combout\ : std_logic;
SIGNAL \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[1]~6_combout\ : std_logic;
SIGNAL \inst6|inst|inst30|inst17~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[0]~7_combout\ : std_logic;
SIGNAL \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[0]~8_combout\ : std_logic;
SIGNAL \inst|inst|inst5|15~combout\ : std_logic;
SIGNAL \inst6|inst|inst29|inst17~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst|lpm_mux_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\ : std_logic;
SIGNAL \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~3_combout\ : std_logic;
SIGNAL \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~4_combout\ : std_logic;
SIGNAL \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~2_combout\ : std_logic;
SIGNAL \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~5_combout\ : std_logic;
SIGNAL \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~7_combout\ : std_logic;
SIGNAL \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~8_combout\ : std_logic;
SIGNAL \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~6_combout\ : std_logic;
SIGNAL \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~9_combout\ : std_logic;
SIGNAL \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~10_combout\ : std_logic;
SIGNAL \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~11_combout\ : std_logic;
SIGNAL \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~12_combout\ : std_logic;
SIGNAL \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~13_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst11|lpm_compare_component|auto_generated|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst24~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst24~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst25~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst26~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst26~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst27~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst27~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst28~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst28~1_combout\ : std_logic;
SIGNAL \inst2|inst11|inst8~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst29~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst30~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst30~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst31~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst32~0_combout\ : std_logic;
SIGNAL \inst16|inst2|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst16|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst|inst44|lpm_compare_component|auto_generated|aneb_result_wire\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst|inst41|lpm_compare_component|auto_generated|aneb_result_wire\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst|inst|inst5|ALT_INV_16~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst6~0_combout\ : std_logic;
SIGNAL \inst|inst|inst5|ALT_INV_16~1_combout\ : std_logic;
SIGNAL \inst6|inst3|inst|inst11|lpm_compare_component|auto_generated|ALT_INV_aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst11~combout\ : std_logic;
SIGNAL \inst16|inst5|inst4|ALT_INV_inst18~combout\ : std_logic;

BEGIN

OpenLit <= ww_OpenLit;
ww_CP_Low <= CP_Low;
ww_CP_High <= CP_High;
ww_Row <= Row;
ww_Reset <= Reset;
WarningLit <= ww_WarningLit;
DDLight <= ww_DDLight;
A <= ww_A;
B <= ww_B;
C <= ww_C;
Col <= ww_Col;
D <= ww_D;
FireLit <= ww_FireLit;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \inst2|inst8|inst16~q\ & \inst2|inst8|inst17~q\ & \inst2|inst8|inst18~q\ & \inst2|inst8|inst19~q\ & 
\inst2|inst9|inst16~q\ & \inst2|inst9|inst17~q\ & \inst2|inst9|inst18~q\ & \inst2|inst9|inst19~q\);

\inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst16|inst10|inst16~q\ & \inst16|inst10|inst17~q\ & \inst16|inst10|inst18~q\ & \inst16|inst10|inst19~q\);

\inst16|inst|altsyncram_component|auto_generated|q_a\(0) <= \inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst16|inst|altsyncram_component|auto_generated|q_a\(1) <= \inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst16|inst|altsyncram_component|auto_generated|q_a\(2) <= \inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst16|inst|altsyncram_component|auto_generated|q_a\(3) <= \inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst16|inst|altsyncram_component|auto_generated|q_a\(4) <= \inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst16|inst|altsyncram_component|auto_generated|q_a\(5) <= \inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst16|inst|altsyncram_component|auto_generated|q_a\(6) <= \inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst16|inst|altsyncram_component|auto_generated|q_a\(7) <= \inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & \inst4|inst4|inst16~q\ & \inst4|inst4|inst17~q\ & \inst4|inst4|inst18~q\ & \inst4|inst4|inst19~q\ & \inst4|inst3|inst16~q\ & \inst4|inst3|inst17~q\ & 
\inst4|inst3|inst18~q\ & \inst4|inst3|inst19~q\ & \inst4|inst2|inst16~q\ & \inst4|inst2|inst17~q\ & \inst4|inst2|inst18~q\ & \inst4|inst2|inst19~q\ & \inst4|inst1|inst16~q\ & \inst4|inst1|inst17~q\ & \inst4|inst1|inst18~q\ & \inst4|inst1|inst19~q\);

\inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst16|inst10|inst16~q\ & \inst16|inst10|inst17~q\ & \inst16|inst10|inst18~q\ & \inst16|inst10|inst19~q\);

\inst16|inst2|altsyncram_component|auto_generated|q_a\(0) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst16|inst2|altsyncram_component|auto_generated|q_a\(1) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst16|inst2|altsyncram_component|auto_generated|q_a\(2) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst16|inst2|altsyncram_component|auto_generated|q_a\(3) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst16|inst2|altsyncram_component|auto_generated|q_a\(4) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst16|inst2|altsyncram_component|auto_generated|q_a\(5) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst16|inst2|altsyncram_component|auto_generated|q_a\(6) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst16|inst2|altsyncram_component|auto_generated|q_a\(7) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst16|inst2|altsyncram_component|auto_generated|q_a\(8) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst16|inst2|altsyncram_component|auto_generated|q_a\(9) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst16|inst2|altsyncram_component|auto_generated|q_a\(10) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst16|inst2|altsyncram_component|auto_generated|q_a\(11) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\inst16|inst2|altsyncram_component|auto_generated|q_a\(12) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\inst16|inst2|altsyncram_component|auto_generated|q_a\(13) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\inst16|inst2|altsyncram_component|auto_generated|q_a\(14) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\inst16|inst2|altsyncram_component|auto_generated|q_a\(15) <= \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);

\inst|inst2|out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst2|out~combout\);

\inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire\(0));

\inst5|inst13|inst5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst5|inst13|inst5~q\);
\inst|inst|inst5|ALT_INV_16~0_combout\ <= NOT \inst|inst|inst5|16~0_combout\;
\inst7|ALT_INV_inst6~0_combout\ <= NOT \inst7|inst6~0_combout\;
\inst|inst|inst5|ALT_INV_16~1_combout\ <= NOT \inst|inst|inst5|16~1_combout\;
\inst6|inst3|inst|inst11|lpm_compare_component|auto_generated|ALT_INV_aneb_result_wire[0]~0_combout\ <= NOT \inst6|inst3|inst|inst11|lpm_compare_component|auto_generated|aneb_result_wire[0]~0_combout\;
\ALT_INV_inst11~combout\ <= NOT \inst11~combout\;
\inst16|inst5|inst4|ALT_INV_inst18~combout\ <= NOT \inst16|inst5|inst4|inst18~combout\;

-- Location: FF_X13_Y15_N29
\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\,
	d => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[0]~2_combout\,
	asdata => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(0));

-- Location: M9K_X15_Y15_N0
\inst16|inst2|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"000000000000000000000000000002800090002000070001800050001000030000800010",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "PrefabTime.mif",
	init_file_layout => "port_a",
	logical_ram_name => "PrefabStatus:inst16|RAM10w16bit:inst2|altsyncram:altsyncram_component|altsyncram_iki1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 10,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 4,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \inst16|inst5|inst10~5_combout\,
	portare => VCC,
	clk0 => \CP_High~input_o\,
	portadatain => \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst16|inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X13_Y15_N18
\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita0~combout\ = \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(0)
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(0),
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X17_Y16_N0
\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita0~combout\ = \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(0)
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(0),
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X17_Y16_N2
\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita1~combout\ = (\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(1) & (\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ $ (GND))) # 
-- (!\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(1) & ((GND) # (!\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\)))
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(1),
	datad => VCC,
	cin => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X18_Y18_N18
\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita1~combout\ = (\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(1) & (\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ $ (GND))) # 
-- (!\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(1) & ((GND) # (!\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\)))
-- \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(1),
	datad => VCC,
	cin => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X18_Y18_N20
\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita2~combout\ = (\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(2) & (!\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\)) # 
-- (!\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(2) & (\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(2) & !\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(2),
	datad => VCC,
	cin => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X18_Y17_N8
\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita0~combout\ = \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(0)
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(0),
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X18_Y17_N12
\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita2~combout\ = (\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(2) & (!\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\)) # 
-- (!\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(2) & (\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(2) & !\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(2),
	datad => VCC,
	cin => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X13_Y15_N10
\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(0) = \inst5|inst|inst38|lpm_counter_component|auto_generated|mux211_dataout~1_combout\ $ (\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	datad => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(0),
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(0));

-- Location: LCCOMB_X13_Y15_N12
\inst5|inst|inst28~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst28~3_combout\ = (\inst5|inst|inst38|lpm_counter_component|auto_generated|_~0_combout\ & ((\inst5|inst13|inst5~q\ & ((!\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(0)))) # (!\inst5|inst13|inst5~q\ & 
-- (\inst4|inst4|inst19~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst19~q\,
	datab => \inst5|inst13|inst5~q\,
	datac => \inst5|inst|inst38|lpm_counter_component|auto_generated|_~0_combout\,
	datad => \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(0),
	combout => \inst5|inst|inst28~3_combout\);

-- Location: LCCOMB_X14_Y14_N0
\inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~7_combout\ = ((!\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & ((\inst4|inst18|inst27~0_combout\) # (\inst4|inst18|inst28~0_combout\)))) # (!\inst|inst|inst|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datab => \inst|inst|inst|sub|9~q\,
	datac => \inst4|inst18|inst27~0_combout\,
	datad => \inst4|inst18|inst28~0_combout\,
	combout => \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~7_combout\);

-- Location: LCCOMB_X14_Y15_N22
\inst5|inst|inst38|lpm_counter_component|auto_generated|mux211_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|mux211_dataout~1_combout\ = (GLOBAL(\inst5|inst13|inst5~clkctrl_outclk\) & (\inst5|inst|inst38|lpm_counter_component|auto_generated|mux211_dataout~1_combout\)) # 
-- (!GLOBAL(\inst5|inst13|inst5~clkctrl_outclk\) & ((!\inst4|inst4|inst19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	datac => \inst5|inst13|inst5~clkctrl_outclk\,
	datad => \inst4|inst4|inst19~q\,
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux211_dataout~1_combout\);

-- Location: LCCOMB_X13_Y15_N28
\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[0]~2_combout\ = \inst5|inst|inst38|lpm_counter_component|auto_generated|mux211_dataout~1_combout\ $ 
-- (!\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	datad => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita0~combout\,
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[0]~2_combout\);

-- Location: LCCOMB_X17_Y14_N12
\inst1|inst|sub|102~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|102~0_combout\ = (\inst1|inst2|inst2~0_combout\ & ((\inst1|inst|sub|99~q\))) # (!\inst1|inst2|inst2~0_combout\ & (\inst|inst|inst|sub|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|sub|9~q\,
	datac => \inst1|inst|sub|99~q\,
	datad => \inst1|inst2|inst2~0_combout\,
	combout => \inst1|inst|sub|102~0_combout\);

-- Location: LCCOMB_X16_Y13_N24
\inst4|inst10|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst10|inst2~0_combout\ = (\inst4|inst|sub|87~q\ & (!\inst4|inst|sub|99~q\ & !\inst4|inst|sub|9~q\)) # (!\inst4|inst|sub|87~q\ & (\inst4|inst|sub|99~q\ $ (\inst4|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|sub|87~q\,
	datac => \inst4|inst|sub|99~q\,
	datad => \inst4|inst|sub|9~q\,
	combout => \inst4|inst10|inst2~0_combout\);

-- Location: LCCOMB_X18_Y14_N22
\inst2|inst7|sub|89~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst7|sub|89~0_combout\ = (\inst2|inst7|sub|9~q\ & \inst2|inst1|inst38~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7|sub|9~q\,
	datad => \inst2|inst1|inst38~5_combout\,
	combout => \inst2|inst7|sub|89~0_combout\);

-- Location: FF_X17_Y15_N27
\inst|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP_High~input_o\,
	d => \inst|inst2|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst~q\);

-- Location: LCCOMB_X16_Y11_N12
\inst16|inst5|inst4|inst17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst4|inst17~1_combout\ = (\inst5|inst13|inst8~2_combout\ & (!\inst16|inst5|inst6|sub|9~q\ & (\inst16|inst5|inst6|sub|87~q\ & \inst1|inst2|inst1|15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst13|inst8~2_combout\,
	datab => \inst16|inst5|inst6|sub|9~q\,
	datac => \inst16|inst5|inst6|sub|87~q\,
	datad => \inst1|inst2|inst1|15~3_combout\,
	combout => \inst16|inst5|inst4|inst17~1_combout\);

-- Location: LCCOMB_X14_Y11_N22
\inst2|inst15|inst18~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst15|inst18~5_combout\ = (\inst2|inst7|sub|87~q\ & (!\inst2|inst7|sub|9~q\ & (!\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & !\inst2|inst7|sub|99~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7|sub|87~q\,
	datab => \inst2|inst7|sub|9~q\,
	datac => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datad => \inst2|inst7|sub|99~q\,
	combout => \inst2|inst15|inst18~5_combout\);

-- Location: LCCOMB_X17_Y11_N6
\inst2|inst15|inst21~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst15|inst21~3_combout\ = (\inst2|inst15|inst21~2_combout\) # ((!\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & \inst2|inst15|inst30~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datac => \inst2|inst15|inst30~0_combout\,
	datad => \inst2|inst15|inst21~2_combout\,
	combout => \inst2|inst15|inst21~3_combout\);

-- Location: LCCOMB_X16_Y11_N6
\inst16|inst5|inst9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst9~combout\ = (\inst16|inst5|inst9~4_combout\ & ((\inst16|inst5|inst6|sub|87~q\) # (\inst16|inst5|inst6|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|inst5|inst6|sub|87~q\,
	datac => \inst16|inst5|inst6|sub|9~q\,
	datad => \inst16|inst5|inst9~4_combout\,
	combout => \inst16|inst5|inst9~combout\);

-- Location: LCCOMB_X17_Y14_N22
\inst16|inst5|inst10~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst10~5_combout\ = (\inst1|inst|sub|99~q\ & (\inst16|inst5|inst4|inst4|15~combout\ & (!\inst1|inst|sub|87~q\ & !\inst1|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|99~q\,
	datab => \inst16|inst5|inst4|inst4|15~combout\,
	datac => \inst1|inst|sub|87~q\,
	datad => \inst1|inst|sub|9~q\,
	combout => \inst16|inst5|inst10~5_combout\);

-- Location: IOIBUF_X0_Y5_N15
\CP_Low~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CP_Low,
	o => \CP_Low~input_o\);

-- Location: CLKCTRL_G7
\inst|inst2|out~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst2|out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst2|out~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire[0]~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\);

-- Location: LCCOMB_X17_Y15_N26
\inst|inst2|inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst~feeder_combout\ = \Row[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Row[0]~input_o\,
	combout => \inst|inst2|inst~feeder_combout\);

-- Location: IOOBUF_X34_Y7_N23
\OpenLit~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst~q\,
	devoe => ww_devoe,
	o => \OpenLit~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\WarningLit~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~combout\,
	devoe => ww_devoe,
	o => \WarningLit~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\DDLight~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst1|inst~combout\,
	devoe => ww_devoe,
	o => \DDLight~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\A[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~4_combout\,
	devoe => ww_devoe,
	o => \A[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\A[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~9_combout\,
	devoe => ww_devoe,
	o => \A[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\A[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~12_combout\,
	devoe => ww_devoe,
	o => \A[1]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\A[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~15_combout\,
	devoe => ww_devoe,
	o => \A[0]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\B[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\,
	devoe => ww_devoe,
	o => \B[3]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\B[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~2_combout\,
	devoe => ww_devoe,
	o => \B[2]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\B[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~3_combout\,
	devoe => ww_devoe,
	o => \B[1]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\B[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~7_combout\,
	devoe => ww_devoe,
	o => \B[0]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\C[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~2_combout\,
	devoe => ww_devoe,
	o => \C[3]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\C[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[2]~4_combout\,
	devoe => ww_devoe,
	o => \C[2]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\C[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[1]~6_combout\,
	devoe => ww_devoe,
	o => \C[1]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\C[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[0]~8_combout\,
	devoe => ww_devoe,
	o => \C[0]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\Col[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst5|ALT_INV_16~0_combout\,
	devoe => ww_devoe,
	o => \Col[3]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\Col[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst6~0_combout\,
	devoe => ww_devoe,
	o => \Col[2]~output_o\);

-- Location: IOOBUF_X0_Y22_N2
\Col[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst5|ALT_INV_16~1_combout\,
	devoe => ww_devoe,
	o => \Col[1]~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\Col[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst5|15~combout\,
	devoe => ww_devoe,
	o => \Col[0]~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\D[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\,
	devoe => ww_devoe,
	o => \D[3]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\D[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~5_combout\,
	devoe => ww_devoe,
	o => \D[2]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\D[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~9_combout\,
	devoe => ww_devoe,
	o => \D[1]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\D[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~13_combout\,
	devoe => ww_devoe,
	o => \D[0]~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\FireLit[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst3|inst|inst11|lpm_compare_component|auto_generated|ALT_INV_aneb_result_wire[0]~0_combout\,
	devoe => ww_devoe,
	o => \FireLit[9]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\FireLit[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst3|inst|inst24~1_combout\,
	devoe => ww_devoe,
	o => \FireLit[8]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\FireLit[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst3|inst|inst25~0_combout\,
	devoe => ww_devoe,
	o => \FireLit[7]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\FireLit[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst3|inst|inst26~1_combout\,
	devoe => ww_devoe,
	o => \FireLit[6]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\FireLit[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst3|inst|inst27~1_combout\,
	devoe => ww_devoe,
	o => \FireLit[5]~output_o\);

-- Location: IOOBUF_X34_Y2_N23
\FireLit[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst3|inst|inst28~1_combout\,
	devoe => ww_devoe,
	o => \FireLit[4]~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\FireLit[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst3|inst|inst29~0_combout\,
	devoe => ww_devoe,
	o => \FireLit[3]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\FireLit[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst3|inst|inst30~1_combout\,
	devoe => ww_devoe,
	o => \FireLit[2]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\FireLit[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst3|inst|inst31~0_combout\,
	devoe => ww_devoe,
	o => \FireLit[1]~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\FireLit[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst3|inst|inst32~0_combout\,
	devoe => ww_devoe,
	o => \FireLit[0]~output_o\);

-- Location: IOIBUF_X1_Y24_N1
\Row[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Row(1),
	o => \Row[1]~input_o\);

-- Location: IOIBUF_X3_Y24_N22
\Row[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Row(0),
	o => \Row[0]~input_o\);

-- Location: LCCOMB_X16_Y11_N8
\inst|inst1|inst4|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4|inst~0_combout\ = (\Row[1]~input_o\ & \Row[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Row[1]~input_o\,
	datad => \Row[0]~input_o\,
	combout => \inst|inst1|inst4|inst~0_combout\);

-- Location: FF_X17_Y15_N17
\inst|inst2|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP_High~input_o\,
	asdata => \Row[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst1~q\);

-- Location: IOIBUF_X0_Y23_N1
\Row[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Row(3),
	o => \Row[3]~input_o\);

-- Location: FF_X17_Y15_N7
\inst|inst2|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP_High~input_o\,
	asdata => \Row[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst3~q\);

-- Location: IOIBUF_X1_Y24_N8
\Row[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Row(2),
	o => \Row[2]~input_o\);

-- Location: LCCOMB_X17_Y15_N28
\inst|inst2|inst2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst2~feeder_combout\ = \Row[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Row[2]~input_o\,
	combout => \inst|inst2|inst2~feeder_combout\);

-- Location: FF_X17_Y15_N29
\inst|inst2|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP_High~input_o\,
	d => \inst|inst2|inst2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst2~q\);

-- Location: LCCOMB_X17_Y15_N6
\inst|inst2|inst4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst4~0_combout\ = (\inst|inst2|inst~q\ & (\inst|inst2|inst1~q\ & (\inst|inst2|inst3~q\ & \inst|inst2|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~q\,
	datab => \inst|inst2|inst1~q\,
	datac => \inst|inst2|inst3~q\,
	datad => \inst|inst2|inst2~q\,
	combout => \inst|inst2|inst4~0_combout\);

-- Location: LCCOMB_X16_Y11_N14
\inst|inst|inst|sub|9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|sub|9~0_combout\ = \inst|inst|inst|sub|9~q\ $ (\inst|inst2|inst4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|sub|9~q\,
	datad => \inst|inst2|inst4~0_combout\,
	combout => \inst|inst|inst|sub|9~0_combout\);

-- Location: FF_X16_Y11_N15
\inst|inst|inst|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP_Low~input_o\,
	d => \inst|inst|inst|sub|9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst|sub|9~q\);

-- Location: LCCOMB_X16_Y11_N26
\inst|inst|inst|sub|87~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|sub|87~0_combout\ = \inst|inst|inst|sub|87~q\ $ (((\inst|inst|inst|sub|9~q\ & \inst|inst2|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|sub|9~q\,
	datac => \inst|inst|inst|sub|87~q\,
	datad => \inst|inst2|inst4~0_combout\,
	combout => \inst|inst|inst|sub|87~0_combout\);

-- Location: FF_X16_Y11_N27
\inst|inst|inst|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP_Low~input_o\,
	d => \inst|inst|inst|sub|87~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst|sub|87~q\);

-- Location: LCCOMB_X17_Y15_N10
\inst7|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6~0_combout\ = (\inst|inst|inst|sub|87~q\ & !\inst|inst|inst|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|sub|87~q\,
	datad => \inst|inst|inst|sub|9~q\,
	combout => \inst7|inst6~0_combout\);

-- Location: LCCOMB_X17_Y15_N4
\inst|inst2|inst23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst23~0_combout\ = (\inst|inst2|Q0~q\ & ((!\inst|inst2|Q1~q\) # (!\inst|inst2|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst4~0_combout\,
	datac => \inst|inst2|Q1~q\,
	datad => \inst|inst2|Q0~q\,
	combout => \inst|inst2|inst23~0_combout\);

-- Location: FF_X17_Y15_N5
\inst|inst2|Q1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP_High~input_o\,
	d => \inst|inst2|inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|Q1~q\);

-- Location: LCCOMB_X17_Y15_N22
\inst|inst2|inst25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst25~0_combout\ = (\inst|inst2|Q0~q\ & ((!\inst|inst2|inst4~0_combout\) # (!\inst|inst2|Q1~q\))) # (!\inst|inst2|Q0~q\ & (!\inst|inst2|Q1~q\ & !\inst|inst2|inst4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|Q0~q\,
	datab => \inst|inst2|Q1~q\,
	datad => \inst|inst2|inst4~0_combout\,
	combout => \inst|inst2|inst25~0_combout\);

-- Location: FF_X17_Y15_N13
\inst|inst2|Q0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP_High~input_o\,
	asdata => \inst|inst2|inst25~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|Q0~q\);

-- Location: LCCOMB_X17_Y15_N30
\inst|inst2|out\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2|out~combout\ = LCELL((\inst|inst2|Q0~q\ & (!\inst|inst2|Q1~q\ & !\inst|inst2|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|Q0~q\,
	datac => \inst|inst2|Q1~q\,
	datad => \inst|inst2|inst4~0_combout\,
	combout => \inst|inst2|out~combout\);

-- Location: LCCOMB_X17_Y15_N18
\inst7|inst6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6~combout\ = LCELL((\Row[2]~input_o\ & (\inst|inst1|inst4|inst~0_combout\ & (\inst7|inst6~0_combout\ & \inst|inst2|out~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Row[2]~input_o\,
	datab => \inst|inst1|inst4|inst~0_combout\,
	datac => \inst7|inst6~0_combout\,
	datad => \inst|inst2|out~combout\,
	combout => \inst7|inst6~combout\);

-- Location: LCCOMB_X17_Y15_N24
\inst7|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst~0_combout\ = !\inst7|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst~q\,
	combout => \inst7|inst~0_combout\);

-- Location: IOIBUF_X34_Y17_N22
\Reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Reset,
	o => \Reset~input_o\);

-- Location: LCCOMB_X16_Y11_N30
\inst|inst1|inst4|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4|inst2~combout\ = (\Row[2]~input_o\ & \Row[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Row[2]~input_o\,
	datad => \Row[0]~input_o\,
	combout => \inst|inst1|inst4|inst2~combout\);

-- Location: LCCOMB_X16_Y11_N22
\inst4|inst8|lpm_mux_component|auto_generated|_~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ = (((!\inst|inst|inst|sub|87~q\ & !\Row[2]~input_o\)) # (!\Row[1]~input_o\)) # (!\Row[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Row[0]~input_o\,
	datab => \Row[1]~input_o\,
	datac => \inst|inst|inst|sub|87~q\,
	datad => \Row[2]~input_o\,
	combout => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\);

-- Location: IOIBUF_X1_Y0_N15
\CP_High~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CP_High,
	o => \CP_High~input_o\);

-- Location: LCCOMB_X17_Y14_N0
\inst16|inst5|inst6|sub|86~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst6|sub|86~0_combout\ = (\inst16|inst5|inst6|sub|9~q\ & ((\inst16|inst5|inst4|inst17~2_combout\) # ((!\inst16|inst5|inst4|inst18~combout\ & \inst16|inst5|inst6|sub|87~q\)))) # (!\inst16|inst5|inst6|sub|9~q\ & 
-- (!\inst16|inst5|inst4|inst18~combout\ & (\inst16|inst5|inst6|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|inst6|sub|9~q\,
	datab => \inst16|inst5|inst4|inst18~combout\,
	datac => \inst16|inst5|inst6|sub|87~q\,
	datad => \inst16|inst5|inst4|inst17~2_combout\,
	combout => \inst16|inst5|inst6|sub|86~0_combout\);

-- Location: FF_X17_Y14_N1
\inst16|inst5|inst6|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst16|inst5|inst6|sub|86~0_combout\,
	clrn => \ALT_INV_inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst5|inst6|sub|87~q\);

-- Location: LCCOMB_X16_Y11_N28
\inst|inst|inst5|16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst5|16~0_combout\ = (\inst|inst|inst|sub|87~q\ & \inst|inst|inst|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|sub|87~q\,
	datac => \inst|inst|inst|sub|9~q\,
	combout => \inst|inst|inst5|16~0_combout\);

-- Location: LCCOMB_X17_Y14_N6
\inst16|inst5|inst4|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst4|inst17~0_combout\ = (\inst1|inst2|inst1|15~2_combout\ & (\inst|inst1|inst4|inst2~combout\ & (\inst|inst1|inst4|inst~0_combout\ & \inst|inst|inst5|16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|15~2_combout\,
	datab => \inst|inst1|inst4|inst2~combout\,
	datac => \inst|inst1|inst4|inst~0_combout\,
	datad => \inst|inst|inst5|16~0_combout\,
	combout => \inst16|inst5|inst4|inst17~0_combout\);

-- Location: LCCOMB_X17_Y14_N14
\inst5|inst13|inst8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst13|inst8~2_combout\ = (\inst|inst1|inst4|inst~0_combout\ & (!\inst|inst1|inst4|inst2~combout\ & (\inst|inst|inst|sub|87~q\ & !\inst|inst|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4|inst~0_combout\,
	datab => \inst|inst1|inst4|inst2~combout\,
	datac => \inst|inst|inst|sub|87~q\,
	datad => \inst|inst|inst|sub|9~q\,
	combout => \inst5|inst13|inst8~2_combout\);

-- Location: LCCOMB_X17_Y14_N24
\inst1|inst2|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2~0_combout\ = (!\inst16|inst5|inst4|inst17~0_combout\ & ((!\inst5|inst13|inst8~2_combout\) # (!\inst1|inst2|inst1|15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|inst5|inst4|inst17~0_combout\,
	datac => \inst1|inst2|inst1|15~3_combout\,
	datad => \inst5|inst13|inst8~2_combout\,
	combout => \inst1|inst2|inst2~0_combout\);

-- Location: LCCOMB_X17_Y14_N16
\inst1|inst|sub|92~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|92~0_combout\ = (\inst1|inst2|inst2~0_combout\ & (\inst1|inst|sub|80~combout\ $ (((\inst1|inst|sub|87~q\))))) # (!\inst1|inst2|inst2~0_combout\ & (((\inst|inst1|inst4|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|80~combout\,
	datab => \inst|inst1|inst4|inst2~combout\,
	datac => \inst1|inst|sub|87~q\,
	datad => \inst1|inst2|inst2~0_combout\,
	combout => \inst1|inst|sub|92~0_combout\);

-- Location: FF_X17_Y14_N17
\inst1|inst|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst1|inst|sub|92~0_combout\,
	clrn => \ALT_INV_inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|sub|87~q\);

-- Location: LCCOMB_X17_Y11_N18
\inst16|inst5|inst9~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst9~4_combout\ = (!\inst1|inst|sub|9~q\ & (!\inst1|inst|sub|99~q\ & \inst1|inst|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|9~q\,
	datac => \inst1|inst|sub|99~q\,
	datad => \inst1|inst|sub|87~q\,
	combout => \inst16|inst5|inst9~4_combout\);

-- Location: LCCOMB_X16_Y11_N0
\inst2|inst1|inst38~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst38~1_combout\ = (\Row[0]~input_o\ & (\Row[1]~input_o\ & (\Row[2]~input_o\ & !\inst|inst|inst|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Row[0]~input_o\,
	datab => \Row[1]~input_o\,
	datac => \Row[2]~input_o\,
	datad => \inst|inst|inst|sub|87~q\,
	combout => \inst2|inst1|inst38~1_combout\);

-- Location: LCCOMB_X17_Y11_N8
\inst1|inst2|inst1|15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|15~2_combout\ = (!\inst1|inst|sub|99~q\ & (!\inst1|inst|sub|87~q\ & !\inst1|inst|sub|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|99~q\,
	datab => \inst1|inst|sub|87~q\,
	datac => \inst1|inst|sub|9~q\,
	combout => \inst1|inst2|inst1|15~2_combout\);

-- Location: LCCOMB_X17_Y14_N2
\inst1|inst2|inst6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst6~0_combout\ = ((\inst|inst|inst|sub|9~q\ & (!\inst16|inst5|inst9~4_combout\)) # (!\inst|inst|inst|sub|9~q\ & ((!\inst1|inst2|inst1|15~2_combout\)))) # (!\inst2|inst1|inst38~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|sub|9~q\,
	datab => \inst16|inst5|inst9~4_combout\,
	datac => \inst2|inst1|inst38~1_combout\,
	datad => \inst1|inst2|inst1|15~2_combout\,
	combout => \inst1|inst2|inst6~0_combout\);

-- Location: LCCOMB_X17_Y14_N26
\inst1|inst|sub|80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|80~combout\ = (\inst1|inst|sub|9~q\ & (((\inst5|inst13|inst8~2_combout\ & !\inst1|inst2|inst6~1_combout\)) # (!\inst1|inst2|inst6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst13|inst8~2_combout\,
	datab => \inst1|inst|sub|9~q\,
	datac => \inst1|inst2|inst6~1_combout\,
	datad => \inst1|inst2|inst6~0_combout\,
	combout => \inst1|inst|sub|80~combout\);

-- Location: LCCOMB_X17_Y14_N18
\inst1|inst|sub|102~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|102~1_combout\ = (\inst1|inst|sub|102~0_combout\) # ((\inst1|inst|sub|87~q\ & (\inst1|inst|sub|80~combout\ & \inst1|inst2|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|102~0_combout\,
	datab => \inst1|inst|sub|87~q\,
	datac => \inst1|inst|sub|80~combout\,
	datad => \inst1|inst2|inst2~0_combout\,
	combout => \inst1|inst|sub|102~1_combout\);

-- Location: FF_X17_Y14_N19
\inst1|inst|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst1|inst|sub|102~1_combout\,
	clrn => \ALT_INV_inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|sub|99~q\);

-- Location: LCCOMB_X16_Y12_N10
\inst1|inst2|inst6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst6~1_combout\ = (\inst1|inst|sub|9~q\ & (\inst1|inst|sub|99~q\)) # (!\inst1|inst|sub|9~q\ & ((\inst1|inst|sub|87~q\) # (!\inst1|inst|sub|99~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|9~q\,
	datac => \inst1|inst|sub|99~q\,
	datad => \inst1|inst|sub|87~q\,
	combout => \inst1|inst2|inst6~1_combout\);

-- Location: LCCOMB_X17_Y14_N28
\inst1|inst2|inst6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst6~2_combout\ = (\inst1|inst2|inst6~0_combout\ & ((\inst1|inst2|inst6~1_combout\) # (!\inst5|inst13|inst8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst13|inst8~2_combout\,
	datab => \inst1|inst2|inst6~1_combout\,
	datad => \inst1|inst2|inst6~0_combout\,
	combout => \inst1|inst2|inst6~2_combout\);

-- Location: LCCOMB_X17_Y11_N30
\inst1|inst|sub|75~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|75~0_combout\ = (\inst1|inst2|inst2~0_combout\ & ((\inst1|inst|sub|9~q\ $ (!\inst1|inst2|inst6~2_combout\)))) # (!\inst1|inst2|inst2~0_combout\ & (\inst|inst|inst|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst2~0_combout\,
	datab => \inst|inst|inst|sub|87~q\,
	datac => \inst1|inst|sub|9~q\,
	datad => \inst1|inst2|inst6~2_combout\,
	combout => \inst1|inst|sub|75~0_combout\);

-- Location: FF_X17_Y11_N31
\inst1|inst|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst1|inst|sub|75~0_combout\,
	clrn => \ALT_INV_inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|sub|9~q\);

-- Location: LCCOMB_X17_Y11_N12
\inst1|inst2|inst1|15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|15~3_combout\ = (\inst1|inst|sub|99~q\ & (\inst1|inst|sub|87~q\ & \inst1|inst|sub|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|99~q\,
	datab => \inst1|inst|sub|87~q\,
	datac => \inst1|inst|sub|9~q\,
	combout => \inst1|inst2|inst1|15~3_combout\);

-- Location: LCCOMB_X16_Y11_N18
\inst16|inst5|inst4|inst14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst4|inst14~0_combout\ = (\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & (\inst16|inst5|inst6|sub|9~q\ & (!\inst16|inst5|inst6|sub|87~q\ & \inst1|inst2|inst1|15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datab => \inst16|inst5|inst6|sub|9~q\,
	datac => \inst16|inst5|inst6|sub|87~q\,
	datad => \inst1|inst2|inst1|15~3_combout\,
	combout => \inst16|inst5|inst4|inst14~0_combout\);

-- Location: LCCOMB_X17_Y14_N20
\inst16|inst5|inst4|inst4|15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst4|inst4|15~combout\ = (\inst16|inst5|inst6|sub|87~q\) # (\inst16|inst5|inst6|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|inst5|inst6|sub|87~q\,
	datad => \inst16|inst5|inst6|sub|9~q\,
	combout => \inst16|inst5|inst4|inst4|15~combout\);

-- Location: LCCOMB_X16_Y11_N16
\inst16|inst5|inst4|inst17~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst4|inst17~2_combout\ = (\inst16|inst5|inst4|inst17~1_combout\) # ((\inst16|inst5|inst4|inst14~0_combout\) # ((!\inst16|inst5|inst4|inst4|15~combout\ & \inst16|inst5|inst4|inst17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|inst4|inst17~1_combout\,
	datab => \inst16|inst5|inst4|inst14~0_combout\,
	datac => \inst16|inst5|inst4|inst4|15~combout\,
	datad => \inst16|inst5|inst4|inst17~0_combout\,
	combout => \inst16|inst5|inst4|inst17~2_combout\);

-- Location: LCCOMB_X17_Y14_N10
\inst16|inst5|inst6|sub|75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst6|sub|75~combout\ = (\inst16|inst5|inst4|inst18~combout\) # (\inst16|inst5|inst6|sub|9~q\ $ (\inst16|inst5|inst4|inst17~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|inst4|inst18~combout\,
	datac => \inst16|inst5|inst6|sub|9~q\,
	datad => \inst16|inst5|inst4|inst17~2_combout\,
	combout => \inst16|inst5|inst6|sub|75~combout\);

-- Location: FF_X17_Y14_N11
\inst16|inst5|inst6|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst16|inst5|inst6|sub|75~combout\,
	clrn => \ALT_INV_inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst5|inst6|sub|9~q\);

-- Location: LCCOMB_X16_Y11_N4
\inst2|inst15|inst12|21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst15|inst12|21~0_combout\ = (\Row[1]~input_o\ & !\Row[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Row[1]~input_o\,
	datac => \Row[2]~input_o\,
	combout => \inst2|inst15|inst12|21~0_combout\);

-- Location: LCCOMB_X16_Y14_N18
\inst2|inst15|inst12|21~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst15|inst12|21~1_combout\ = (\Row[0]~input_o\ & (\inst2|inst15|inst12|21~0_combout\ & (\inst|inst|inst|sub|87~q\ & \inst|inst|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Row[0]~input_o\,
	datab => \inst2|inst15|inst12|21~0_combout\,
	datac => \inst|inst|inst|sub|87~q\,
	datad => \inst|inst|inst|sub|9~q\,
	combout => \inst2|inst15|inst12|21~1_combout\);

-- Location: LCCOMB_X16_Y11_N24
\inst16|inst5|inst4|inst18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst4|inst18~combout\ = (\inst1|inst2|inst1|15~3_combout\ & (!\inst16|inst5|inst6|sub|9~q\ & (\inst16|inst5|inst6|sub|87~q\ & \inst2|inst15|inst12|21~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|15~3_combout\,
	datab => \inst16|inst5|inst6|sub|9~q\,
	datac => \inst16|inst5|inst6|sub|87~q\,
	datad => \inst2|inst15|inst12|21~1_combout\,
	combout => \inst16|inst5|inst4|inst18~combout\);

-- Location: FF_X16_Y11_N11
\inst16|inst10|inst19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	asdata => \inst|inst|inst|sub|9~q\,
	clrn => \inst16|inst5|inst4|ALT_INV_inst18~combout\,
	sload => VCC,
	ena => \inst16|inst5|inst4|inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst10|inst19~q\);

-- Location: FF_X16_Y11_N21
\inst16|inst10|inst18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	asdata => \inst|inst|inst|sub|87~q\,
	clrn => \inst16|inst5|inst4|ALT_INV_inst18~combout\,
	sload => VCC,
	ena => \inst16|inst5|inst4|inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst10|inst18~q\);

-- Location: FF_X16_Y11_N31
\inst16|inst10|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst|inst1|inst4|inst2~combout\,
	clrn => \inst16|inst5|inst4|ALT_INV_inst18~combout\,
	ena => \inst16|inst5|inst4|inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst10|inst17~q\);

-- Location: FF_X16_Y11_N9
\inst16|inst10|inst16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst|inst1|inst4|inst~0_combout\,
	clrn => \inst16|inst5|inst4|ALT_INV_inst18~combout\,
	ena => \inst16|inst5|inst4|inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst10|inst16~q\);

-- Location: LCCOMB_X16_Y11_N2
\inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0_combout\ = (\inst|inst|inst|sub|87~q\) # ((\Row[2]~input_o\ & \Row[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Row[2]~input_o\,
	datac => \inst|inst|inst|sub|87~q\,
	datad => \Row[0]~input_o\,
	combout => \inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X17_Y14_N30
\inst1|inst2|inst1|15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|15~1_combout\ = (\inst1|inst|sub|87~q\ & (!\inst1|inst|sub|99~q\ & \inst1|inst|sub|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|sub|87~q\,
	datac => \inst1|inst|sub|99~q\,
	datad => \inst1|inst|sub|9~q\,
	combout => \inst1|inst2|inst1|15~1_combout\);

-- Location: LCCOMB_X16_Y14_N30
\inst4|inst17|inst3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst3~combout\ = ((\inst4|inst|sub|87~q\ $ (!\inst4|inst|sub|99~q\)) # (!\inst2|inst15|inst12|21~1_combout\)) # (!\inst1|inst2|inst1|15~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|sub|87~q\,
	datab => \inst4|inst|sub|99~q\,
	datac => \inst1|inst2|inst1|15~1_combout\,
	datad => \inst2|inst15|inst12|21~1_combout\,
	combout => \inst4|inst17|inst3~combout\);

-- Location: LCCOMB_X16_Y13_N14
\inst4|inst10|inst2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst10|inst2~2_combout\ = (!\inst1|inst|sub|9~q\ & (!\inst1|inst|sub|87~q\ & (\inst4|inst|sub|99~q\ & \inst1|inst|sub|99~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|9~q\,
	datab => \inst1|inst|sub|87~q\,
	datac => \inst4|inst|sub|99~q\,
	datad => \inst1|inst|sub|99~q\,
	combout => \inst4|inst10|inst2~2_combout\);

-- Location: LCCOMB_X16_Y13_N8
\inst4|inst|sub|75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|sub|75~combout\ = (\inst4|inst|sub|9~q\ $ (\inst4|inst10|inst2~4_combout\)) # (!\inst4|inst17|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst17|inst3~combout\,
	datac => \inst4|inst|sub|9~q\,
	datad => \inst4|inst10|inst2~4_combout\,
	combout => \inst4|inst|sub|75~combout\);

-- Location: FF_X16_Y13_N9
\inst4|inst|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst4|inst|sub|75~combout\,
	clrn => \ALT_INV_inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|sub|9~q\);

-- Location: LCCOMB_X16_Y13_N12
\inst4|inst17|inst12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst12~3_combout\ = (!\inst4|inst|sub|87~q\ & (\inst1|inst2|inst1|15~1_combout\ & (\inst4|inst|sub|99~q\ & \inst4|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|sub|87~q\,
	datab => \inst1|inst2|inst1|15~1_combout\,
	datac => \inst4|inst|sub|99~q\,
	datad => \inst4|inst|sub|9~q\,
	combout => \inst4|inst17|inst12~3_combout\);

-- Location: LCCOMB_X16_Y13_N16
\inst4|inst10|inst2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst10|inst2~3_combout\ = (\inst4|inst17|inst12~3_combout\) # ((\inst4|inst|sub|87~q\ & (\inst4|inst10|inst2~2_combout\ & !\inst4|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|sub|87~q\,
	datab => \inst4|inst10|inst2~2_combout\,
	datac => \inst4|inst|sub|9~q\,
	datad => \inst4|inst17|inst12~3_combout\,
	combout => \inst4|inst10|inst2~3_combout\);

-- Location: LCCOMB_X16_Y13_N30
\inst4|inst10|inst4|15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst10|inst4|15~1_combout\ = (\inst4|inst|sub|87~q\ & (\inst4|inst|sub|9~q\ & !\inst4|inst|sub|99~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|sub|87~q\,
	datab => \inst4|inst|sub|9~q\,
	datac => \inst4|inst|sub|99~q\,
	combout => \inst4|inst10|inst4|15~1_combout\);

-- Location: LCCOMB_X16_Y13_N4
\inst4|inst17|inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst20~0_combout\ = (!\inst|inst1|inst4|inst~0_combout\ & (\inst4|inst10|inst4|15~1_combout\ & ((!\inst|inst|inst|sub|87~q\) # (!\inst|inst1|inst4|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4|inst~0_combout\,
	datab => \inst|inst1|inst4|inst2~combout\,
	datac => \inst4|inst10|inst4|15~1_combout\,
	datad => \inst|inst|inst|sub|87~q\,
	combout => \inst4|inst17|inst20~0_combout\);

-- Location: LCCOMB_X16_Y13_N10
\inst4|inst10|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst10|inst2~1_combout\ = (\inst1|inst2|inst1|15~1_combout\ & ((\inst4|inst17|inst20~0_combout\) # ((\inst4|inst10|inst2~0_combout\ & \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst10|inst2~0_combout\,
	datab => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datac => \inst4|inst17|inst20~0_combout\,
	datad => \inst1|inst2|inst1|15~1_combout\,
	combout => \inst4|inst10|inst2~1_combout\);

-- Location: LCCOMB_X16_Y13_N26
\inst4|inst|sub|86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|sub|86~combout\ = (\inst4|inst17|inst3~combout\ & (\inst4|inst|sub|87~q\ $ (((\inst4|inst|sub|9~q\ & \inst4|inst10|inst2~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst17|inst3~combout\,
	datab => \inst4|inst|sub|9~q\,
	datac => \inst4|inst|sub|87~q\,
	datad => \inst4|inst10|inst2~4_combout\,
	combout => \inst4|inst|sub|86~combout\);

-- Location: FF_X16_Y13_N27
\inst4|inst|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst4|inst|sub|86~combout\,
	clrn => \ALT_INV_inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|sub|87~q\);

-- Location: LCCOMB_X17_Y11_N4
\inst4|inst18|inst27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst18|inst27~0_combout\ = (!\inst4|inst|sub|9~q\ & (!\inst4|inst|sub|87~q\ & (!\inst4|inst|sub|99~q\ & \inst16|inst5|inst9~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|sub|9~q\,
	datab => \inst4|inst|sub|87~q\,
	datac => \inst4|inst|sub|99~q\,
	datad => \inst16|inst5|inst9~4_combout\,
	combout => \inst4|inst18|inst27~0_combout\);

-- Location: LCCOMB_X17_Y15_N8
\inst|inst|inst5|16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst5|16~1_combout\ = (!\inst|inst|inst|sub|87~q\ & \inst|inst|inst|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|sub|87~q\,
	datad => \inst|inst|inst|sub|9~q\,
	combout => \inst|inst|inst5|16~1_combout\);

-- Location: LCCOMB_X16_Y13_N6
\inst4|inst17|inst26~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst26~4_combout\ = (\inst|inst1|inst4|inst~0_combout\ & (\inst|inst1|inst4|inst2~combout\ & (\inst4|inst18|inst27~0_combout\ & \inst|inst|inst5|16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4|inst~0_combout\,
	datab => \inst|inst1|inst4|inst2~combout\,
	datac => \inst4|inst18|inst27~0_combout\,
	datad => \inst|inst|inst5|16~1_combout\,
	combout => \inst4|inst17|inst26~4_combout\);

-- Location: LCCOMB_X16_Y13_N18
\inst4|inst10|inst2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst10|inst2~4_combout\ = (\inst4|inst10|inst2~1_combout\) # ((\inst4|inst17|inst26~4_combout\) # ((\inst5|inst13|inst8~2_combout\ & \inst4|inst10|inst2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst13|inst8~2_combout\,
	datab => \inst4|inst10|inst2~3_combout\,
	datac => \inst4|inst10|inst2~1_combout\,
	datad => \inst4|inst17|inst26~4_combout\,
	combout => \inst4|inst10|inst2~4_combout\);

-- Location: LCCOMB_X16_Y13_N20
\inst4|inst|sub|80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|sub|80~combout\ = (\inst4|inst|sub|9~q\ & \inst4|inst10|inst2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|sub|9~q\,
	datad => \inst4|inst10|inst2~4_combout\,
	combout => \inst4|inst|sub|80~combout\);

-- Location: LCCOMB_X17_Y14_N4
\inst4|inst|sub|98\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|sub|98~combout\ = (\inst4|inst17|inst3~combout\ & (\inst4|inst|sub|99~q\ $ (((\inst4|inst|sub|87~q\ & \inst4|inst|sub|80~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|sub|87~q\,
	datab => \inst4|inst17|inst3~combout\,
	datac => \inst4|inst|sub|99~q\,
	datad => \inst4|inst|sub|80~combout\,
	combout => \inst4|inst|sub|98~combout\);

-- Location: FF_X17_Y14_N5
\inst4|inst|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst4|inst|sub|98~combout\,
	clrn => \ALT_INV_inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|sub|99~q\);

-- Location: LCCOMB_X17_Y14_N8
\inst4|inst18|inst28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst18|inst28~0_combout\ = (\inst1|inst2|inst1|15~1_combout\ & (\inst4|inst|sub|99~q\ $ (\inst4|inst|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|sub|99~q\,
	datac => \inst1|inst2|inst1|15~1_combout\,
	datad => \inst4|inst|sub|87~q\,
	combout => \inst4|inst18|inst28~0_combout\);

-- Location: LCCOMB_X16_Y14_N0
\inst4|inst18|inst22~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst18|inst22~2_combout\ = (!\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & (!\inst5|inst13|inst8~2_combout\ & ((\inst4|inst18|inst28~0_combout\) # (\inst4|inst18|inst27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datab => \inst4|inst18|inst28~0_combout\,
	datac => \inst5|inst13|inst8~2_combout\,
	datad => \inst4|inst18|inst27~0_combout\,
	combout => \inst4|inst18|inst22~2_combout\);

-- Location: LCCOMB_X14_Y15_N12
\inst4|inst18|inst22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst18|inst22~combout\ = (!\inst16|inst5|inst6|sub|9~q\ & (!\inst16|inst5|inst6|sub|87~q\ & \inst4|inst18|inst22~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|inst6|sub|9~q\,
	datac => \inst16|inst5|inst6|sub|87~q\,
	datad => \inst4|inst18|inst22~2_combout\,
	combout => \inst4|inst18|inst22~combout\);

-- Location: LCCOMB_X16_Y14_N4
\inst4|inst18|inst23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst18|inst23~combout\ = (\inst4|inst18|inst22~2_combout\ & ((\inst16|inst5|inst6|sub|9~q\) # (\inst16|inst5|inst6|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|inst5|inst6|sub|9~q\,
	datac => \inst16|inst5|inst6|sub|87~q\,
	datad => \inst4|inst18|inst22~2_combout\,
	combout => \inst4|inst18|inst23~combout\);

-- Location: LCCOMB_X16_Y14_N24
\inst4|inst3|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst18~0_combout\ = (\inst4|inst18|inst23~combout\ & (\inst16|inst2|altsyncram_component|auto_generated|q_a\(9))) # (!\inst4|inst18|inst23~combout\ & (((\inst4|inst3|inst18~q\ & 
-- \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst2|altsyncram_component|auto_generated|q_a\(9),
	datab => \inst4|inst18|inst23~combout\,
	datac => \inst4|inst3|inst18~q\,
	datad => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\,
	combout => \inst4|inst3|inst18~0_combout\);

-- Location: LCCOMB_X16_Y13_N0
\inst4|inst10|inst4|15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst10|inst4|15~2_combout\ = (\inst4|inst|sub|87~q\ & (!\inst4|inst|sub|99~q\ & !\inst4|inst|sub|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|sub|87~q\,
	datac => \inst4|inst|sub|99~q\,
	datad => \inst4|inst|sub|9~q\,
	combout => \inst4|inst10|inst4|15~2_combout\);

-- Location: LCCOMB_X16_Y14_N16
\inst4|inst17|inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst12~0_combout\ = (!\inst4|inst|sub|87~q\ & (\inst4|inst|sub|9~q\ & (\inst4|inst|sub|99~q\ & !\inst|inst|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|sub|87~q\,
	datab => \inst4|inst|sub|9~q\,
	datac => \inst4|inst|sub|99~q\,
	datad => \inst|inst|inst|sub|9~q\,
	combout => \inst4|inst17|inst12~0_combout\);

-- Location: LCCOMB_X16_Y14_N26
\inst4|inst17|inst12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst12~1_combout\ = (!\inst|inst1|inst4|inst2~combout\ & (\inst|inst|inst|sub|87~q\ & (\inst1|inst2|inst1|15~1_combout\ & \inst4|inst17|inst12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4|inst2~combout\,
	datab => \inst|inst|inst|sub|87~q\,
	datac => \inst1|inst2|inst1|15~1_combout\,
	datad => \inst4|inst17|inst12~0_combout\,
	combout => \inst4|inst17|inst12~1_combout\);

-- Location: LCCOMB_X16_Y14_N20
\inst4|inst17|inst26~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst26~5_combout\ = (\inst|inst|inst|sub|9~q\ & (!\inst|inst|inst|sub|87~q\ & (\inst|inst1|inst4|inst2~combout\ & \inst4|inst18|inst27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|sub|9~q\,
	datab => \inst|inst|inst|sub|87~q\,
	datac => \inst|inst1|inst4|inst2~combout\,
	datad => \inst4|inst18|inst27~0_combout\,
	combout => \inst4|inst17|inst26~5_combout\);

-- Location: LCCOMB_X16_Y14_N6
\inst4|inst17|inst12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst12~2_combout\ = ((\inst|inst1|inst4|inst~0_combout\ & ((\inst4|inst17|inst12~1_combout\) # (\inst4|inst17|inst26~5_combout\)))) # (!\inst4|inst17|inst3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst17|inst3~combout\,
	datab => \inst|inst1|inst4|inst~0_combout\,
	datac => \inst4|inst17|inst12~1_combout\,
	datad => \inst4|inst17|inst26~5_combout\,
	combout => \inst4|inst17|inst12~2_combout\);

-- Location: LCCOMB_X16_Y14_N8
\inst4|inst17|inst23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst23~combout\ = (\inst4|inst17|inst12~2_combout\) # ((\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & (\inst4|inst10|inst4|15~2_combout\ & \inst1|inst2|inst1|15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datab => \inst4|inst10|inst4|15~2_combout\,
	datac => \inst1|inst2|inst1|15~1_combout\,
	datad => \inst4|inst17|inst12~2_combout\,
	combout => \inst4|inst17|inst23~combout\);

-- Location: FF_X16_Y14_N25
\inst4|inst3|inst18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~combout\,
	d => \inst4|inst3|inst18~0_combout\,
	asdata => \inst|inst|inst|sub|87~q\,
	sclr => \inst4|inst18|inst22~combout\,
	sload => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	ena => \inst4|inst17|inst23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst3|inst18~q\);

-- Location: LCCOMB_X16_Y14_N12
\inst4|inst3|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst17~0_combout\ = (\inst4|inst18|inst23~combout\ & (\inst16|inst2|altsyncram_component|auto_generated|q_a\(10))) # (!\inst4|inst18|inst23~combout\ & (((\inst4|inst3|inst17~q\ & 
-- \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst2|altsyncram_component|auto_generated|q_a\(10),
	datab => \inst4|inst18|inst23~combout\,
	datac => \inst4|inst3|inst17~q\,
	datad => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\,
	combout => \inst4|inst3|inst17~0_combout\);

-- Location: FF_X16_Y14_N13
\inst4|inst3|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~combout\,
	d => \inst4|inst3|inst17~0_combout\,
	asdata => \inst|inst1|inst4|inst2~combout\,
	sclr => \inst4|inst18|inst22~combout\,
	sload => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	ena => \inst4|inst17|inst23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst3|inst17~q\);

-- Location: LCCOMB_X14_Y15_N8
\inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~8_combout\ = (\inst4|inst18|inst22~2_combout\ & (\inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~7_combout\ $ (((!\inst4|inst18|inst22~combout\))))) # 
-- (!\inst4|inst18|inst22~2_combout\ & ((\inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~7_combout\ $ (!\inst4|inst18|inst22~combout\)) # (!\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~7_combout\,
	datab => \inst4|inst18|inst22~2_combout\,
	datac => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datad => \inst4|inst18|inst22~combout\,
	combout => \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~8_combout\);

-- Location: LCCOMB_X14_Y14_N22
\inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~12_combout\ = (\inst4|inst18|inst22~2_combout\ & (((!\inst16|inst5|inst4|inst4|15~combout\)))) # (!\inst4|inst18|inst22~2_combout\ & (((\inst|inst|inst|sub|87~q\)) # 
-- (!\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datab => \inst16|inst5|inst4|inst4|15~combout\,
	datac => \inst4|inst18|inst22~2_combout\,
	datad => \inst|inst|inst|sub|87~q\,
	combout => \inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~12_combout\);

-- Location: LCCOMB_X14_Y14_N28
\inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~11_combout\ = (\inst4|inst4|inst18~q\) # ((\inst4|inst18|inst22~2_combout\) # (!\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst4|inst18~q\,
	datac => \inst4|inst18|inst22~2_combout\,
	datad => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\,
	combout => \inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~11_combout\);

-- Location: LCCOMB_X14_Y15_N2
\inst4|inst8|lpm_mux_component|auto_generated|result_node[3]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst8|lpm_mux_component|auto_generated|result_node[3]~14_combout\ = (\inst4|inst18|inst22~2_combout\ & (\inst16|inst2|altsyncram_component|auto_generated|q_a\(15) & ((\inst16|inst5|inst6|sub|9~q\) # (\inst16|inst5|inst6|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|inst6|sub|9~q\,
	datab => \inst4|inst18|inst22~2_combout\,
	datac => \inst16|inst5|inst6|sub|87~q\,
	datad => \inst16|inst2|altsyncram_component|auto_generated|q_a\(15),
	combout => \inst4|inst8|lpm_mux_component|auto_generated|result_node[3]~14_combout\);

-- Location: LCCOMB_X14_Y15_N24
\inst4|inst8|lpm_mux_component|auto_generated|result_node[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst8|lpm_mux_component|auto_generated|result_node[3]~4_combout\ = (!\inst4|inst18|inst22~combout\ & (\inst|inst1|inst4|inst~0_combout\ & (\inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0_combout\ $ 
-- (!\inst4|inst8|lpm_mux_component|auto_generated|result_node[3]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst18|inst22~combout\,
	datab => \inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0_combout\,
	datac => \inst|inst1|inst4|inst~0_combout\,
	datad => \inst4|inst8|lpm_mux_component|auto_generated|result_node[3]~14_combout\,
	combout => \inst4|inst8|lpm_mux_component|auto_generated|result_node[3]~4_combout\);

-- Location: LCCOMB_X16_Y13_N2
\inst4|inst17|inst14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst14~0_combout\ = (!\inst4|inst|sub|87~q\ & (\inst1|inst2|inst1|15~1_combout\ & (!\inst4|inst|sub|99~q\ & \inst4|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|sub|87~q\,
	datab => \inst1|inst2|inst1|15~1_combout\,
	datac => \inst4|inst|sub|99~q\,
	datad => \inst4|inst|sub|9~q\,
	combout => \inst4|inst17|inst14~0_combout\);

-- Location: LCCOMB_X14_Y15_N4
\inst4|inst17|inst16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst16~combout\ = (\inst4|inst17|inst12~2_combout\) # ((\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & \inst4|inst17|inst14~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datac => \inst4|inst17|inst12~2_combout\,
	datad => \inst4|inst17|inst14~0_combout\,
	combout => \inst4|inst17|inst16~combout\);

-- Location: FF_X14_Y15_N25
\inst4|inst4|inst16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst4|inst8|lpm_mux_component|auto_generated|result_node[3]~4_combout\,
	ena => \inst4|inst17|inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst16~q\);

-- Location: LCCOMB_X14_Y15_N14
\inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~13_combout\ = (\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & (\inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~12_combout\)) # 
-- (!\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & (\inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~11_combout\ & ((\inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~12_combout\) # 
-- (\inst16|inst2|altsyncram_component|auto_generated|q_a\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datab => \inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~12_combout\,
	datac => \inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~11_combout\,
	datad => \inst16|inst2|altsyncram_component|auto_generated|q_a\(13),
	combout => \inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~13_combout\);

-- Location: FF_X14_Y15_N15
\inst4|inst4|inst18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst4|inst8|lpm_mux_component|auto_generated|result_node[1]~13_combout\,
	ena => \inst4|inst17|inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst18~q\);

-- Location: LCCOMB_X14_Y15_N30
\inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~15_combout\ = (\inst16|inst2|altsyncram_component|auto_generated|q_a\(12) & ((\inst16|inst5|inst6|sub|9~q\) # (\inst16|inst5|inst6|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|inst6|sub|9~q\,
	datac => \inst16|inst5|inst6|sub|87~q\,
	datad => \inst16|inst2|altsyncram_component|auto_generated|q_a\(12),
	combout => \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~15_combout\);

-- Location: LCCOMB_X14_Y14_N26
\inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~9_combout\ = (\inst4|inst4|inst19~q\) # ((\inst4|inst18|inst22~2_combout\) # (!\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst4|inst19~q\,
	datac => \inst4|inst18|inst22~2_combout\,
	datad => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\,
	combout => \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~9_combout\);

-- Location: LCCOMB_X14_Y15_N20
\inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~10_combout\ = (\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & (\inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~8_combout\)) # 
-- (!\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & ((\inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~8_combout\ & ((\inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~9_combout\))) # 
-- (!\inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~8_combout\ & (\inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datab => \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~8_combout\,
	datac => \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~15_combout\,
	datad => \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~9_combout\,
	combout => \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~10_combout\);

-- Location: FF_X14_Y15_N21
\inst4|inst4|inst19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst4|inst8|lpm_mux_component|auto_generated|result_node[0]~10_combout\,
	ena => \inst4|inst17|inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst19~q\);

-- Location: LCCOMB_X16_Y14_N28
\inst4|inst7|lpm_mux_component|auto_generated|result_node[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|lpm_mux_component|auto_generated|result_node[3]~0_combout\ = (\inst4|inst18|inst23~combout\ & (((\inst16|inst2|altsyncram_component|auto_generated|q_a\(11))))) # (!\inst4|inst18|inst23~combout\ & 
-- (\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\ & (\inst4|inst3|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\,
	datab => \inst4|inst3|inst16~q\,
	datac => \inst4|inst18|inst23~combout\,
	datad => \inst16|inst2|altsyncram_component|auto_generated|q_a\(11),
	combout => \inst4|inst7|lpm_mux_component|auto_generated|result_node[3]~0_combout\);

-- Location: LCCOMB_X16_Y14_N10
\inst4|inst7|lpm_mux_component|auto_generated|result_node[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|lpm_mux_component|auto_generated|result_node[3]~1_combout\ = (\inst|inst1|inst4|inst~0_combout\ & (!\inst4|inst18|inst22~combout\ & ((\inst4|inst7|lpm_mux_component|auto_generated|result_node[3]~0_combout\) # 
-- (!\inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4|inst~0_combout\,
	datab => \inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0_combout\,
	datac => \inst4|inst18|inst22~combout\,
	datad => \inst4|inst7|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	combout => \inst4|inst7|lpm_mux_component|auto_generated|result_node[3]~1_combout\);

-- Location: FF_X16_Y14_N11
\inst4|inst3|inst16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~combout\,
	d => \inst4|inst7|lpm_mux_component|auto_generated|result_node[3]~1_combout\,
	ena => \inst4|inst17|inst23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst3|inst16~q\);

-- Location: LCCOMB_X16_Y14_N14
\inst4|inst3|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst19~0_combout\ = (\inst4|inst18|inst23~combout\ & (((\inst16|inst2|altsyncram_component|auto_generated|q_a\(8))))) # (!\inst4|inst18|inst23~combout\ & (\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\ & 
-- (\inst4|inst3|inst19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\,
	datab => \inst4|inst18|inst23~combout\,
	datac => \inst4|inst3|inst19~q\,
	datad => \inst16|inst2|altsyncram_component|auto_generated|q_a\(8),
	combout => \inst4|inst3|inst19~0_combout\);

-- Location: FF_X16_Y14_N15
\inst4|inst3|inst19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~combout\,
	d => \inst4|inst3|inst19~0_combout\,
	asdata => \inst|inst|inst|sub|9~q\,
	sclr => \inst4|inst18|inst22~combout\,
	sload => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	ena => \inst4|inst17|inst23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst3|inst19~q\);

-- Location: LCCOMB_X16_Y15_N10
\inst4|inst6|lpm_mux_component|auto_generated|result_node[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst6|lpm_mux_component|auto_generated|result_node[3]~0_combout\ = (\inst4|inst18|inst23~combout\ & (((\inst16|inst2|altsyncram_component|auto_generated|q_a\(7))))) # (!\inst4|inst18|inst23~combout\ & 
-- (\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\ & (\inst4|inst2|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\,
	datab => \inst4|inst2|inst16~q\,
	datac => \inst16|inst2|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst4|inst18|inst23~combout\,
	combout => \inst4|inst6|lpm_mux_component|auto_generated|result_node[3]~0_combout\);

-- Location: LCCOMB_X16_Y15_N16
\inst4|inst6|lpm_mux_component|auto_generated|result_node[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst6|lpm_mux_component|auto_generated|result_node[3]~1_combout\ = (\inst|inst1|inst4|inst~0_combout\ & (!\inst4|inst18|inst22~combout\ & ((\inst4|inst6|lpm_mux_component|auto_generated|result_node[3]~0_combout\) # 
-- (!\inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0_combout\,
	datab => \inst|inst1|inst4|inst~0_combout\,
	datac => \inst4|inst18|inst22~combout\,
	datad => \inst4|inst6|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	combout => \inst4|inst6|lpm_mux_component|auto_generated|result_node[3]~1_combout\);

-- Location: LCCOMB_X16_Y14_N22
\inst4|inst17|inst24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst24~combout\ = (\inst4|inst17|inst12~2_combout\) # ((\inst4|inst17|inst20~0_combout\ & \inst1|inst2|inst1|15~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst17|inst20~0_combout\,
	datac => \inst1|inst2|inst1|15~1_combout\,
	datad => \inst4|inst17|inst12~2_combout\,
	combout => \inst4|inst17|inst24~combout\);

-- Location: FF_X16_Y15_N17
\inst4|inst2|inst16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~combout\,
	d => \inst4|inst6|lpm_mux_component|auto_generated|result_node[3]~1_combout\,
	ena => \inst4|inst17|inst24~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst2|inst16~q\);

-- Location: LCCOMB_X16_Y15_N2
\inst4|inst2|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst17~0_combout\ = (\inst4|inst18|inst23~combout\ & (((\inst16|inst2|altsyncram_component|auto_generated|q_a\(6))))) # (!\inst4|inst18|inst23~combout\ & (\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\ & 
-- (\inst4|inst2|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst18|inst23~combout\,
	datab => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\,
	datac => \inst4|inst2|inst17~q\,
	datad => \inst16|inst2|altsyncram_component|auto_generated|q_a\(6),
	combout => \inst4|inst2|inst17~0_combout\);

-- Location: FF_X16_Y15_N3
\inst4|inst2|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~combout\,
	d => \inst4|inst2|inst17~0_combout\,
	asdata => \inst|inst1|inst4|inst2~combout\,
	sclr => \inst4|inst18|inst22~combout\,
	sload => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	ena => \inst4|inst17|inst24~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst2|inst17~q\);

-- Location: LCCOMB_X16_Y15_N4
\inst4|inst2|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst18~0_combout\ = (\inst4|inst18|inst23~combout\ & (((\inst16|inst2|altsyncram_component|auto_generated|q_a\(5))))) # (!\inst4|inst18|inst23~combout\ & (\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\ & 
-- (\inst4|inst2|inst18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst18|inst23~combout\,
	datab => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\,
	datac => \inst4|inst2|inst18~q\,
	datad => \inst16|inst2|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst4|inst2|inst18~0_combout\);

-- Location: FF_X16_Y15_N5
\inst4|inst2|inst18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~combout\,
	d => \inst4|inst2|inst18~0_combout\,
	asdata => \inst|inst|inst|sub|87~q\,
	sclr => \inst4|inst18|inst22~combout\,
	sload => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	ena => \inst4|inst17|inst24~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst2|inst18~q\);

-- Location: LCCOMB_X16_Y15_N20
\inst4|inst2|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst19~0_combout\ = (\inst4|inst18|inst23~combout\ & (((\inst16|inst2|altsyncram_component|auto_generated|q_a\(4))))) # (!\inst4|inst18|inst23~combout\ & (\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\ & 
-- (\inst4|inst2|inst19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst18|inst23~combout\,
	datab => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\,
	datac => \inst4|inst2|inst19~q\,
	datad => \inst16|inst2|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst4|inst2|inst19~0_combout\);

-- Location: FF_X16_Y15_N21
\inst4|inst2|inst19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~combout\,
	d => \inst4|inst2|inst19~0_combout\,
	asdata => \inst|inst|inst|sub|9~q\,
	sclr => \inst4|inst18|inst22~combout\,
	sload => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	ena => \inst4|inst17|inst24~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst2|inst19~q\);

-- Location: LCCOMB_X16_Y15_N0
\inst4|inst5|lpm_mux_component|auto_generated|result_node[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst5|lpm_mux_component|auto_generated|result_node[3]~0_combout\ = (\inst4|inst18|inst23~combout\ & (((\inst16|inst2|altsyncram_component|auto_generated|q_a\(3))))) # (!\inst4|inst18|inst23~combout\ & 
-- (\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\ & (\inst4|inst1|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\,
	datab => \inst4|inst1|inst16~q\,
	datac => \inst4|inst18|inst23~combout\,
	datad => \inst16|inst2|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst4|inst5|lpm_mux_component|auto_generated|result_node[3]~0_combout\);

-- Location: LCCOMB_X16_Y16_N2
\inst4|inst5|lpm_mux_component|auto_generated|result_node[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst5|lpm_mux_component|auto_generated|result_node[3]~1_combout\ = (\inst|inst1|inst4|inst~0_combout\ & (!\inst4|inst18|inst22~combout\ & ((\inst4|inst5|lpm_mux_component|auto_generated|result_node[3]~0_combout\) # 
-- (!\inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4|inst~0_combout\,
	datab => \inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0_combout\,
	datac => \inst4|inst18|inst22~combout\,
	datad => \inst4|inst5|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	combout => \inst4|inst5|lpm_mux_component|auto_generated|result_node[3]~1_combout\);

-- Location: LCCOMB_X16_Y13_N28
\inst4|inst10|inst4|15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst10|inst4|15~0_combout\ = (!\inst4|inst|sub|87~q\ & (!\inst4|inst|sub|9~q\ & \inst4|inst|sub|99~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|sub|87~q\,
	datab => \inst4|inst|sub|9~q\,
	datac => \inst4|inst|sub|99~q\,
	combout => \inst4|inst10|inst4|15~0_combout\);

-- Location: LCCOMB_X16_Y14_N2
\inst4|inst17|inst27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst17|inst27~combout\ = (\inst4|inst17|inst12~2_combout\) # ((\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & (\inst1|inst2|inst1|15~1_combout\ & \inst4|inst10|inst4|15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datab => \inst1|inst2|inst1|15~1_combout\,
	datac => \inst4|inst10|inst4|15~0_combout\,
	datad => \inst4|inst17|inst12~2_combout\,
	combout => \inst4|inst17|inst27~combout\);

-- Location: FF_X16_Y16_N3
\inst4|inst1|inst16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~combout\,
	d => \inst4|inst5|lpm_mux_component|auto_generated|result_node[3]~1_combout\,
	ena => \inst4|inst17|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|inst16~q\);

-- Location: LCCOMB_X16_Y16_N10
\inst4|inst1|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst17~0_combout\ = (\inst4|inst18|inst23~combout\ & (((\inst16|inst2|altsyncram_component|auto_generated|q_a\(2))))) # (!\inst4|inst18|inst23~combout\ & (\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\ & 
-- (\inst4|inst1|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst18|inst23~combout\,
	datab => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\,
	datac => \inst4|inst1|inst17~q\,
	datad => \inst16|inst2|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst4|inst1|inst17~0_combout\);

-- Location: FF_X16_Y16_N11
\inst4|inst1|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~combout\,
	d => \inst4|inst1|inst17~0_combout\,
	asdata => \inst|inst1|inst4|inst2~combout\,
	sclr => \inst4|inst18|inst22~combout\,
	sload => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	ena => \inst4|inst17|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|inst17~q\);

-- Location: LCCOMB_X16_Y16_N18
\inst4|inst1|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst18~0_combout\ = (\inst4|inst18|inst23~combout\ & (((\inst16|inst2|altsyncram_component|auto_generated|q_a\(1))))) # (!\inst4|inst18|inst23~combout\ & (\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\ & 
-- (\inst4|inst1|inst18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst18|inst23~combout\,
	datab => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\,
	datac => \inst4|inst1|inst18~q\,
	datad => \inst16|inst2|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst4|inst1|inst18~0_combout\);

-- Location: FF_X16_Y16_N19
\inst4|inst1|inst18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~combout\,
	d => \inst4|inst1|inst18~0_combout\,
	asdata => \inst|inst|inst|sub|87~q\,
	sclr => \inst4|inst18|inst22~combout\,
	sload => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	ena => \inst4|inst17|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|inst18~q\);

-- Location: LCCOMB_X14_Y15_N6
\inst4|inst8|lpm_mux_component|auto_generated|result_node[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst8|lpm_mux_component|auto_generated|result_node[2]~5_combout\ = (\inst16|inst5|inst4|inst4|15~combout\ & (!\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & (\inst16|inst2|altsyncram_component|auto_generated|q_a\(14) & 
-- \inst4|inst18|inst22~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|inst4|inst4|15~combout\,
	datab => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datac => \inst16|inst2|altsyncram_component|auto_generated|q_a\(14),
	datad => \inst4|inst18|inst22~2_combout\,
	combout => \inst4|inst8|lpm_mux_component|auto_generated|result_node[2]~5_combout\);

-- Location: LCCOMB_X14_Y15_N18
\inst4|inst8|lpm_mux_component|auto_generated|result_node[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst8|lpm_mux_component|auto_generated|result_node[2]~6_combout\ = (!\inst4|inst18|inst22~combout\ & ((\inst4|inst8|lpm_mux_component|auto_generated|result_node[2]~5_combout\) # ((\inst|inst1|inst4|inst2~combout\ & 
-- \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst18|inst22~combout\,
	datab => \inst|inst1|inst4|inst2~combout\,
	datac => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datad => \inst4|inst8|lpm_mux_component|auto_generated|result_node[2]~5_combout\,
	combout => \inst4|inst8|lpm_mux_component|auto_generated|result_node[2]~6_combout\);

-- Location: FF_X14_Y15_N19
\inst4|inst4|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst4|inst8|lpm_mux_component|auto_generated|result_node[2]~6_combout\,
	ena => \inst4|inst17|inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst17~q\);

-- Location: LCCOMB_X14_Y16_N18
\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~1_combout\ = (!\inst4|inst2|inst17~q\ & (!\inst4|inst2|inst19~q\ & (!\inst4|inst2|inst18~q\ & !\inst4|inst1|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst17~q\,
	datab => \inst4|inst2|inst19~q\,
	datac => \inst4|inst2|inst18~q\,
	datad => \inst4|inst1|inst17~q\,
	combout => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~1_combout\);

-- Location: LCCOMB_X14_Y16_N4
\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~2_combout\ = (\inst4|inst2|inst16~q\) # ((\inst4|inst3|inst16~q\) # ((\inst4|inst1|inst18~q\) # (\inst4|inst1|inst19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst16~q\,
	datab => \inst4|inst3|inst16~q\,
	datac => \inst4|inst1|inst18~q\,
	datad => \inst4|inst1|inst19~q\,
	combout => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~2_combout\);

-- Location: LCCOMB_X14_Y16_N16
\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~0_combout\ = (!\inst4|inst3|inst19~q\ & (!\inst4|inst3|inst18~q\ & (!\inst4|inst1|inst16~q\ & !\inst4|inst3|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst3|inst19~q\,
	datab => \inst4|inst3|inst18~q\,
	datac => \inst4|inst1|inst16~q\,
	datad => \inst4|inst3|inst17~q\,
	combout => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~0_combout\);

-- Location: LCCOMB_X14_Y16_N30
\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~3_combout\ = (\inst4|inst4|inst18~q\ & (((\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~2_combout\) # 
-- (!\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~0_combout\)) # (!\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst18~q\,
	datab => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~1_combout\,
	datac => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~2_combout\,
	datad => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~0_combout\,
	combout => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~3_combout\);

-- Location: LCCOMB_X14_Y16_N24
\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\ = (!\inst4|inst4|inst16~q\ & (!\inst4|inst4|inst17~q\ & ((!\inst4|inst4|inst19~q\) # (!\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst16~q\,
	datab => \inst4|inst4|inst17~q\,
	datac => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~3_combout\,
	datad => \inst4|inst4|inst19~q\,
	combout => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\);

-- Location: LCCOMB_X16_Y16_N14
\inst4|inst1|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst19~0_combout\ = (\inst4|inst18|inst23~combout\ & (((\inst16|inst2|altsyncram_component|auto_generated|q_a\(0))))) # (!\inst4|inst18|inst23~combout\ & (\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\ & 
-- (\inst4|inst1|inst19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst18|inst23~combout\,
	datab => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\,
	datac => \inst4|inst1|inst19~q\,
	datad => \inst16|inst2|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst4|inst1|inst19~0_combout\);

-- Location: FF_X16_Y16_N15
\inst4|inst1|inst19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~combout\,
	d => \inst4|inst1|inst19~0_combout\,
	asdata => \inst|inst|inst|sub|9~q\,
	sclr => \inst4|inst18|inst22~combout\,
	sload => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	ena => \inst4|inst17|inst27~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|inst19~q\);

-- Location: LCCOMB_X18_Y14_N4
\inst5|inst13|inst5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst13|inst5~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst5|inst13|inst5~feeder_combout\);

-- Location: LCCOMB_X18_Y14_N10
\inst5|inst13|inst8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst13|inst8~combout\ = (!\inst1|inst|sub|87~q\ & (\inst5|inst13|inst8~2_combout\ & (!\inst1|inst|sub|9~q\ & \inst1|inst|sub|99~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datab => \inst5|inst13|inst8~2_combout\,
	datac => \inst1|inst|sub|9~q\,
	datad => \inst1|inst|sub|99~q\,
	combout => \inst5|inst13|inst8~combout\);

-- Location: FF_X18_Y14_N5
\inst5|inst13|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst5|inst13|inst5~feeder_combout\,
	clrn => \ALT_INV_inst11~combout\,
	ena => \inst5|inst13|inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst13|inst5~q\);

-- Location: LCCOMB_X17_Y16_N12
\inst5|inst|inst37|lpm_counter_component|auto_generated|mux211_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|mux211_dataout~1_combout\ = (\inst5|inst13|inst5~q\ & (\inst5|inst|inst37|lpm_counter_component|auto_generated|mux211_dataout~1_combout\)) # (!\inst5|inst13|inst5~q\ & ((!\inst4|inst1|inst19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst4|inst1|inst19~q\,
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux211_dataout~1_combout\);

-- Location: LCCOMB_X17_Y16_N24
\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[0]~0_combout\ = \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita0~combout\ $ 
-- (!\inst5|inst|inst37|lpm_counter_component|auto_generated|mux211_dataout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita0~combout\,
	datab => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[0]~0_combout\);

-- Location: CLKCTRL_G2
\inst5|inst13|inst5~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|inst13|inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|inst13|inst5~clkctrl_outclk\);

-- Location: LCCOMB_X18_Y16_N10
\inst5|inst|inst37|lpm_counter_component|auto_generated|mux217_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|mux217_dataout~1_combout\ = (\inst5|inst13|inst5~q\ & (\inst5|inst|inst37|lpm_counter_component|auto_generated|mux217_dataout~1_combout\)) # (!\inst5|inst13|inst5~q\ & ((!\inst4|inst1|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst4|inst1|inst16~q\,
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux217_dataout~1_combout\);

-- Location: LCCOMB_X17_Y16_N26
\inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_combout\ = (\inst5|inst13|inst5~q\ & (\inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_combout\)) # (!\inst5|inst13|inst5~q\ & ((!\inst4|inst1|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst4|inst1|inst17~q\,
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_combout\);

-- Location: LCCOMB_X17_Y16_N22
\inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_combout\ = (\inst5|inst13|inst5~q\ & (\inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_combout\)) # (!\inst5|inst13|inst5~q\ & ((!\inst4|inst1|inst18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst4|inst1|inst18~q\,
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_combout\);

-- Location: LCCOMB_X17_Y16_N10
\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[1]~1_combout\ = \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita1~combout\ $ 
-- (!\inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita1~combout\,
	datab => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[1]~1_combout\);

-- Location: LCCOMB_X19_Y16_N0
\inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_wirecell_combout\ = !\inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_wirecell_combout\);

-- Location: LCCOMB_X18_Y18_N30
\inst5|inst10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst10~combout\ = (\inst5|inst13|inst5~q\ & !\inst7|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst13|inst5~q\,
	datac => \inst7|inst~q\,
	combout => \inst5|inst10~combout\);

-- Location: FF_X17_Y16_N11
\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5~combout\,
	d => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[1]~1_combout\,
	asdata => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_wirecell_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X17_Y16_N20
\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(1) = \inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_combout\ $ (\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	datad => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit\(1),
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(1));

-- Location: LCCOMB_X17_Y16_N4
\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita2~combout\ = (\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(2) & (!\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\)) # 
-- (!\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(2) & (\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(2) & !\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(2),
	datad => VCC,
	cin => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X17_Y16_N18
\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[2]~2_combout\ = \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita2~combout\ $ 
-- (!\inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita2~combout\,
	datad => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[2]~2_combout\);

-- Location: LCCOMB_X21_Y16_N16
\inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_wirecell_combout\ = !\inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_wirecell_combout\);

-- Location: FF_X17_Y16_N19
\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5~combout\,
	d => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[2]~2_combout\,
	asdata => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_wirecell_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X17_Y16_N28
\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(2) = \inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_combout\ $ (\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	datad => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit\(2),
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(2));

-- Location: LCCOMB_X17_Y16_N6
\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~combout\ = (\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(3) & (\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ $ (GND))) # 
-- (!\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(3) & ((GND) # (!\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\)))
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(3),
	datad => VCC,
	cin => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X17_Y16_N16
\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[3]~3_combout\ = \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~combout\ $ 
-- (!\inst5|inst|inst37|lpm_counter_component|auto_generated|mux217_dataout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~combout\,
	datac => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[3]~3_combout\);

-- Location: FF_X17_Y16_N17
\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5~combout\,
	d => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[3]~3_combout\,
	asdata => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X17_Y16_N30
\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(3) = \inst5|inst|inst37|lpm_counter_component|auto_generated|mux217_dataout~1_combout\ $ (\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	datad => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(3));

-- Location: LCCOMB_X17_Y16_N8
\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\ = !\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\);

-- Location: FF_X17_Y16_N25
\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5~combout\,
	d => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit[0]~0_combout\,
	asdata => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X17_Y16_N14
\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(0) = \inst5|inst|inst37|lpm_counter_component|auto_generated|mux211_dataout~1_combout\ $ (\inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst37|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	datad => \inst5|inst|inst37|lpm_counter_component|auto_generated|counter_reg_bit\(0),
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(0));

-- Location: LCCOMB_X18_Y16_N28
\inst5|inst|inst37|lpm_counter_component|auto_generated|_~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|_~0_combout\ = (\inst5|inst13|inst5~q\ & ((!\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(0)))) # (!\inst5|inst13|inst5~q\ & (\inst4|inst1|inst19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst1|inst19~q\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(0),
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~0_combout\);

-- Location: LCCOMB_X18_Y16_N22
\inst5|inst|inst37|lpm_counter_component|auto_generated|_~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|_~2_combout\ = (\inst5|inst13|inst5~q\ & ((!\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(2)))) # (!\inst5|inst13|inst5~q\ & (\inst4|inst1|inst17~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst1|inst17~q\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(2),
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~2_combout\);

-- Location: LCCOMB_X18_Y16_N12
\inst5|inst|inst37|lpm_counter_component|auto_generated|_~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|_~3_combout\ = (\inst5|inst13|inst5~q\ & ((!\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(3)))) # (!\inst5|inst13|inst5~q\ & (\inst4|inst1|inst16~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst13|inst5~q\,
	datac => \inst4|inst1|inst16~q\,
	datad => \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(3),
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~3_combout\);

-- Location: LCCOMB_X18_Y16_N0
\inst5|inst|inst41|lpm_compare_component|auto_generated|aneb_result_wire[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst41|lpm_compare_component|auto_generated|aneb_result_wire\(0) = LCELL((!\inst5|inst|inst37|lpm_counter_component|auto_generated|_~1_combout\ & (\inst5|inst|inst37|lpm_counter_component|auto_generated|_~0_combout\ & 
-- (!\inst5|inst|inst37|lpm_counter_component|auto_generated|_~2_combout\ & \inst5|inst|inst37|lpm_counter_component|auto_generated|_~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~1_combout\,
	datab => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~0_combout\,
	datac => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~2_combout\,
	datad => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~3_combout\,
	combout => \inst5|inst|inst41|lpm_compare_component|auto_generated|aneb_result_wire\(0));

-- Location: LCCOMB_X17_Y17_N10
\inst5|inst|inst43|lpm_counter_component|auto_generated|mux215_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|mux215_dataout~1_combout\ = (\inst5|inst13|inst5~q\ & (\inst5|inst|inst43|lpm_counter_component|auto_generated|mux215_dataout~1_combout\)) # (!\inst5|inst13|inst5~q\ & ((!\inst4|inst2|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	datac => \inst4|inst2|inst17~q\,
	datad => \inst5|inst13|inst5~q\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux215_dataout~1_combout\);

-- Location: LCCOMB_X18_Y17_N22
\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[2]~3_combout\ = \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita2~combout\ $ 
-- (!\inst5|inst|inst43|lpm_counter_component|auto_generated|mux215_dataout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita2~combout\,
	datac => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[2]~3_combout\);

-- Location: LCCOMB_X17_Y17_N16
\inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_combout\ = (\inst5|inst13|inst5~q\ & (\inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_combout\)) # (!\inst5|inst13|inst5~q\ & ((!\inst4|inst2|inst18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	datac => \inst4|inst2|inst18~q\,
	datad => \inst5|inst13|inst5~q\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_combout\);

-- Location: LCCOMB_X17_Y17_N12
\inst5|inst|inst43|lpm_counter_component|auto_generated|mux211_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|mux211_dataout~1_combout\ = (\inst5|inst13|inst5~q\ & (\inst5|inst|inst43|lpm_counter_component|auto_generated|mux211_dataout~1_combout\)) # (!\inst5|inst13|inst5~q\ & ((!\inst4|inst2|inst19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst4|inst2|inst19~q\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux211_dataout~1_combout\);

-- Location: LCCOMB_X18_Y17_N20
\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[0]~2_combout\ = \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita0~combout\ $ 
-- (!\inst5|inst|inst43|lpm_counter_component|auto_generated|mux211_dataout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita0~combout\,
	datac => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[0]~2_combout\);

-- Location: FF_X18_Y17_N21
\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst|inst41|lpm_compare_component|auto_generated|aneb_result_wire\(0),
	d => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[0]~2_combout\,
	asdata => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X18_Y17_N24
\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(0) = \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit\(0) $ (\inst5|inst|inst43|lpm_counter_component|auto_generated|mux211_dataout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit\(0),
	datad => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(0));

-- Location: LCCOMB_X18_Y17_N10
\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita1~combout\ = (\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(1) & (\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ $ (GND))) # 
-- (!\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(1) & ((GND) # (!\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\)))
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(1),
	datad => VCC,
	cin => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X18_Y17_N6
\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[1]~0_combout\ = \inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_combout\ $ 
-- (!\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	datab => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita1~combout\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[1]~0_combout\);

-- Location: LCCOMB_X17_Y17_N4
\inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_wirecell_combout\ = !\inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_wirecell_combout\);

-- Location: FF_X18_Y17_N7
\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst|inst41|lpm_compare_component|auto_generated|aneb_result_wire\(0),
	d => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[1]~0_combout\,
	asdata => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_wirecell_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X18_Y17_N2
\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(1) = \inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_combout\ $ (\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	datad => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit\(1),
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(1));

-- Location: LCCOMB_X18_Y17_N14
\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~combout\ = (\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(3) & (\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ $ (GND))) # 
-- (!\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(3) & ((GND) # (!\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\)))
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(3),
	datad => VCC,
	cin => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X18_Y17_N16
\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\ = !\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\);

-- Location: FF_X18_Y17_N23
\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst|inst41|lpm_compare_component|auto_generated|aneb_result_wire\(0),
	d => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[2]~3_combout\,
	asdata => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X18_Y17_N28
\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(2) = \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit\(2) $ (\inst5|inst|inst43|lpm_counter_component|auto_generated|mux215_dataout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit\(2),
	datad => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(2));

-- Location: LCCOMB_X17_Y17_N6
\inst5|inst|inst43|lpm_counter_component|auto_generated|_~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|_~3_combout\ = (\inst5|inst13|inst5~q\ & ((!\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(2)))) # (!\inst5|inst13|inst5~q\ & (\inst4|inst2|inst17~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst17~q\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(2),
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~3_combout\);

-- Location: LCCOMB_X18_Y17_N30
\inst5|inst|inst43|lpm_counter_component|auto_generated|_~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|_~2_combout\ = (\inst5|inst13|inst5~q\ & ((!\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(0)))) # (!\inst5|inst13|inst5~q\ & (\inst4|inst2|inst19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst13|inst5~q\,
	datac => \inst4|inst2|inst19~q\,
	datad => \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(0),
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~2_combout\);

-- Location: LCCOMB_X17_Y17_N14
\inst5|inst|inst43|lpm_counter_component|auto_generated|_~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|_~0_combout\ = (\inst5|inst13|inst5~q\ & ((!\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(1)))) # (!\inst5|inst13|inst5~q\ & (\inst4|inst2|inst18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst2|inst18~q\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(1),
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~0_combout\);

-- Location: LCCOMB_X18_Y17_N0
\inst5|inst|inst44|lpm_compare_component|auto_generated|aneb_result_wire[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst44|lpm_compare_component|auto_generated|aneb_result_wire\(0) = LCELL((!\inst5|inst|inst43|lpm_counter_component|auto_generated|_~1_combout\ & (\inst5|inst|inst43|lpm_counter_component|auto_generated|_~3_combout\ & 
-- (\inst5|inst|inst43|lpm_counter_component|auto_generated|_~2_combout\ & !\inst5|inst|inst43|lpm_counter_component|auto_generated|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~1_combout\,
	datab => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~3_combout\,
	datac => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~2_combout\,
	datad => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~0_combout\,
	combout => \inst5|inst|inst44|lpm_compare_component|auto_generated|aneb_result_wire\(0));

-- Location: LCCOMB_X17_Y18_N18
\inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_combout\ = (\inst5|inst13|inst5~q\ & (\inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_combout\)) # (!\inst5|inst13|inst5~q\ & ((!\inst4|inst3|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst4|inst3|inst17~q\,
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_combout\);

-- Location: LCCOMB_X18_Y18_N0
\inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[2]~1_combout\ = \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita2~combout\ $ (!\inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita2~combout\,
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[2]~1_combout\);

-- Location: LCCOMB_X19_Y18_N0
\inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_wirecell_combout\ = !\inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_wirecell_combout\);

-- Location: LCCOMB_X17_Y18_N16
\inst5|inst|inst|lpm_counter_component|auto_generated|mux217_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|mux217_dataout~1_combout\ = (\inst5|inst13|inst5~q\ & (\inst5|inst|inst|lpm_counter_component|auto_generated|mux217_dataout~1_combout\)) # (!\inst5|inst13|inst5~q\ & ((!\inst4|inst3|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst13|inst5~q\,
	datab => \inst5|inst|inst|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	datac => \inst4|inst3|inst16~q\,
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|mux217_dataout~1_combout\);

-- Location: LCCOMB_X17_Y18_N28
\inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_combout\ = (\inst5|inst13|inst5~q\ & (\inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_combout\)) # (!\inst5|inst13|inst5~q\ & ((!\inst4|inst3|inst18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst4|inst3|inst18~q\,
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_combout\);

-- Location: LCCOMB_X18_Y18_N10
\inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[1]~0_combout\ = \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita1~combout\ $ (!\inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita1~combout\,
	datab => \inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[1]~0_combout\);

-- Location: LCCOMB_X18_Y19_N0
\inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_wirecell_combout\ = !\inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_wirecell_combout\);

-- Location: FF_X18_Y18_N11
\inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst|inst44|lpm_compare_component|auto_generated|aneb_result_wire\(0),
	d => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[1]~0_combout\,
	asdata => \inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_wirecell_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X18_Y18_N2
\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(1) = \inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_combout\ $ (\inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit\(1),
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(1));

-- Location: LCCOMB_X16_Y18_N26
\inst5|inst|inst|lpm_counter_component|auto_generated|mux211_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|mux211_dataout~1_combout\ = (\inst5|inst13|inst5~q\ & (\inst5|inst|inst|lpm_counter_component|auto_generated|mux211_dataout~1_combout\)) # (!\inst5|inst13|inst5~q\ & ((!\inst4|inst3|inst19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst4|inst3|inst19~q\,
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|mux211_dataout~1_combout\);

-- Location: LCCOMB_X18_Y18_N16
\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita0~combout\ = \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(0)
-- \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(0),
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X18_Y18_N12
\inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[0]~2_combout\ = \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita0~combout\ $ (!\inst5|inst|inst|lpm_counter_component|auto_generated|mux211_dataout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita0~combout\,
	datac => \inst5|inst|inst|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[0]~2_combout\);

-- Location: FF_X18_Y18_N13
\inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst|inst44|lpm_compare_component|auto_generated|aneb_result_wire\(0),
	d => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[0]~2_combout\,
	asdata => \inst5|inst|inst|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X18_Y18_N14
\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(0) = \inst5|inst|inst|lpm_counter_component|auto_generated|mux211_dataout~1_combout\ $ (\inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst|lpm_counter_component|auto_generated|mux211_dataout~1_combout\,
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit\(0),
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(0));

-- Location: LCCOMB_X18_Y18_N22
\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~combout\ = (\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(3) & (\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ $ (GND))) # 
-- (!\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(3) & ((GND) # (!\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\)))
-- \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(3),
	datad => VCC,
	cin => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X18_Y18_N6
\inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[3]~3_combout\ = \inst5|inst|inst|lpm_counter_component|auto_generated|mux217_dataout~1_combout\ $ (!\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~combout\,
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[3]~3_combout\);

-- Location: FF_X18_Y18_N7
\inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst|inst44|lpm_compare_component|auto_generated|aneb_result_wire\(0),
	d => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[3]~3_combout\,
	asdata => \inst5|inst|inst|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X18_Y18_N4
\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(3) = \inst5|inst|inst|lpm_counter_component|auto_generated|mux217_dataout~1_combout\ $ (\inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(3));

-- Location: LCCOMB_X18_Y18_N24
\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\ = !\inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\);

-- Location: FF_X18_Y18_N1
\inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst|inst44|lpm_compare_component|auto_generated|aneb_result_wire\(0),
	d => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit[2]~1_combout\,
	asdata => \inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_wirecell_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X18_Y18_N26
\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(2) = \inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_combout\ $ (\inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|counter_reg_bit\(2),
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(2));

-- Location: LCCOMB_X17_Y18_N6
\inst5|inst|inst|lpm_counter_component|auto_generated|_~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|_~1_combout\ = (\inst5|inst13|inst5~q\ & ((!\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(2)))) # (!\inst5|inst13|inst5~q\ & (\inst4|inst3|inst17~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst13|inst5~q\,
	datac => \inst4|inst3|inst17~q\,
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(2),
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|_~1_combout\);

-- Location: LCCOMB_X17_Y18_N4
\inst5|inst|inst|lpm_counter_component|auto_generated|_~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|_~0_combout\ = (\inst5|inst13|inst5~q\ & ((!\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(1)))) # (!\inst5|inst13|inst5~q\ & (\inst4|inst3|inst18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst13|inst5~q\,
	datac => \inst4|inst3|inst18~q\,
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(1),
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|_~0_combout\);

-- Location: LCCOMB_X18_Y18_N28
\inst5|inst|inst|lpm_counter_component|auto_generated|_~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|_~2_combout\ = (\inst5|inst13|inst5~q\ & (!\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(0))) # (!\inst5|inst13|inst5~q\ & ((\inst4|inst3|inst19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst13|inst5~q\,
	datac => \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(0),
	datad => \inst4|inst3|inst19~q\,
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|_~2_combout\);

-- Location: LCCOMB_X18_Y18_N8
\inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire\(0) = LCELL((\inst5|inst|inst|lpm_counter_component|auto_generated|_~3_combout\ & (!\inst5|inst|inst|lpm_counter_component|auto_generated|_~1_combout\ & 
-- (!\inst5|inst|inst|lpm_counter_component|auto_generated|_~0_combout\ & \inst5|inst|inst|lpm_counter_component|auto_generated|_~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst|lpm_counter_component|auto_generated|_~3_combout\,
	datab => \inst5|inst|inst|lpm_counter_component|auto_generated|_~1_combout\,
	datac => \inst5|inst|inst|lpm_counter_component|auto_generated|_~0_combout\,
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|_~2_combout\,
	combout => \inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire\(0));

-- Location: LCCOMB_X18_Y17_N4
\inst5|inst|inst28~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst28~2_combout\ = (\inst5|inst|inst41|lpm_compare_component|auto_generated|aneb_result_wire\(0) & (\inst5|inst|inst44|lpm_compare_component|auto_generated|aneb_result_wire\(0) & 
-- \inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst41|lpm_compare_component|auto_generated|aneb_result_wire\(0),
	datac => \inst5|inst|inst44|lpm_compare_component|auto_generated|aneb_result_wire\(0),
	datad => \inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire\(0),
	combout => \inst5|inst|inst28~2_combout\);

-- Location: LCCOMB_X14_Y15_N28
\inst5|inst|inst38|lpm_counter_component|auto_generated|mux213_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|mux213_dataout~1_combout\ = (GLOBAL(\inst5|inst13|inst5~clkctrl_outclk\) & (\inst5|inst|inst38|lpm_counter_component|auto_generated|mux213_dataout~1_combout\)) # 
-- (!GLOBAL(\inst5|inst13|inst5~clkctrl_outclk\) & ((\inst4|inst4|inst18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	datac => \inst4|inst4|inst18~q\,
	datad => \inst5|inst13|inst5~clkctrl_outclk\,
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux213_dataout~1_combout\);

-- Location: LCCOMB_X13_Y15_N20
\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita1~combout\ = (\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(1) & (\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ $ (GND))) # 
-- (!\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(1) & ((GND) # (!\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\)))
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(1),
	datad => VCC,
	cin => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X13_Y15_N2
\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[1]~1_combout\ = \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita1~combout\ $ 
-- (\inst5|inst|inst38|lpm_counter_component|auto_generated|mux213_dataout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita1~combout\,
	datac => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[1]~1_combout\);

-- Location: LCCOMB_X14_Y15_N0
\inst5|inst|inst38|lpm_counter_component|auto_generated|mux217_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|mux217_dataout~1_combout\ = (GLOBAL(\inst5|inst13|inst5~clkctrl_outclk\) & (\inst5|inst|inst38|lpm_counter_component|auto_generated|mux217_dataout~1_combout\)) # 
-- (!GLOBAL(\inst5|inst13|inst5~clkctrl_outclk\) & ((!\inst4|inst4|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	datac => \inst5|inst13|inst5~clkctrl_outclk\,
	datad => \inst4|inst4|inst16~q\,
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux217_dataout~1_combout\);

-- Location: LCCOMB_X14_Y15_N10
\inst5|inst|inst38|lpm_counter_component|auto_generated|mux215_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|mux215_dataout~1_combout\ = (GLOBAL(\inst5|inst13|inst5~clkctrl_outclk\) & (\inst5|inst|inst38|lpm_counter_component|auto_generated|mux215_dataout~1_combout\)) # 
-- (!GLOBAL(\inst5|inst13|inst5~clkctrl_outclk\) & ((\inst4|inst4|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	datac => \inst5|inst13|inst5~clkctrl_outclk\,
	datad => \inst4|inst4|inst17~q\,
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux215_dataout~1_combout\);

-- Location: LCCOMB_X13_Y15_N22
\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita2~combout\ = (\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(2) & (!\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\)) # 
-- (!\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(2) & (\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(2) & !\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(2),
	datad => VCC,
	cin => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X13_Y15_N8
\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[2]~0_combout\ = \inst5|inst|inst38|lpm_counter_component|auto_generated|mux215_dataout~1_combout\ $ 
-- (\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	datad => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita2~combout\,
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[2]~0_combout\);

-- Location: FF_X13_Y15_N9
\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\,
	d => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[2]~0_combout\,
	asdata => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X13_Y15_N0
\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(2) = \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(2) $ (!\inst5|inst|inst38|lpm_counter_component|auto_generated|mux215_dataout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(2),
	datad => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(2));

-- Location: LCCOMB_X13_Y15_N24
\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~combout\ = (\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(3) & (\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ $ (GND))) # 
-- (!\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(3) & ((GND) # (!\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\)))
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(3),
	datad => VCC,
	cin => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X13_Y15_N6
\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[3]~3_combout\ = \inst5|inst|inst38|lpm_counter_component|auto_generated|mux217_dataout~1_combout\ $ 
-- (!\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	datad => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~combout\,
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[3]~3_combout\);

-- Location: FF_X13_Y15_N7
\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\,
	d => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[3]~3_combout\,
	asdata => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X13_Y15_N14
\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(3) = \inst5|inst|inst38|lpm_counter_component|auto_generated|mux217_dataout~1_combout\ $ (\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	datad => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(3));

-- Location: LCCOMB_X13_Y15_N26
\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\ = !\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\);

-- Location: FF_X13_Y15_N3
\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst|inst46|lpm_compare_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\,
	d => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit[1]~1_combout\,
	asdata => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X13_Y15_N16
\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(1) = \inst5|inst|inst38|lpm_counter_component|auto_generated|mux213_dataout~1_combout\ $ (!\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux213_dataout~1_combout\,
	datad => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(1),
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(1));

-- Location: LCCOMB_X14_Y15_N16
\inst5|inst|inst28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst28~0_combout\ = (\inst5|inst13|inst5~q\ & (\inst5|inst|inst38|lpm_counter_component|auto_generated|mux215_dataout~1_combout\ $ (((!\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(2)))))) # (!\inst5|inst13|inst5~q\ 
-- & (((!\inst4|inst4|inst17~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux215_dataout~1_combout\,
	datab => \inst4|inst4|inst17~q\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(2),
	combout => \inst5|inst|inst28~0_combout\);

-- Location: LCCOMB_X14_Y15_N26
\inst5|inst|inst28~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst28~1_combout\ = (\inst5|inst|inst28~0_combout\ & ((\inst5|inst13|inst5~q\ & ((\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(1)))) # (!\inst5|inst13|inst5~q\ & (!\inst4|inst4|inst18~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst18~q\,
	datab => \inst5|inst13|inst5~q\,
	datac => \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(1),
	datad => \inst5|inst|inst28~0_combout\,
	combout => \inst5|inst|inst28~1_combout\);

-- Location: LCCOMB_X13_Y15_N30
inst11 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst11~combout\ = ((\inst5|inst|inst28~3_combout\ & (\inst5|inst|inst28~2_combout\ & \inst5|inst|inst28~1_combout\))) # (!\Reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst28~3_combout\,
	datab => \Reset~input_o\,
	datac => \inst5|inst|inst28~2_combout\,
	datad => \inst5|inst|inst28~1_combout\,
	combout => \inst11~combout\);

-- Location: FF_X17_Y15_N25
\inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|inst6~combout\,
	d => \inst7|inst~0_combout\,
	clrn => \ALT_INV_inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst~q\);

-- Location: LCCOMB_X18_Y14_N28
\inst2|inst1|inst38~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst38~3_combout\ = (!\inst2|inst7|sub|87~q\ & (\inst2|inst7|sub|99~q\ & !\inst2|inst7|sub|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst7|sub|87~q\,
	datac => \inst2|inst7|sub|99~q\,
	datad => \inst2|inst7|sub|9~q\,
	combout => \inst2|inst1|inst38~3_combout\);

-- Location: LCCOMB_X18_Y14_N16
\inst2|inst1|inst38~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst38~4_combout\ = (\inst|inst|inst|sub|9~q\ & (((\inst2|inst1|inst38~3_combout\ & \inst16|inst5|inst9~4_combout\)))) # (!\inst|inst|inst|sub|9~q\ & (\inst2|inst1|inst38~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst38~0_combout\,
	datab => \inst2|inst1|inst38~3_combout\,
	datac => \inst|inst|inst|sub|9~q\,
	datad => \inst16|inst5|inst9~4_combout\,
	combout => \inst2|inst1|inst38~4_combout\);

-- Location: LCCOMB_X17_Y11_N14
\inst2|inst15|inst30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst15|inst30~0_combout\ = (!\inst2|inst7|sub|9~q\ & (!\inst2|inst7|sub|99~q\ & (!\inst2|inst7|sub|87~q\ & \inst1|inst2|inst1|15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7|sub|9~q\,
	datab => \inst2|inst7|sub|99~q\,
	datac => \inst2|inst7|sub|87~q\,
	datad => \inst1|inst2|inst1|15~3_combout\,
	combout => \inst2|inst15|inst30~0_combout\);

-- Location: LCCOMB_X18_Y14_N6
\inst1|inst2|inst1|15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1|15~0_combout\ = (!\inst1|inst|sub|87~q\ & (\inst1|inst|sub|9~q\ & !\inst1|inst|sub|99~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datac => \inst1|inst|sub|9~q\,
	datad => \inst1|inst|sub|99~q\,
	combout => \inst1|inst2|inst1|15~0_combout\);

-- Location: LCCOMB_X17_Y11_N0
\inst2|inst|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst2~0_combout\ = (\inst5|inst13|inst8~2_combout\ & ((\inst2|inst15|inst30~0_combout\) # ((\inst2|inst15|inst4|15~1_combout\ & \inst1|inst2|inst1|15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|inst4|15~1_combout\,
	datab => \inst5|inst13|inst8~2_combout\,
	datac => \inst2|inst15|inst30~0_combout\,
	datad => \inst1|inst2|inst1|15~0_combout\,
	combout => \inst2|inst|inst2~0_combout\);

-- Location: LCCOMB_X18_Y14_N12
\inst2|inst15|inst4|15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst15|inst4|15~0_combout\ = (!\inst2|inst7|sub|9~q\ & (!\inst2|inst7|sub|99~q\ & \inst2|inst7|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst7|sub|9~q\,
	datac => \inst2|inst7|sub|99~q\,
	datad => \inst2|inst7|sub|87~q\,
	combout => \inst2|inst15|inst4|15~0_combout\);

-- Location: LCCOMB_X18_Y14_N20
\inst2|inst|inst30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst30~0_combout\ = (\inst2|inst7|sub|9~q\ & (!\inst2|inst7|sub|99~q\ & !\inst2|inst7|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst7|sub|9~q\,
	datac => \inst2|inst7|sub|99~q\,
	datad => \inst2|inst7|sub|87~q\,
	combout => \inst2|inst|inst30~0_combout\);

-- Location: LCCOMB_X18_Y14_N0
\inst2|inst1|inst38~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst38~2_combout\ = (\inst1|inst2|inst1|15~0_combout\ & (\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & ((\inst2|inst15|inst4|15~0_combout\) # (\inst2|inst|inst30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|15~0_combout\,
	datab => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datac => \inst2|inst15|inst4|15~0_combout\,
	datad => \inst2|inst|inst30~0_combout\,
	combout => \inst2|inst1|inst38~2_combout\);

-- Location: LCCOMB_X18_Y14_N2
\inst2|inst1|inst38~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst38~5_combout\ = (\inst2|inst|inst2~0_combout\) # ((\inst2|inst1|inst38~2_combout\) # ((\inst2|inst1|inst38~1_combout\ & \inst2|inst1|inst38~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst38~1_combout\,
	datab => \inst2|inst1|inst38~4_combout\,
	datac => \inst2|inst|inst2~0_combout\,
	datad => \inst2|inst1|inst38~2_combout\,
	combout => \inst2|inst1|inst38~5_combout\);

-- Location: LCCOMB_X18_Y14_N26
\inst2|inst7|sub|86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst7|sub|86~combout\ = (!\inst2|inst1|inst37~0_combout\ & (\inst2|inst7|sub|87~q\ $ (((\inst2|inst1|inst38~5_combout\ & \inst2|inst7|sub|9~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst37~0_combout\,
	datab => \inst2|inst1|inst38~5_combout\,
	datac => \inst2|inst7|sub|87~q\,
	datad => \inst2|inst7|sub|9~q\,
	combout => \inst2|inst7|sub|86~combout\);

-- Location: FF_X18_Y14_N27
\inst2|inst7|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst2|inst7|sub|86~combout\,
	clrn => \ALT_INV_inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst7|sub|87~q\);

-- Location: LCCOMB_X18_Y14_N30
\inst2|inst7|sub|98~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst7|sub|98~0_combout\ = (\inst2|inst7|sub|99~q\) # ((\inst2|inst7|sub|89~0_combout\ & (!\inst2|inst1|inst37~0_combout\ & \inst2|inst7|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7|sub|89~0_combout\,
	datab => \inst2|inst1|inst37~0_combout\,
	datac => \inst2|inst7|sub|99~q\,
	datad => \inst2|inst7|sub|87~q\,
	combout => \inst2|inst7|sub|98~0_combout\);

-- Location: FF_X18_Y14_N31
\inst2|inst7|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst2|inst7|sub|98~0_combout\,
	clrn => \ALT_INV_inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst7|sub|99~q\);

-- Location: LCCOMB_X18_Y14_N24
\inst2|inst1|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst37~0_combout\ = (\inst2|inst7|sub|87~q\ & (\inst2|inst15|inst12|21~1_combout\ & (!\inst2|inst7|sub|99~q\ & \inst1|inst2|inst1|15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7|sub|87~q\,
	datab => \inst2|inst15|inst12|21~1_combout\,
	datac => \inst2|inst7|sub|99~q\,
	datad => \inst1|inst2|inst1|15~0_combout\,
	combout => \inst2|inst1|inst37~0_combout\);

-- Location: LCCOMB_X18_Y14_N8
\inst2|inst7|sub|75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst7|sub|75~combout\ = (\inst2|inst1|inst37~0_combout\) # (\inst2|inst7|sub|9~q\ $ (\inst2|inst1|inst38~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|inst37~0_combout\,
	datac => \inst2|inst7|sub|9~q\,
	datad => \inst2|inst1|inst38~5_combout\,
	combout => \inst2|inst7|sub|75~combout\);

-- Location: FF_X18_Y14_N9
\inst2|inst7|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst2|inst7|sub|75~combout\,
	clrn => \ALT_INV_inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst7|sub|9~q\);

-- Location: LCCOMB_X14_Y11_N8
\inst2|inst15|inst4|15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst15|inst4|15~1_combout\ = (\inst2|inst7|sub|87~q\ & (\inst2|inst7|sub|9~q\ & !\inst2|inst7|sub|99~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7|sub|87~q\,
	datac => \inst2|inst7|sub|9~q\,
	datad => \inst2|inst7|sub|99~q\,
	combout => \inst2|inst15|inst4|15~1_combout\);

-- Location: LCCOMB_X14_Y11_N2
\inst2|inst15|inst18~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst15|inst18~2_combout\ = (\inst|inst1|inst4|inst~0_combout\ & (\inst|inst|inst5|16~0_combout\ & (!\inst|inst1|inst4|inst2~combout\ & \inst2|inst15|inst4|15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4|inst~0_combout\,
	datab => \inst|inst|inst5|16~0_combout\,
	datac => \inst|inst1|inst4|inst2~combout\,
	datad => \inst2|inst15|inst4|15~1_combout\,
	combout => \inst2|inst15|inst18~2_combout\);

-- Location: LCCOMB_X14_Y11_N0
\inst2|inst15|inst21~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst15|inst21~2_combout\ = (\inst16|inst5|inst4|inst4|15~combout\ & (\inst1|inst2|inst1|15~0_combout\ & ((\inst2|inst15|inst18~5_combout\) # (\inst2|inst15|inst18~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|inst18~5_combout\,
	datab => \inst2|inst15|inst18~2_combout\,
	datac => \inst16|inst5|inst4|inst4|15~combout\,
	datad => \inst1|inst2|inst1|15~0_combout\,
	combout => \inst2|inst15|inst21~2_combout\);

-- Location: LCCOMB_X14_Y11_N20
\inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~18_combout\ = (!\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & ((\inst2|inst15|inst21~2_combout\) # (\inst2|inst15|inst30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst15|inst21~2_combout\,
	datac => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datad => \inst2|inst15|inst30~0_combout\,
	combout => \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~18_combout\);

-- Location: LCCOMB_X18_Y14_N18
\inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~13_combout\ = (\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & (\inst|inst|inst|sub|9~q\)) # (!\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & 
-- (((\inst2|inst8|inst19~q\) # (!\inst2|inst11|inst8~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datab => \inst|inst|inst|sub|9~q\,
	datac => \inst2|inst8|inst19~q\,
	datad => \inst2|inst11|inst8~3_combout\,
	combout => \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~13_combout\);

-- Location: LCCOMB_X14_Y11_N30
\inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~19_combout\ = (!\inst2|inst15|inst21~2_combout\ & (\inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~13_combout\ & ((\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\) # 
-- (!\inst2|inst15|inst30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|inst30~0_combout\,
	datab => \inst2|inst15|inst21~2_combout\,
	datac => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datad => \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~13_combout\,
	combout => \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~19_combout\);

-- Location: LCCOMB_X17_Y11_N2
\inst2|inst1|inst38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst38~0_combout\ = (!\inst2|inst7|sub|87~q\ & (!\inst2|inst7|sub|9~q\ & (\inst1|inst2|inst1|15~2_combout\ & !\inst2|inst7|sub|99~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7|sub|87~q\,
	datab => \inst2|inst7|sub|9~q\,
	datac => \inst1|inst2|inst1|15~2_combout\,
	datad => \inst2|inst7|sub|99~q\,
	combout => \inst2|inst1|inst38~0_combout\);

-- Location: LCCOMB_X14_Y11_N12
\inst2|inst15|inst18~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst15|inst18~3_combout\ = (!\inst16|inst5|inst4|inst4|15~combout\ & (\inst1|inst2|inst1|15~0_combout\ & ((\inst2|inst15|inst18~5_combout\) # (\inst2|inst15|inst18~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|inst18~5_combout\,
	datab => \inst2|inst15|inst18~2_combout\,
	datac => \inst16|inst5|inst4|inst4|15~combout\,
	datad => \inst1|inst2|inst1|15~0_combout\,
	combout => \inst2|inst15|inst18~3_combout\);

-- Location: LCCOMB_X14_Y11_N6
\inst2|inst15|inst18~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst15|inst18~4_combout\ = (\inst2|inst15|inst18~3_combout\) # ((\inst2|inst1|inst38~0_combout\ & !\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst1|inst38~0_combout\,
	datac => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datad => \inst2|inst15|inst18~3_combout\,
	combout => \inst2|inst15|inst18~4_combout\);

-- Location: LCCOMB_X18_Y14_N14
\inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~0_combout\ = (\inst2|inst9|inst16~q\ & \inst2|inst11|inst8~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst9|inst16~q\,
	datad => \inst2|inst11|inst8~3_combout\,
	combout => \inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~0_combout\);

-- Location: LCCOMB_X14_Y11_N26
\inst2|inst2|lpm_mux_component|auto_generated|result_node[1]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst2|lpm_mux_component|auto_generated|result_node[1]~17_combout\ = (\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & (((\inst|inst|inst|sub|87~q\)))) # (!\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & 
-- ((\inst2|inst15|inst30~0_combout\) # ((\inst2|inst15|inst21~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|inst30~0_combout\,
	datab => \inst|inst|inst|sub|87~q\,
	datac => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datad => \inst2|inst15|inst21~2_combout\,
	combout => \inst2|inst2|lpm_mux_component|auto_generated|result_node[1]~17_combout\);

-- Location: M9K_X15_Y11_N0
\inst16|inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"000000000000000000000000000000400009000200007000180005000100003000080001",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "PrefabFire.mif",
	init_file_layout => "port_a",
	logical_ram_name => "PrefabStatus:inst16|RAM10w8bit:inst|altsyncram:altsyncram_component|altsyncram_qii1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 10,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 4,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \inst16|inst5|inst9~combout\,
	portare => VCC,
	clk0 => \CP_High~input_o\,
	portadatain => \inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst16|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X14_Y12_N8
\inst2|inst15|inst30~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst15|inst30~1_combout\ = (!\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & \inst2|inst15|inst30~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datad => \inst2|inst15|inst30~0_combout\,
	combout => \inst2|inst15|inst30~1_combout\);

-- Location: LCCOMB_X14_Y11_N18
\inst2|inst2|lpm_mux_component|auto_generated|result_node[3]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst2|lpm_mux_component|auto_generated|result_node[3]~10_combout\ = \inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0_combout\ $ (((\inst16|inst|altsyncram_component|auto_generated|q_a\(7) & ((\inst2|inst15|inst21~2_combout\) # 
-- (\inst2|inst15|inst30~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0_combout\,
	datab => \inst2|inst15|inst21~2_combout\,
	datac => \inst16|inst|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst2|inst15|inst30~1_combout\,
	combout => \inst2|inst2|lpm_mux_component|auto_generated|result_node[3]~10_combout\);

-- Location: LCCOMB_X14_Y11_N16
\inst2|inst2|lpm_mux_component|auto_generated|result_node[3]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst2|lpm_mux_component|auto_generated|result_node[3]~15_combout\ = (!\inst2|inst15|inst18~4_combout\ & (\Row[1]~input_o\ & (\Row[0]~input_o\ & !\inst2|inst2|lpm_mux_component|auto_generated|result_node[3]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|inst18~4_combout\,
	datab => \Row[1]~input_o\,
	datac => \Row[0]~input_o\,
	datad => \inst2|inst2|lpm_mux_component|auto_generated|result_node[3]~10_combout\,
	combout => \inst2|inst2|lpm_mux_component|auto_generated|result_node[3]~15_combout\);

-- Location: LCCOMB_X17_Y11_N26
\inst2|inst|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst2~1_combout\ = (\inst2|inst1|inst38~1_combout\ & (!\inst|inst|inst|sub|9~q\ & \inst2|inst1|inst38~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1|inst38~1_combout\,
	datac => \inst|inst|inst|sub|9~q\,
	datad => \inst2|inst1|inst38~0_combout\,
	combout => \inst2|inst|inst2~1_combout\);

-- Location: LCCOMB_X17_Y11_N20
\inst2|inst|inst2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst2~2_combout\ = (\inst2|inst|inst2~0_combout\) # ((\inst2|inst|inst2~1_combout\) # (\inst2|inst1|inst37~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst|inst2~0_combout\,
	datac => \inst2|inst|inst2~1_combout\,
	datad => \inst2|inst1|inst37~0_combout\,
	combout => \inst2|inst|inst2~2_combout\);

-- Location: LCCOMB_X17_Y11_N22
\inst2|inst|inst3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst3~combout\ = (\inst2|inst|inst2~2_combout\) # ((\inst2|inst|inst30~0_combout\ & (\inst1|inst2|inst1|15~0_combout\ & \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|inst30~0_combout\,
	datab => \inst1|inst2|inst1|15~0_combout\,
	datac => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datad => \inst2|inst|inst2~2_combout\,
	combout => \inst2|inst|inst3~combout\);

-- Location: FF_X14_Y11_N17
\inst2|inst8|inst16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst2|inst2|lpm_mux_component|auto_generated|result_node[3]~15_combout\,
	ena => \inst2|inst|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst8|inst16~q\);

-- Location: LCCOMB_X14_Y11_N24
\inst2|inst2|lpm_mux_component|auto_generated|result_node[2]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst2|lpm_mux_component|auto_generated|result_node[2]~16_combout\ = (!\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\ & (\inst16|inst|altsyncram_component|auto_generated|q_a\(6) & ((\inst2|inst15|inst21~2_combout\) # 
-- (\inst2|inst15|inst30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datab => \inst2|inst15|inst21~2_combout\,
	datac => \inst16|inst|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst2|inst15|inst30~0_combout\,
	combout => \inst2|inst2|lpm_mux_component|auto_generated|result_node[2]~16_combout\);

-- Location: LCCOMB_X13_Y11_N16
\inst2|inst2|lpm_mux_component|auto_generated|result_node[2]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst2|lpm_mux_component|auto_generated|result_node[2]~11_combout\ = (!\inst2|inst15|inst18~4_combout\ & ((\inst2|inst2|lpm_mux_component|auto_generated|result_node[2]~16_combout\) # ((\inst|inst1|inst4|inst2~combout\ & 
-- \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|inst18~4_combout\,
	datab => \inst|inst1|inst4|inst2~combout\,
	datac => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datad => \inst2|inst2|lpm_mux_component|auto_generated|result_node[2]~16_combout\,
	combout => \inst2|inst2|lpm_mux_component|auto_generated|result_node[2]~11_combout\);

-- Location: FF_X13_Y11_N17
\inst2|inst8|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst2|inst2|lpm_mux_component|auto_generated|result_node[2]~11_combout\,
	ena => \inst2|inst|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst8|inst17~q\);

-- Location: LCCOMB_X14_Y11_N10
\inst2|inst2|lpm_mux_component|auto_generated|result_node[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst2|lpm_mux_component|auto_generated|result_node[1]~12_combout\ = (!\inst2|inst15|inst18~4_combout\ & (\inst2|inst2|lpm_mux_component|auto_generated|result_node[1]~17_combout\ & ((\inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\) # 
-- (\inst16|inst|altsyncram_component|auto_generated|q_a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|inst18~4_combout\,
	datab => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datac => \inst2|inst2|lpm_mux_component|auto_generated|result_node[1]~17_combout\,
	datad => \inst16|inst|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst2|inst2|lpm_mux_component|auto_generated|result_node[1]~12_combout\);

-- Location: FF_X14_Y11_N11
\inst2|inst8|inst18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst2|inst2|lpm_mux_component|auto_generated|result_node[1]~12_combout\,
	ena => \inst2|inst|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst8|inst18~q\);

-- Location: LCCOMB_X14_Y11_N28
\inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~1_combout\ = (\inst2|inst15|inst30~1_combout\ & (((\inst16|inst|altsyncram_component|auto_generated|q_a\(3))))) # (!\inst2|inst15|inst30~1_combout\ & ((\inst2|inst15|inst21~2_combout\ & 
-- ((\inst16|inst|altsyncram_component|auto_generated|q_a\(3)))) # (!\inst2|inst15|inst21~2_combout\ & (\inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|inst30~1_combout\,
	datab => \inst2|inst15|inst21~2_combout\,
	datac => \inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	datad => \inst16|inst|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~1_combout\);

-- Location: LCCOMB_X14_Y11_N4
\inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~2_combout\ = (\inst|inst1|inst4|inst~0_combout\ & (!\inst2|inst15|inst18~4_combout\ & ((\inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~1_combout\) # 
-- (!\inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst4|inst~0_combout\,
	datab => \inst2|inst15|inst18~4_combout\,
	datac => \inst4|inst18|inst15|lpm_compare_component|auto_generated|op_1~0_combout\,
	datad => \inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~1_combout\,
	combout => \inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~2_combout\);

-- Location: LCCOMB_X17_Y11_N16
\inst2|inst|inst11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst|inst11~combout\ = (\inst2|inst|inst2~2_combout\) # ((\inst2|inst15|inst4|15~0_combout\ & (\inst1|inst2|inst1|15~0_combout\ & \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|inst4|15~0_combout\,
	datab => \inst1|inst2|inst1|15~0_combout\,
	datac => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	datad => \inst2|inst|inst2~2_combout\,
	combout => \inst2|inst|inst11~combout\);

-- Location: FF_X14_Y11_N5
\inst2|inst9|inst16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst2|inst12|lpm_mux_component|auto_generated|result_node[3]~2_combout\,
	ena => \inst2|inst|inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst9|inst16~q\);

-- Location: LCCOMB_X17_Y11_N24
\inst2|inst9|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst9|inst17~0_combout\ = (\inst2|inst15|inst21~3_combout\ & (((\inst16|inst|altsyncram_component|auto_generated|q_a\(2))))) # (!\inst2|inst15|inst21~3_combout\ & (\inst2|inst11|inst8~3_combout\ & (\inst2|inst9|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|inst21~3_combout\,
	datab => \inst2|inst11|inst8~3_combout\,
	datac => \inst2|inst9|inst17~q\,
	datad => \inst16|inst|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst2|inst9|inst17~0_combout\);

-- Location: FF_X17_Y11_N25
\inst2|inst9|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst2|inst9|inst17~0_combout\,
	asdata => \inst|inst1|inst4|inst2~combout\,
	sclr => \inst2|inst15|inst18~4_combout\,
	sload => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	ena => \inst2|inst|inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst9|inst17~q\);

-- Location: LCCOMB_X17_Y11_N10
\inst2|inst9|inst18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst9|inst18~0_combout\ = (\inst2|inst15|inst21~3_combout\ & (((\inst16|inst|altsyncram_component|auto_generated|q_a\(1))))) # (!\inst2|inst15|inst21~3_combout\ & (\inst2|inst11|inst8~3_combout\ & (\inst2|inst9|inst18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|inst21~3_combout\,
	datab => \inst2|inst11|inst8~3_combout\,
	datac => \inst2|inst9|inst18~q\,
	datad => \inst16|inst|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst2|inst9|inst18~0_combout\);

-- Location: FF_X17_Y11_N11
\inst2|inst9|inst18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst2|inst9|inst18~0_combout\,
	asdata => \inst|inst|inst|sub|87~q\,
	sclr => \inst2|inst15|inst18~4_combout\,
	sload => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	ena => \inst2|inst|inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst9|inst18~q\);

-- Location: LCCOMB_X17_Y11_N28
\inst2|inst9|inst19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst9|inst19~0_combout\ = (\inst2|inst15|inst21~3_combout\ & (((\inst16|inst|altsyncram_component|auto_generated|q_a\(0))))) # (!\inst2|inst15|inst21~3_combout\ & (\inst2|inst11|inst8~3_combout\ & (\inst2|inst9|inst19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|inst21~3_combout\,
	datab => \inst2|inst11|inst8~3_combout\,
	datac => \inst2|inst9|inst19~q\,
	datad => \inst16|inst|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst2|inst9|inst19~0_combout\);

-- Location: FF_X17_Y11_N29
\inst2|inst9|inst19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst2|inst9|inst19~0_combout\,
	asdata => \inst|inst|inst|sub|9~q\,
	sclr => \inst2|inst15|inst18~4_combout\,
	sload => \inst4|inst8|lpm_mux_component|auto_generated|_~0_combout\,
	ena => \inst2|inst|inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst9|inst19~q\);

-- Location: LCCOMB_X14_Y11_N14
\inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~14_combout\ = (\inst2|inst15|inst18~4_combout\) # ((\inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~19_combout\) # 
-- ((\inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~18_combout\ & \inst16|inst|altsyncram_component|auto_generated|q_a\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst15|inst18~4_combout\,
	datab => \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~18_combout\,
	datac => \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~19_combout\,
	datad => \inst16|inst|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~14_combout\);

-- Location: FF_X14_Y11_N15
\inst2|inst8|inst19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|out~clkctrl_outclk\,
	d => \inst2|inst2|lpm_mux_component|auto_generated|result_node[0]~14_combout\,
	ena => \inst2|inst|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst8|inst19~q\);

-- Location: LCCOMB_X13_Y11_N10
\inst2|inst11|inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst11|inst8~0_combout\ = (!\inst2|inst8|inst17~q\ & (!\inst2|inst8|inst18~q\ & !\inst2|inst8|inst16~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst8|inst17~q\,
	datac => \inst2|inst8|inst18~q\,
	datad => \inst2|inst8|inst16~q\,
	combout => \inst2|inst11|inst8~0_combout\);

-- Location: LCCOMB_X19_Y11_N24
\inst2|inst11|inst8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst11|inst8~2_combout\ = (!\inst2|inst9|inst19~q\ & !\inst2|inst9|inst18~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst9|inst19~q\,
	datad => \inst2|inst9|inst18~q\,
	combout => \inst2|inst11|inst8~2_combout\);

-- Location: LCCOMB_X18_Y11_N16
\inst2|inst11|inst8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst11|inst8~3_combout\ = (\inst2|inst11|inst8~0_combout\ & (((\inst2|inst11|inst8~1_combout\ & \inst2|inst11|inst8~2_combout\)) # (!\inst2|inst8|inst19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11|inst8~1_combout\,
	datab => \inst2|inst8|inst19~q\,
	datac => \inst2|inst11|inst8~0_combout\,
	datad => \inst2|inst11|inst8~2_combout\,
	combout => \inst2|inst11|inst8~3_combout\);

-- Location: LCCOMB_X25_Y12_N16
inst15 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst15~combout\ = (!\inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\) # (!\inst2|inst11|inst8~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst11|inst8~3_combout\,
	datad => \inst4|inst19|inst5|lpm_compare_component|auto_generated|aleb~4_combout\,
	combout => \inst15~combout\);

-- Location: LCCOMB_X17_Y18_N14
\inst5|inst|inst|lpm_counter_component|auto_generated|_~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|lpm_counter_component|auto_generated|_~3_combout\ = (\inst5|inst13|inst5~q\ & ((!\inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(3)))) # (!\inst5|inst13|inst5~q\ & (\inst4|inst3|inst16~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst13|inst5~q\,
	datac => \inst4|inst3|inst16~q\,
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|pre_hazard\(3),
	combout => \inst5|inst|inst|lpm_counter_component|auto_generated|_~3_combout\);

-- Location: LCCOMB_X18_Y16_N24
\inst6|inst1|inst~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst~3_combout\ = (!\inst5|inst|inst37|lpm_counter_component|auto_generated|_~2_combout\ & (!\inst5|inst|inst43|lpm_counter_component|auto_generated|_~3_combout\ & (!\inst5|inst|inst43|lpm_counter_component|auto_generated|_~2_combout\ & 
-- !\inst5|inst|inst|lpm_counter_component|auto_generated|_~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~2_combout\,
	datab => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~3_combout\,
	datac => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~2_combout\,
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|_~3_combout\,
	combout => \inst6|inst1|inst~3_combout\);

-- Location: LCCOMB_X18_Y17_N26
\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[3]~1_combout\ = \inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_combout\ $ 
-- (!\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	datab => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~combout\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[3]~1_combout\);

-- Location: LCCOMB_X17_Y17_N28
\inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_combout\ = (\inst5|inst13|inst5~q\ & (\inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_combout\)) # (!\inst5|inst13|inst5~q\ & ((!\inst4|inst2|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst4|inst2|inst16~q\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_combout\);

-- Location: LCCOMB_X17_Y17_N24
\inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_wirecell_combout\ = !\inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_wirecell_combout\);

-- Location: FF_X18_Y17_N27
\inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst|inst41|lpm_compare_component|auto_generated|aneb_result_wire\(0),
	d => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit[3]~1_combout\,
	asdata => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_wirecell_combout\,
	clrn => \inst5|inst13|inst5~clkctrl_outclk\,
	sload => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_comb_bita3~0_combout\,
	ena => \inst5|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X18_Y17_N18
\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(3) = \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit\(3) $ (\inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst43|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	datad => \inst5|inst|inst43|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(3));

-- Location: LCCOMB_X17_Y17_N8
\inst5|inst|inst43|lpm_counter_component|auto_generated|_~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst43|lpm_counter_component|auto_generated|_~1_combout\ = (\inst5|inst13|inst5~q\ & ((!\inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(3)))) # (!\inst5|inst13|inst5~q\ & (\inst4|inst2|inst16~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst16~q\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst5|inst|inst43|lpm_counter_component|auto_generated|pre_hazard\(3),
	combout => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~1_combout\);

-- Location: LCCOMB_X18_Y16_N8
\inst6|inst1|inst~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst~2_combout\ = (\inst3|inst5~combout\ & (!\inst5|inst|inst|lpm_counter_component|auto_generated|_~2_combout\ & (!\inst5|inst|inst43|lpm_counter_component|auto_generated|_~1_combout\ & 
-- !\inst5|inst|inst43|lpm_counter_component|auto_generated|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~combout\,
	datab => \inst5|inst|inst|lpm_counter_component|auto_generated|_~2_combout\,
	datac => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~1_combout\,
	datad => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~0_combout\,
	combout => \inst6|inst1|inst~2_combout\);

-- Location: LCCOMB_X18_Y16_N26
\inst5|inst|inst37|lpm_counter_component|auto_generated|_~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst37|lpm_counter_component|auto_generated|_~1_combout\ = (\inst5|inst13|inst5~q\ & ((!\inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(1)))) # (!\inst5|inst13|inst5~q\ & (\inst4|inst1|inst18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst18~q\,
	datac => \inst5|inst13|inst5~q\,
	datad => \inst5|inst|inst37|lpm_counter_component|auto_generated|pre_hazard\(1),
	combout => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~1_combout\);

-- Location: LCCOMB_X18_Y16_N6
\inst6|inst1|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst~1_combout\ = (!\inst5|inst|inst|lpm_counter_component|auto_generated|_~1_combout\ & (!\inst5|inst|inst|lpm_counter_component|auto_generated|_~0_combout\ & ((!\inst5|inst|inst37|lpm_counter_component|auto_generated|_~1_combout\) # 
-- (!\inst5|inst|inst37|lpm_counter_component|auto_generated|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst|lpm_counter_component|auto_generated|_~1_combout\,
	datab => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~0_combout\,
	datac => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~1_combout\,
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|_~0_combout\,
	combout => \inst6|inst1|inst~1_combout\);

-- Location: LCCOMB_X18_Y16_N4
\inst6|inst1|inst~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst~4_combout\ = (!\inst5|inst|inst37|lpm_counter_component|auto_generated|_~3_combout\ & (\inst6|inst1|inst~3_combout\ & (\inst6|inst1|inst~2_combout\ & \inst6|inst1|inst~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~3_combout\,
	datab => \inst6|inst1|inst~3_combout\,
	datac => \inst6|inst1|inst~2_combout\,
	datad => \inst6|inst1|inst~1_combout\,
	combout => \inst6|inst1|inst~4_combout\);

-- Location: LCCOMB_X13_Y15_N4
\inst5|inst|inst38|lpm_counter_component|auto_generated|_~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst38|lpm_counter_component|auto_generated|_~0_combout\ = (\inst5|inst13|inst5~q\ & (\inst5|inst|inst38|lpm_counter_component|auto_generated|mux217_dataout~1_combout\ $ 
-- (((!\inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(3)))))) # (!\inst5|inst13|inst5~q\ & (((\inst4|inst4|inst16~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst38|lpm_counter_component|auto_generated|mux217_dataout~1_combout\,
	datab => \inst5|inst13|inst5~q\,
	datac => \inst4|inst4|inst16~q\,
	datad => \inst5|inst|inst38|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	combout => \inst5|inst|inst38|lpm_counter_component|auto_generated|_~0_combout\);

-- Location: LCCOMB_X18_Y16_N18
\inst6|inst1|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst~0_combout\ = (!\inst5|inst|inst38|lpm_counter_component|auto_generated|_~0_combout\ & ((\inst5|inst13|inst5~q\ & (\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(0))) # (!\inst5|inst13|inst5~q\ & 
-- ((!\inst4|inst4|inst19~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(0),
	datab => \inst5|inst13|inst5~q\,
	datac => \inst4|inst4|inst19~q\,
	datad => \inst5|inst|inst38|lpm_counter_component|auto_generated|_~0_combout\,
	combout => \inst6|inst1|inst~0_combout\);

-- Location: LCCOMB_X18_Y16_N20
\inst6|inst1|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst~combout\ = (\inst6|inst1|inst~4_combout\ & (\inst5|inst|inst28~1_combout\ & \inst6|inst1|inst~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst1|inst~4_combout\,
	datac => \inst5|inst|inst28~1_combout\,
	datad => \inst6|inst1|inst~0_combout\,
	combout => \inst6|inst1|inst~combout\);

-- Location: LCCOMB_X17_Y12_N24
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~2_combout\ = \inst1|inst|sub|9~q\ $ (((\inst1|inst|sub|87~q\ & !\inst1|inst|sub|99~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datac => \inst1|inst|sub|99~q\,
	datad => \inst1|inst|sub|9~q\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~2_combout\);

-- Location: LCCOMB_X17_Y12_N10
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~3_combout\ = (\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\ & 
-- ((\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~2_combout\ & ((\inst5|inst|inst37|lpm_counter_component|auto_generated|_~3_combout\))) # (!\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~2_combout\ & 
-- (\inst4|inst1|inst16~q\)))) # (!\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\ & (((\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\,
	datab => \inst4|inst1|inst16~q\,
	datac => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~3_combout\,
	datad => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~2_combout\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~3_combout\);

-- Location: LCCOMB_X14_Y10_N26
\inst3|inst|sub|77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|sub|77~combout\ = (!\inst3|inst5~combout\ & !\inst3|inst|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst5~combout\,
	datac => \inst3|inst|sub|9~q\,
	combout => \inst3|inst|sub|77~combout\);

-- Location: FF_X14_Y10_N27
\inst3|inst|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP_Low~input_o\,
	d => \inst3|inst|sub|77~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|sub|9~q\);

-- Location: LCCOMB_X14_Y10_N20
\inst3|inst|sub|86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|sub|86~combout\ = (!\inst3|inst5~combout\ & (\inst3|inst|sub|87~q\ $ (\inst3|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst5~combout\,
	datac => \inst3|inst|sub|87~q\,
	datad => \inst3|inst|sub|9~q\,
	combout => \inst3|inst|sub|86~combout\);

-- Location: FF_X14_Y10_N21
\inst3|inst|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP_Low~input_o\,
	d => \inst3|inst|sub|86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|sub|87~q\);

-- Location: LCCOMB_X14_Y10_N18
\inst3|inst|sub|98\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|sub|98~combout\ = (!\inst3|inst5~combout\ & (\inst3|inst|sub|99~q\ $ (((\inst3|inst|sub|87~q\ & \inst3|inst|sub|9~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~combout\,
	datab => \inst3|inst|sub|87~q\,
	datac => \inst3|inst|sub|99~q\,
	datad => \inst3|inst|sub|9~q\,
	combout => \inst3|inst|sub|98~combout\);

-- Location: FF_X14_Y10_N19
\inst3|inst|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP_Low~input_o\,
	d => \inst3|inst|sub|98~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|sub|99~q\);

-- Location: LCCOMB_X14_Y10_N4
\inst3|inst|sub|94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|sub|94~combout\ = (\inst3|inst|sub|87~q\ & (\inst3|inst|sub|9~q\ & \inst3|inst|sub|99~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|sub|87~q\,
	datac => \inst3|inst|sub|9~q\,
	datad => \inst3|inst|sub|99~q\,
	combout => \inst3|inst|sub|94~combout\);

-- Location: LCCOMB_X14_Y10_N22
\inst3|inst|sub|108\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|sub|108~combout\ = (!\inst3|inst5~combout\ & (\inst3|inst|sub|110~q\ $ (\inst3|inst|sub|94~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst5~combout\,
	datac => \inst3|inst|sub|110~q\,
	datad => \inst3|inst|sub|94~combout\,
	combout => \inst3|inst|sub|108~combout\);

-- Location: FF_X14_Y10_N23
\inst3|inst|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP_Low~input_o\,
	d => \inst3|inst|sub|108~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|sub|110~q\);

-- Location: LCCOMB_X14_Y10_N24
\inst3|inst1|sub|77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst1|sub|77~combout\ = (!\inst3|inst5~combout\ & (\inst3|inst1|sub|9~q\ $ (((\inst3|inst|sub|110~q\ & \inst3|inst|sub|94~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|sub|110~q\,
	datab => \inst3|inst1|sub|9~q\,
	datac => \inst3|inst|sub|94~combout\,
	datad => \inst3|inst5~combout\,
	combout => \inst3|inst1|sub|77~combout\);

-- Location: LCCOMB_X14_Y10_N8
\inst3|inst1|sub|9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst1|sub|9~feeder_combout\ = \inst3|inst1|sub|77~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst1|sub|77~combout\,
	combout => \inst3|inst1|sub|9~feeder_combout\);

-- Location: FF_X14_Y10_N9
\inst3|inst1|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CP_Low~input_o\,
	d => \inst3|inst1|sub|9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|sub|9~q\);

-- Location: LCCOMB_X14_Y10_N10
\inst3|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst5~0_combout\ = (\inst3|inst1|sub|9~q\ & !\inst3|inst|sub|87~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst1|sub|9~q\,
	datad => \inst3|inst|sub|87~q\,
	combout => \inst3|inst5~0_combout\);

-- Location: LCCOMB_X14_Y10_N16
\inst3|inst5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst5~combout\ = LCELL((!\inst3|inst|sub|9~q\ & (!\inst3|inst|sub|99~q\ & (\inst3|inst|sub|110~q\ & \inst3|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|sub|9~q\,
	datab => \inst3|inst|sub|99~q\,
	datac => \inst3|inst|sub|110~q\,
	datad => \inst3|inst5~0_combout\,
	combout => \inst3|inst5~combout\);

-- Location: LCCOMB_X18_Y12_N16
\inst6|inst|inst32|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst17~0_combout\ = (\inst4|inst10|inst4|15~0_combout\ & ((\inst1|inst2|inst1|15~1_combout\) # ((\inst1|inst2|inst1|15~0_combout\ & \inst2|inst15|inst4|15~0_combout\)))) # (!\inst4|inst10|inst4|15~0_combout\ & 
-- (\inst1|inst2|inst1|15~0_combout\ & ((\inst2|inst15|inst4|15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst10|inst4|15~0_combout\,
	datab => \inst1|inst2|inst1|15~0_combout\,
	datac => \inst1|inst2|inst1|15~1_combout\,
	datad => \inst2|inst15|inst4|15~0_combout\,
	combout => \inst6|inst|inst32|inst17~0_combout\);

-- Location: LCCOMB_X17_Y12_N18
\inst6|inst|inst32|inst17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst17~1_combout\ = (!\inst1|inst|sub|99~q\ & (\inst3|inst5~combout\ & \inst6|inst|inst32|inst17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|99~q\,
	datab => \inst3|inst5~combout\,
	datad => \inst6|inst|inst32|inst17~0_combout\,
	combout => \inst6|inst|inst32|inst17~1_combout\);

-- Location: LCCOMB_X17_Y12_N22
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\ = (\inst1|inst|sub|87~q\ & (!\inst1|inst|sub|99~q\ & \inst1|inst|sub|9~q\)) # (!\inst1|inst|sub|87~q\ & (\inst1|inst|sub|99~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datac => \inst1|inst|sub|99~q\,
	datad => \inst1|inst|sub|9~q\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\);

-- Location: LCCOMB_X17_Y12_N28
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ = (\inst1|inst|sub|99~q\ & ((\inst16|inst10|inst16~q\))) # (!\inst1|inst|sub|99~q\ & (\inst2|inst9|inst16~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst9|inst16~q\,
	datac => \inst1|inst|sub|99~q\,
	datad => \inst16|inst10|inst16~q\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\);

-- Location: LCCOMB_X17_Y12_N4
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~4_combout\ = (\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~3_combout\ & (!\inst6|inst|inst32|inst17~1_combout\ & 
-- ((\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\) # (\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~3_combout\,
	datab => \inst6|inst|inst32|inst17~1_combout\,
	datac => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\,
	datad => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[3]~4_combout\);

-- Location: LCCOMB_X17_Y12_N26
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~7_combout\ = \inst1|inst|sub|9~q\ $ (((\inst1|inst|sub|87~q\ & !\inst1|inst|sub|99~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datac => \inst1|inst|sub|99~q\,
	datad => \inst1|inst|sub|9~q\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~7_combout\);

-- Location: LCCOMB_X17_Y12_N0
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\ = (\inst1|inst|sub|87~q\ & (!\inst1|inst|sub|99~q\ & \inst1|inst|sub|9~q\)) # (!\inst1|inst|sub|87~q\ & (\inst1|inst|sub|99~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datac => \inst1|inst|sub|99~q\,
	datad => \inst1|inst|sub|9~q\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\);

-- Location: LCCOMB_X17_Y12_N12
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~8_combout\ = (\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~7_combout\ & (((\inst5|inst|inst37|lpm_counter_component|auto_generated|_~2_combout\) # 
-- (!\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\)))) # (!\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~7_combout\ & (\inst4|inst1|inst17~q\ & 
-- ((\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst17~q\,
	datab => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~2_combout\,
	datac => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~7_combout\,
	datad => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~8_combout\);

-- Location: LCCOMB_X17_Y12_N14
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~5_combout\ = (\inst1|inst|sub|99~q\ & ((\inst16|inst10|inst17~q\))) # (!\inst1|inst|sub|99~q\ & (\inst2|inst9|inst17~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|99~q\,
	datab => \inst2|inst9|inst17~q\,
	datac => \inst16|inst10|inst17~q\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~5_combout\);

-- Location: LCCOMB_X17_Y12_N30
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~9_combout\ = (!\inst6|inst|inst32|inst17~1_combout\ & ((\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~8_combout\ & 
-- ((\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~5_combout\) # (\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\))) # 
-- (!\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~8_combout\ & ((!\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~8_combout\,
	datab => \inst6|inst|inst32|inst17~1_combout\,
	datac => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~5_combout\,
	datad => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~9_combout\);

-- Location: LCCOMB_X17_Y12_N16
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~11_combout\ = (\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\ & 
-- ((\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~7_combout\ & (\inst5|inst|inst37|lpm_counter_component|auto_generated|_~1_combout\)) # (!\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~7_combout\ & 
-- ((\inst4|inst1|inst18~q\))))) # (!\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\ & (((\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~1_combout\,
	datab => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\,
	datac => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~7_combout\,
	datad => \inst4|inst1|inst18~q\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~11_combout\);

-- Location: LCCOMB_X16_Y11_N20
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~10_combout\ = (\inst1|inst|sub|99~q\ & ((\inst16|inst10|inst18~q\))) # (!\inst1|inst|sub|99~q\ & (\inst2|inst9|inst18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst9|inst18~q\,
	datac => \inst16|inst10|inst18~q\,
	datad => \inst1|inst|sub|99~q\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~10_combout\);

-- Location: LCCOMB_X17_Y12_N2
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~12_combout\ = (!\inst6|inst|inst32|inst17~1_combout\ & ((\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\ & 
-- (\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~11_combout\)) # (!\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\ & 
-- ((\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~10_combout\) # (!\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\,
	datab => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~11_combout\,
	datac => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~10_combout\,
	datad => \inst6|inst|inst32|inst17~1_combout\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[1]~12_combout\);

-- Location: LCCOMB_X17_Y12_N20
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~14_combout\ = (\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~7_combout\ & ((\inst5|inst|inst37|lpm_counter_component|auto_generated|_~0_combout\) # 
-- ((!\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\)))) # (!\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~7_combout\ & (((\inst4|inst1|inst19~q\ & 
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~7_combout\,
	datab => \inst5|inst|inst37|lpm_counter_component|auto_generated|_~0_combout\,
	datac => \inst4|inst1|inst19~q\,
	datad => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~14_combout\);

-- Location: LCCOMB_X16_Y11_N10
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~13_combout\ = (\inst1|inst|sub|99~q\ & ((\inst16|inst10|inst19~q\))) # (!\inst1|inst|sub|99~q\ & (\inst2|inst9|inst19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst9|inst19~q\,
	datac => \inst16|inst10|inst19~q\,
	datad => \inst1|inst|sub|99~q\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~13_combout\);

-- Location: LCCOMB_X17_Y12_N6
\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~15_combout\ = (!\inst6|inst|inst32|inst17~1_combout\ & ((\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\ & 
-- (\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~14_combout\)) # (!\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\ & 
-- ((\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~13_combout\) # (!\inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[2]~6_combout\,
	datab => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~14_combout\,
	datac => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~13_combout\,
	datad => \inst6|inst|inst32|inst17~1_combout\,
	combout => \inst6|inst|inst32|inst18|lpm_mux_component|auto_generated|result_node[0]~15_combout\);

-- Location: LCCOMB_X13_Y11_N12
\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ = (!\inst1|inst|sub|87~q\ & (\inst1|inst|sub|99~q\ & \inst1|inst|sub|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|sub|87~q\,
	datac => \inst1|inst|sub|99~q\,
	datad => \inst1|inst|sub|9~q\,
	combout => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\);

-- Location: LCCOMB_X13_Y11_N28
\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~12_combout\ = (\inst1|inst|sub|87~q\ & (!\inst1|inst|sub|99~q\ & ((\inst2|inst8|inst16~q\) # (\inst1|inst|sub|9~q\)))) # (!\inst1|inst|sub|87~q\ & ((\inst1|inst|sub|99~q\ & 
-- ((!\inst1|inst|sub|9~q\))) # (!\inst1|inst|sub|99~q\ & (\inst2|inst8|inst16~q\ & \inst1|inst|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst8|inst16~q\,
	datab => \inst1|inst|sub|87~q\,
	datac => \inst1|inst|sub|99~q\,
	datad => \inst1|inst|sub|9~q\,
	combout => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~12_combout\);

-- Location: LCCOMB_X13_Y11_N30
\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~13_combout\ = (\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~12_combout\ & ((\inst4|inst2|inst16~q\) # (\inst1|inst|sub|87~q\ $ (\inst1|inst|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datab => \inst1|inst|sub|9~q\,
	datac => \inst4|inst2|inst16~q\,
	datad => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~12_combout\,
	combout => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~13_combout\);

-- Location: LCCOMB_X16_Y10_N0
\inst6|inst|inst31|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst17~0_combout\ = (\inst4|inst10|inst4|15~1_combout\ & ((\inst1|inst2|inst1|15~1_combout\) # ((\inst1|inst2|inst1|15~0_combout\ & \inst2|inst|inst30~0_combout\)))) # (!\inst4|inst10|inst4|15~1_combout\ & 
-- (\inst1|inst2|inst1|15~0_combout\ & ((\inst2|inst|inst30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst10|inst4|15~1_combout\,
	datab => \inst1|inst2|inst1|15~0_combout\,
	datac => \inst1|inst2|inst1|15~1_combout\,
	datad => \inst2|inst|inst30~0_combout\,
	combout => \inst6|inst|inst31|inst17~0_combout\);

-- Location: LCCOMB_X13_Y11_N6
\inst6|inst|inst31|inst17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst17~1_combout\ = (!\inst1|inst|sub|99~q\ & (\inst3|inst5~combout\ & \inst6|inst|inst31|inst17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|99~q\,
	datab => \inst3|inst5~combout\,
	datad => \inst6|inst|inst31|inst17~0_combout\,
	combout => \inst6|inst|inst31|inst17~1_combout\);

-- Location: LCCOMB_X13_Y11_N0
\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\ = (!\inst6|inst|inst31|inst17~1_combout\ & ((\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~13_combout\) # 
-- ((\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ & \inst5|inst|inst43|lpm_counter_component|auto_generated|_~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	datab => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~1_combout\,
	datac => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~13_combout\,
	datad => \inst6|inst|inst31|inst17~1_combout\,
	combout => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\);

-- Location: LCCOMB_X13_Y11_N8
\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~10_combout\ = (\inst1|inst|sub|87~q\ & (!\inst1|inst|sub|99~q\ & ((\inst2|inst8|inst17~q\) # (\inst1|inst|sub|9~q\)))) # (!\inst1|inst|sub|87~q\ & ((\inst1|inst|sub|99~q\ & 
-- ((!\inst1|inst|sub|9~q\))) # (!\inst1|inst|sub|99~q\ & (\inst2|inst8|inst17~q\ & \inst1|inst|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst8|inst17~q\,
	datab => \inst1|inst|sub|87~q\,
	datac => \inst1|inst|sub|99~q\,
	datad => \inst1|inst|sub|9~q\,
	combout => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~10_combout\);

-- Location: LCCOMB_X13_Y11_N18
\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~11_combout\ = (\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~10_combout\ & ((\inst4|inst2|inst17~q\) # (\inst1|inst|sub|87~q\ $ (\inst1|inst|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst17~q\,
	datab => \inst1|inst|sub|87~q\,
	datac => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~10_combout\,
	datad => \inst1|inst|sub|9~q\,
	combout => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~11_combout\);

-- Location: LCCOMB_X19_Y10_N24
\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~2_combout\ = (!\inst6|inst|inst31|inst17~1_combout\ & ((\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~11_combout\) # 
-- ((\inst5|inst|inst43|lpm_counter_component|auto_generated|_~3_combout\ & \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~3_combout\,
	datab => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~11_combout\,
	datac => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	datad => \inst6|inst|inst31|inst17~1_combout\,
	combout => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[2]~2_combout\);

-- Location: LCCOMB_X13_Y11_N20
\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~8_combout\ = (\inst1|inst|sub|99~q\ & (!\inst1|inst|sub|87~q\ & ((!\inst1|inst|sub|9~q\)))) # (!\inst1|inst|sub|99~q\ & ((\inst1|inst|sub|87~q\ & ((\inst2|inst8|inst18~q\) # 
-- (\inst1|inst|sub|9~q\))) # (!\inst1|inst|sub|87~q\ & (\inst2|inst8|inst18~q\ & \inst1|inst|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|99~q\,
	datab => \inst1|inst|sub|87~q\,
	datac => \inst2|inst8|inst18~q\,
	datad => \inst1|inst|sub|9~q\,
	combout => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~8_combout\);

-- Location: LCCOMB_X13_Y11_N14
\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~9_combout\ = (\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~8_combout\ & ((\inst4|inst2|inst18~q\) # (\inst1|inst|sub|87~q\ $ (\inst1|inst|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datab => \inst1|inst|sub|9~q\,
	datac => \inst4|inst2|inst18~q\,
	datad => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~8_combout\,
	combout => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~9_combout\);

-- Location: LCCOMB_X13_Y11_N2
\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~3_combout\ = (!\inst6|inst|inst31|inst17~1_combout\ & ((\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~9_combout\) # 
-- ((\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ & \inst5|inst|inst43|lpm_counter_component|auto_generated|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	datab => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~9_combout\,
	datac => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~0_combout\,
	datad => \inst6|inst|inst31|inst17~1_combout\,
	combout => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[1]~3_combout\);

-- Location: LCCOMB_X13_Y11_N22
\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~5_combout\ = (\inst1|inst|sub|87~q\ & (!\inst1|inst|sub|99~q\ & !\inst1|inst|sub|9~q\)) # (!\inst1|inst|sub|87~q\ & ((\inst1|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|sub|87~q\,
	datac => \inst1|inst|sub|99~q\,
	datad => \inst1|inst|sub|9~q\,
	combout => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~5_combout\);

-- Location: LCCOMB_X13_Y11_N24
\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~6_combout\ = (\inst1|inst|sub|87~q\ & (\inst1|inst|sub|9~q\ & ((\inst1|inst|sub|99~q\) # (!\inst4|inst2|inst19~q\)))) # (!\inst1|inst|sub|87~q\ & (!\inst4|inst2|inst19~q\ & 
-- (\inst1|inst|sub|99~q\ & !\inst1|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst19~q\,
	datab => \inst1|inst|sub|87~q\,
	datac => \inst1|inst|sub|99~q\,
	datad => \inst1|inst|sub|9~q\,
	combout => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~6_combout\);

-- Location: LCCOMB_X13_Y11_N4
\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~4_combout\ = (\inst1|inst|sub|99~q\ & ((\inst5|inst|inst43|lpm_counter_component|auto_generated|_~2_combout\))) # (!\inst1|inst|sub|99~q\ & (\inst2|inst8|inst19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|99~q\,
	datac => \inst2|inst8|inst19~q\,
	datad => \inst5|inst|inst43|lpm_counter_component|auto_generated|_~2_combout\,
	combout => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~4_combout\);

-- Location: LCCOMB_X13_Y11_N26
\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~7_combout\ = (!\inst6|inst|inst31|inst17~1_combout\ & ((\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~5_combout\ & 
-- ((\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~6_combout\) # (\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~4_combout\))) # 
-- (!\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~5_combout\ & (!\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~5_combout\,
	datab => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~6_combout\,
	datac => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~4_combout\,
	datad => \inst6|inst|inst31|inst17~1_combout\,
	combout => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[0]~7_combout\);

-- Location: LCCOMB_X17_Y18_N10
\inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\ = (\inst1|inst2|inst1|15~1_combout\ & ((!\inst4|inst10|inst4|15~2_combout\) # (!\inst3|inst5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~combout\,
	datab => \inst1|inst2|inst1|15~1_combout\,
	datad => \inst4|inst10|inst4|15~2_combout\,
	combout => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\);

-- Location: LCCOMB_X16_Y12_N24
\inst16|inst5|inst10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst10~4_combout\ = (\inst1|inst|sub|99~q\ & !\inst1|inst|sub|87~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|sub|99~q\,
	datad => \inst1|inst|sub|87~q\,
	combout => \inst16|inst5|inst10~4_combout\);

-- Location: LCCOMB_X17_Y18_N22
\inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ = (\inst16|inst5|inst10~4_combout\ & ((\inst1|inst|sub|9~q\ & (\inst5|inst|inst|lpm_counter_component|auto_generated|_~3_combout\)) # (!\inst1|inst|sub|9~q\ & 
-- ((\inst4|inst3|inst16~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|9~q\,
	datab => \inst5|inst|inst|lpm_counter_component|auto_generated|_~3_combout\,
	datac => \inst16|inst5|inst10~4_combout\,
	datad => \inst4|inst3|inst16~q\,
	combout => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\);

-- Location: LCCOMB_X17_Y18_N2
\inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~2_combout\ = (\inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\) # 
-- ((\inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\ & \inst4|inst3|inst16~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\,
	datab => \inst4|inst3|inst16~q\,
	datac => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	combout => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~2_combout\);

-- Location: LCCOMB_X17_Y18_N0
\inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[2]~3_combout\ = (\inst16|inst5|inst10~4_combout\ & ((\inst1|inst|sub|9~q\ & ((\inst5|inst|inst|lpm_counter_component|auto_generated|_~1_combout\))) # (!\inst1|inst|sub|9~q\ & 
-- (\inst4|inst3|inst17~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|9~q\,
	datab => \inst4|inst3|inst17~q\,
	datac => \inst16|inst5|inst10~4_combout\,
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|_~1_combout\,
	combout => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[2]~3_combout\);

-- Location: LCCOMB_X17_Y18_N26
\inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[2]~4_combout\ = (\inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[2]~3_combout\) # 
-- ((\inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\ & \inst4|inst3|inst17~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\,
	datac => \inst4|inst3|inst17~q\,
	datad => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[2]~3_combout\,
	combout => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[2]~4_combout\);

-- Location: LCCOMB_X17_Y18_N30
\inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[1]~5_combout\ = (\inst16|inst5|inst10~4_combout\ & ((\inst1|inst|sub|9~q\ & ((\inst5|inst|inst|lpm_counter_component|auto_generated|_~0_combout\))) # (!\inst1|inst|sub|9~q\ & 
-- (\inst4|inst3|inst18~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|9~q\,
	datab => \inst4|inst3|inst18~q\,
	datac => \inst16|inst5|inst10~4_combout\,
	datad => \inst5|inst|inst|lpm_counter_component|auto_generated|_~0_combout\,
	combout => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[1]~5_combout\);

-- Location: LCCOMB_X17_Y18_N20
\inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[1]~6_combout\ = (\inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[1]~5_combout\) # ((\inst4|inst3|inst18~q\ & 
-- \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[1]~5_combout\,
	datab => \inst4|inst3|inst18~q\,
	datad => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\,
	combout => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[1]~6_combout\);

-- Location: LCCOMB_X17_Y18_N8
\inst6|inst|inst30|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst30|inst17~0_combout\ = (\inst3|inst5~combout\ & (\inst1|inst2|inst1|15~1_combout\ & \inst4|inst10|inst4|15~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~combout\,
	datab => \inst1|inst2|inst1|15~1_combout\,
	datad => \inst4|inst10|inst4|15~2_combout\,
	combout => \inst6|inst|inst30|inst17~0_combout\);

-- Location: LCCOMB_X17_Y18_N24
\inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[0]~7_combout\ = (\inst4|inst3|inst19~q\ & (\inst1|inst|sub|9~q\ $ (((\inst1|inst|sub|99~q\) # (!\inst1|inst|sub|87~q\))))) # (!\inst4|inst3|inst19~q\ & (!\inst1|inst|sub|9~q\ & 
-- (\inst1|inst|sub|99~q\ $ (!\inst1|inst|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|99~q\,
	datab => \inst1|inst|sub|87~q\,
	datac => \inst1|inst|sub|9~q\,
	datad => \inst4|inst3|inst19~q\,
	combout => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[0]~7_combout\);

-- Location: LCCOMB_X17_Y18_N12
\inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[0]~8_combout\ = (!\inst6|inst|inst30|inst17~0_combout\ & ((\inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[0]~7_combout\) # 
-- ((\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ & \inst5|inst|inst|lpm_counter_component|auto_generated|_~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	datab => \inst6|inst|inst30|inst17~0_combout\,
	datac => \inst5|inst|inst|lpm_counter_component|auto_generated|_~2_combout\,
	datad => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[0]~7_combout\,
	combout => \inst6|inst|inst30|inst18|lpm_mux_component|auto_generated|result_node[0]~8_combout\);

-- Location: LCCOMB_X17_Y15_N12
\inst|inst|inst5|15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|inst5|15~combout\ = (\inst|inst|inst|sub|87~q\) # (\inst|inst|inst|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|sub|87~q\,
	datad => \inst|inst|inst|sub|9~q\,
	combout => \inst|inst|inst5|15~combout\);

-- Location: LCCOMB_X13_Y16_N4
\inst6|inst|inst29|inst17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst29|inst17~0_combout\ = (\inst4|inst17|inst14~0_combout\ & \inst3|inst5~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst17|inst14~0_combout\,
	datad => \inst3|inst5~combout\,
	combout => \inst6|inst|inst29|inst17~0_combout\);

-- Location: LCCOMB_X13_Y16_N24
\inst6|inst|inst|lpm_mux_component|auto_generated|_~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst|lpm_mux_component|auto_generated|_~0_combout\ = (\inst1|inst|sub|9~q\ & \inst5|inst13|inst5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|9~q\,
	datad => \inst5|inst13|inst5~q\,
	combout => \inst6|inst|inst|lpm_mux_component|auto_generated|_~0_combout\);

-- Location: LCCOMB_X13_Y16_N2
\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ = (\inst16|inst5|inst10~4_combout\ & ((\inst6|inst|inst|lpm_mux_component|auto_generated|_~0_combout\ & 
-- (!\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(3))) # (!\inst6|inst|inst|lpm_mux_component|auto_generated|_~0_combout\ & ((\inst4|inst4|inst16~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(3),
	datab => \inst6|inst|inst|lpm_mux_component|auto_generated|_~0_combout\,
	datac => \inst4|inst4|inst16~q\,
	datad => \inst16|inst5|inst10~4_combout\,
	combout => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\);

-- Location: LCCOMB_X13_Y16_N30
\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\ = (!\inst6|inst|inst29|inst17~0_combout\ & ((\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\) # ((\inst1|inst2|inst1|15~1_combout\ & 
-- \inst4|inst4|inst16~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst1|15~1_combout\,
	datab => \inst6|inst|inst29|inst17~0_combout\,
	datac => \inst4|inst4|inst16~q\,
	datad => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	combout => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[3]~1_combout\);

-- Location: LCCOMB_X13_Y16_N26
\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~3_combout\ = (\inst1|inst|sub|87~q\ & (((!\inst1|inst|sub|9~q\)))) # (!\inst1|inst|sub|87~q\ & (\inst4|inst4|inst17~q\ & ((!\inst5|inst13|inst5~q\) # (!\inst1|inst|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datab => \inst4|inst4|inst17~q\,
	datac => \inst1|inst|sub|9~q\,
	datad => \inst5|inst13|inst5~q\,
	combout => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~3_combout\);

-- Location: LCCOMB_X13_Y16_N20
\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~4_combout\ = (\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~3_combout\) # ((!\inst1|inst|sub|87~q\ & 
-- (!\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(2) & \inst6|inst|inst|lpm_mux_component|auto_generated|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datab => \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(2),
	datac => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~3_combout\,
	datad => \inst6|inst|inst|lpm_mux_component|auto_generated|_~0_combout\,
	combout => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~4_combout\);

-- Location: LCCOMB_X13_Y16_N0
\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~2_combout\ = (!\inst1|inst|sub|99~q\ & ((\inst1|inst|sub|87~q\ & (\inst1|inst|sub|9~q\ & \inst4|inst4|inst17~q\)) # (!\inst1|inst|sub|87~q\ & (!\inst1|inst|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datab => \inst1|inst|sub|99~q\,
	datac => \inst1|inst|sub|9~q\,
	datad => \inst4|inst4|inst17~q\,
	combout => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~2_combout\);

-- Location: LCCOMB_X13_Y16_N22
\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~5_combout\ = (!\inst6|inst|inst29|inst17~0_combout\ & ((\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~2_combout\) # ((\inst1|inst|sub|99~q\ & 
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|99~q\,
	datab => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~4_combout\,
	datac => \inst6|inst|inst29|inst17~0_combout\,
	datad => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~2_combout\,
	combout => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[2]~5_combout\);

-- Location: LCCOMB_X13_Y16_N10
\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~7_combout\ = (\inst1|inst|sub|87~q\ & (((!\inst1|inst|sub|9~q\)))) # (!\inst1|inst|sub|87~q\ & (\inst4|inst4|inst18~q\ & ((!\inst5|inst13|inst5~q\) # (!\inst1|inst|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datab => \inst4|inst4|inst18~q\,
	datac => \inst1|inst|sub|9~q\,
	datad => \inst5|inst13|inst5~q\,
	combout => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~7_combout\);

-- Location: LCCOMB_X13_Y16_N28
\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~8_combout\ = (\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~7_combout\) # ((!\inst1|inst|sub|87~q\ & 
-- (\inst6|inst|inst|lpm_mux_component|auto_generated|_~0_combout\ & !\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datab => \inst6|inst|inst|lpm_mux_component|auto_generated|_~0_combout\,
	datac => \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(1),
	datad => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~7_combout\,
	combout => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~8_combout\);

-- Location: LCCOMB_X13_Y16_N16
\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~6_combout\ = (!\inst1|inst|sub|99~q\ & ((\inst1|inst|sub|87~q\ & (\inst1|inst|sub|9~q\ & \inst4|inst4|inst18~q\)) # (!\inst1|inst|sub|87~q\ & (!\inst1|inst|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datab => \inst1|inst|sub|99~q\,
	datac => \inst1|inst|sub|9~q\,
	datad => \inst4|inst4|inst18~q\,
	combout => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~6_combout\);

-- Location: LCCOMB_X13_Y16_N14
\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~9_combout\ = (!\inst6|inst|inst29|inst17~0_combout\ & ((\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~6_combout\) # ((\inst1|inst|sub|99~q\ & 
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|99~q\,
	datab => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~8_combout\,
	datac => \inst6|inst|inst29|inst17~0_combout\,
	datad => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~6_combout\,
	combout => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[1]~9_combout\);

-- Location: LCCOMB_X13_Y16_N8
\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~10_combout\ = (!\inst1|inst|sub|99~q\ & ((\inst1|inst|sub|87~q\ & (\inst1|inst|sub|9~q\ & \inst4|inst4|inst19~q\)) # (!\inst1|inst|sub|87~q\ & (!\inst1|inst|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datab => \inst1|inst|sub|99~q\,
	datac => \inst1|inst|sub|9~q\,
	datad => \inst4|inst4|inst19~q\,
	combout => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~10_combout\);

-- Location: LCCOMB_X13_Y16_N18
\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~11_combout\ = (\inst1|inst|sub|87~q\ & (((!\inst1|inst|sub|9~q\)))) # (!\inst1|inst|sub|87~q\ & (\inst4|inst4|inst19~q\ & ((!\inst5|inst13|inst5~q\) # (!\inst1|inst|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|87~q\,
	datab => \inst4|inst4|inst19~q\,
	datac => \inst1|inst|sub|9~q\,
	datad => \inst5|inst13|inst5~q\,
	combout => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~11_combout\);

-- Location: LCCOMB_X13_Y16_N12
\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~12_combout\ = (\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~11_combout\) # ((!\inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(0) & 
-- (\inst6|inst|inst|lpm_mux_component|auto_generated|_~0_combout\ & !\inst1|inst|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst38|lpm_counter_component|auto_generated|pre_hazard\(0),
	datab => \inst6|inst|inst|lpm_mux_component|auto_generated|_~0_combout\,
	datac => \inst1|inst|sub|87~q\,
	datad => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~11_combout\,
	combout => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~12_combout\);

-- Location: LCCOMB_X13_Y16_N6
\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~13_combout\ = (!\inst6|inst|inst29|inst17~0_combout\ & ((\inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~10_combout\) # ((\inst1|inst|sub|99~q\ & 
-- \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|99~q\,
	datab => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~10_combout\,
	datac => \inst6|inst|inst29|inst17~0_combout\,
	datad => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~12_combout\,
	combout => \inst6|inst|inst29|inst18|lpm_mux_component|auto_generated|result_node[0]~13_combout\);

-- Location: LCCOMB_X18_Y11_N26
\inst6|inst3|inst|inst11|lpm_compare_component|auto_generated|aneb_result_wire[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|inst11|lpm_compare_component|auto_generated|aneb_result_wire[0]~0_combout\ = (((!\inst16|inst5|inst10~4_combout\) # (!\inst2|inst11|inst8~0_combout\)) # (!\inst1|inst|sub|9~q\)) # (!\inst2|inst8|inst19~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst8|inst19~q\,
	datab => \inst1|inst|sub|9~q\,
	datac => \inst2|inst11|inst8~0_combout\,
	datad => \inst16|inst5|inst10~4_combout\,
	combout => \inst6|inst3|inst|inst11|lpm_compare_component|auto_generated|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X18_Y11_N28
\inst6|inst3|inst|inst24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|inst24~0_combout\ = (!\inst2|inst9|inst18~q\ & (!\inst2|inst9|inst17~q\ & !\inst2|inst9|inst19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9|inst18~q\,
	datab => \inst2|inst9|inst17~q\,
	datad => \inst2|inst9|inst19~q\,
	combout => \inst6|inst3|inst|inst24~0_combout\);

-- Location: LCCOMB_X18_Y11_N14
\inst6|inst3|inst|inst24~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|inst24~1_combout\ = ((!\inst6|inst3|inst|inst24~0_combout\ & (\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ & \inst2|inst9|inst16~q\))) # 
-- (!\inst6|inst3|inst|inst11|lpm_compare_component|auto_generated|aneb_result_wire[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst|inst11|lpm_compare_component|auto_generated|aneb_result_wire[0]~0_combout\,
	datab => \inst6|inst3|inst|inst24~0_combout\,
	datac => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	datad => \inst2|inst9|inst16~q\,
	combout => \inst6|inst3|inst|inst24~1_combout\);

-- Location: LCCOMB_X18_Y11_N24
\inst6|inst3|inst|inst25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|inst25~0_combout\ = (\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ & ((\inst2|inst9|inst16~q\) # ((\inst2|inst8|inst19~q\ & \inst2|inst11|inst8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst8|inst19~q\,
	datab => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	datac => \inst2|inst11|inst8~0_combout\,
	datad => \inst2|inst9|inst16~q\,
	combout => \inst6|inst3|inst|inst25~0_combout\);

-- Location: LCCOMB_X18_Y11_N10
\inst6|inst3|inst|inst26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|inst26~0_combout\ = (\inst2|inst9|inst16~q\) # ((\inst2|inst9|inst18~q\ & (\inst2|inst9|inst17~q\ & \inst2|inst9|inst19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9|inst18~q\,
	datab => \inst2|inst9|inst17~q\,
	datac => \inst2|inst9|inst16~q\,
	datad => \inst2|inst9|inst19~q\,
	combout => \inst6|inst3|inst|inst26~0_combout\);

-- Location: LCCOMB_X18_Y11_N12
\inst6|inst3|inst|inst26~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|inst26~1_combout\ = (\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ & ((\inst6|inst3|inst|inst26~0_combout\) # ((\inst2|inst11|inst8~0_combout\ & \inst2|inst8|inst19~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11|inst8~0_combout\,
	datab => \inst2|inst8|inst19~q\,
	datac => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	datad => \inst6|inst3|inst|inst26~0_combout\,
	combout => \inst6|inst3|inst|inst26~1_combout\);

-- Location: LCCOMB_X18_Y11_N6
\inst6|inst3|inst|inst27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|inst27~0_combout\ = (\inst2|inst9|inst16~q\) # ((\inst2|inst9|inst17~q\ & \inst2|inst9|inst18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9|inst16~q\,
	datab => \inst2|inst9|inst17~q\,
	datad => \inst2|inst9|inst18~q\,
	combout => \inst6|inst3|inst|inst27~0_combout\);

-- Location: LCCOMB_X18_Y11_N8
\inst6|inst3|inst|inst27~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|inst27~1_combout\ = (\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ & ((\inst6|inst3|inst|inst27~0_combout\) # ((\inst2|inst11|inst8~0_combout\ & \inst2|inst8|inst19~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11|inst8~0_combout\,
	datab => \inst2|inst8|inst19~q\,
	datac => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	datad => \inst6|inst3|inst|inst27~0_combout\,
	combout => \inst6|inst3|inst|inst27~1_combout\);

-- Location: LCCOMB_X18_Y11_N18
\inst6|inst3|inst|inst28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|inst28~0_combout\ = (\inst2|inst9|inst16~q\) # ((\inst2|inst9|inst17~q\ & ((\inst2|inst9|inst18~q\) # (\inst2|inst9|inst19~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9|inst18~q\,
	datab => \inst2|inst9|inst17~q\,
	datac => \inst2|inst9|inst16~q\,
	datad => \inst2|inst9|inst19~q\,
	combout => \inst6|inst3|inst|inst28~0_combout\);

-- Location: LCCOMB_X18_Y11_N4
\inst6|inst3|inst|inst28~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|inst28~1_combout\ = (\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ & ((\inst6|inst3|inst|inst28~0_combout\) # ((\inst2|inst11|inst8~0_combout\ & \inst2|inst8|inst19~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11|inst8~0_combout\,
	datab => \inst6|inst3|inst|inst28~0_combout\,
	datac => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	datad => \inst2|inst8|inst19~q\,
	combout => \inst6|inst3|inst|inst28~1_combout\);

-- Location: LCCOMB_X17_Y12_N8
\inst2|inst11|inst8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst11|inst8~1_combout\ = (!\inst2|inst9|inst17~q\ & !\inst2|inst9|inst16~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst9|inst17~q\,
	datad => \inst2|inst9|inst16~q\,
	combout => \inst2|inst11|inst8~1_combout\);

-- Location: LCCOMB_X18_Y11_N30
\inst6|inst3|inst|inst29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|inst29~0_combout\ = (\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ & (((\inst2|inst11|inst8~0_combout\ & \inst2|inst8|inst19~q\)) # (!\inst2|inst11|inst8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11|inst8~1_combout\,
	datab => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	datac => \inst2|inst11|inst8~0_combout\,
	datad => \inst2|inst8|inst19~q\,
	combout => \inst6|inst3|inst|inst29~0_combout\);

-- Location: LCCOMB_X18_Y11_N0
\inst6|inst3|inst|inst30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|inst30~0_combout\ = (\inst2|inst9|inst17~q\) # ((\inst2|inst9|inst16~q\) # ((\inst2|inst9|inst18~q\ & \inst2|inst9|inst19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9|inst18~q\,
	datab => \inst2|inst9|inst17~q\,
	datac => \inst2|inst9|inst16~q\,
	datad => \inst2|inst9|inst19~q\,
	combout => \inst6|inst3|inst|inst30~0_combout\);

-- Location: LCCOMB_X18_Y11_N2
\inst6|inst3|inst|inst30~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|inst30~1_combout\ = (\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ & ((\inst6|inst3|inst|inst30~0_combout\) # ((\inst2|inst11|inst8~0_combout\ & \inst2|inst8|inst19~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst11|inst8~0_combout\,
	datab => \inst6|inst3|inst|inst30~0_combout\,
	datac => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	datad => \inst2|inst8|inst19~q\,
	combout => \inst6|inst3|inst|inst30~1_combout\);

-- Location: LCCOMB_X18_Y11_N20
\inst6|inst3|inst|inst31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|inst31~0_combout\ = ((\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ & ((\inst2|inst9|inst18~q\) # (!\inst2|inst11|inst8~1_combout\)))) # 
-- (!\inst6|inst3|inst|inst11|lpm_compare_component|auto_generated|aneb_result_wire[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst|inst11|lpm_compare_component|auto_generated|aneb_result_wire[0]~0_combout\,
	datab => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	datac => \inst2|inst11|inst8~1_combout\,
	datad => \inst2|inst9|inst18~q\,
	combout => \inst6|inst3|inst|inst31~0_combout\);

-- Location: LCCOMB_X18_Y11_N22
\inst6|inst3|inst|inst32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst|inst32~0_combout\ = ((\inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\ & ((!\inst2|inst11|inst8~2_combout\) # (!\inst2|inst11|inst8~1_combout\)))) # 
-- (!\inst6|inst3|inst|inst11|lpm_compare_component|auto_generated|aneb_result_wire[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst|inst11|lpm_compare_component|auto_generated|aneb_result_wire[0]~0_combout\,
	datab => \inst6|inst|inst31|inst18|lpm_mux_component|auto_generated|result_node[3]~0_combout\,
	datac => \inst2|inst11|inst8~1_combout\,
	datad => \inst2|inst11|inst8~2_combout\,
	combout => \inst6|inst3|inst|inst32~0_combout\);

ww_OpenLit <= \OpenLit~output_o\;

ww_WarningLit <= \WarningLit~output_o\;

ww_DDLight <= \DDLight~output_o\;

ww_A(3) <= \A[3]~output_o\;

ww_A(2) <= \A[2]~output_o\;

ww_A(1) <= \A[1]~output_o\;

ww_A(0) <= \A[0]~output_o\;

ww_B(3) <= \B[3]~output_o\;

ww_B(2) <= \B[2]~output_o\;

ww_B(1) <= \B[1]~output_o\;

ww_B(0) <= \B[0]~output_o\;

ww_C(3) <= \C[3]~output_o\;

ww_C(2) <= \C[2]~output_o\;

ww_C(1) <= \C[1]~output_o\;

ww_C(0) <= \C[0]~output_o\;

ww_Col(3) <= \Col[3]~output_o\;

ww_Col(2) <= \Col[2]~output_o\;

ww_Col(1) <= \Col[1]~output_o\;

ww_Col(0) <= \Col[0]~output_o\;

ww_D(3) <= \D[3]~output_o\;

ww_D(2) <= \D[2]~output_o\;

ww_D(1) <= \D[1]~output_o\;

ww_D(0) <= \D[0]~output_o\;

ww_FireLit(9) <= \FireLit[9]~output_o\;

ww_FireLit(8) <= \FireLit[8]~output_o\;

ww_FireLit(7) <= \FireLit[7]~output_o\;

ww_FireLit(6) <= \FireLit[6]~output_o\;

ww_FireLit(5) <= \FireLit[5]~output_o\;

ww_FireLit(4) <= \FireLit[4]~output_o\;

ww_FireLit(3) <= \FireLit[3]~output_o\;

ww_FireLit(2) <= \FireLit[2]~output_o\;

ww_FireLit(1) <= \FireLit[1]~output_o\;

ww_FireLit(0) <= \FireLit[0]~output_o\;
END structure;


