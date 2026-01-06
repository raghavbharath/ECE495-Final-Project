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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "12/11/2025 23:16:50"

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

ENTITY 	lab7part3 IS
    PORT (
	clk : IN std_logic;
	r0SegLo : OUT std_logic_vector(0 TO 6);
	r0SegHi : OUT std_logic_vector(0 TO 6);
	r1SegLo : OUT std_logic_vector(0 TO 6);
	r1SegHi : OUT std_logic_vector(0 TO 6);
	pcSegLo : OUT std_logic_vector(0 TO 6);
	pcSegHi : OUT std_logic_vector(0 TO 6);
	spSegLo : OUT std_logic_vector(0 TO 6);
	spSegHi : OUT std_logic_vector(0 TO 6);
	zSeg : OUT std_logic
	);
END lab7part3;

-- Design Ports Information
-- r0SegLo[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0SegLo[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0SegLo[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0SegLo[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0SegLo[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0SegLo[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0SegLo[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0SegHi[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0SegHi[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0SegHi[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0SegHi[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0SegHi[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0SegHi[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0SegHi[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1SegLo[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1SegLo[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1SegLo[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1SegLo[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1SegLo[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1SegLo[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1SegLo[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1SegHi[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1SegHi[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1SegHi[4]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1SegHi[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1SegHi[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1SegHi[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1SegHi[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcSegLo[6]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcSegLo[5]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcSegLo[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcSegLo[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcSegLo[2]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcSegLo[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcSegLo[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcSegHi[6]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcSegHi[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcSegHi[4]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcSegHi[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcSegHi[2]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcSegHi[1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcSegHi[0]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spSegLo[6]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spSegLo[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spSegLo[4]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spSegLo[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spSegLo[2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spSegLo[1]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spSegLo[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spSegHi[6]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spSegHi[5]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spSegHi[4]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spSegHi[3]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spSegHi[2]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spSegHi[1]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- spSegHi[0]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zSeg	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab7part3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_r0SegLo : std_logic_vector(0 TO 6);
SIGNAL ww_r0SegHi : std_logic_vector(0 TO 6);
SIGNAL ww_r1SegLo : std_logic_vector(0 TO 6);
SIGNAL ww_r1SegHi : std_logic_vector(0 TO 6);
SIGNAL ww_pcSegLo : std_logic_vector(0 TO 6);
SIGNAL ww_pcSegHi : std_logic_vector(0 TO 6);
SIGNAL ww_spSegLo : std_logic_vector(0 TO 6);
SIGNAL ww_spSegHi : std_logic_vector(0 TO 6);
SIGNAL ww_zSeg : std_logic;
SIGNAL \MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \r0SegLo[6]~output_o\ : std_logic;
SIGNAL \r0SegLo[5]~output_o\ : std_logic;
SIGNAL \r0SegLo[4]~output_o\ : std_logic;
SIGNAL \r0SegLo[3]~output_o\ : std_logic;
SIGNAL \r0SegLo[2]~output_o\ : std_logic;
SIGNAL \r0SegLo[1]~output_o\ : std_logic;
SIGNAL \r0SegLo[0]~output_o\ : std_logic;
SIGNAL \r0SegHi[6]~output_o\ : std_logic;
SIGNAL \r0SegHi[5]~output_o\ : std_logic;
SIGNAL \r0SegHi[4]~output_o\ : std_logic;
SIGNAL \r0SegHi[3]~output_o\ : std_logic;
SIGNAL \r0SegHi[2]~output_o\ : std_logic;
SIGNAL \r0SegHi[1]~output_o\ : std_logic;
SIGNAL \r0SegHi[0]~output_o\ : std_logic;
SIGNAL \r1SegLo[6]~output_o\ : std_logic;
SIGNAL \r1SegLo[5]~output_o\ : std_logic;
SIGNAL \r1SegLo[4]~output_o\ : std_logic;
SIGNAL \r1SegLo[3]~output_o\ : std_logic;
SIGNAL \r1SegLo[2]~output_o\ : std_logic;
SIGNAL \r1SegLo[1]~output_o\ : std_logic;
SIGNAL \r1SegLo[0]~output_o\ : std_logic;
SIGNAL \r1SegHi[6]~output_o\ : std_logic;
SIGNAL \r1SegHi[5]~output_o\ : std_logic;
SIGNAL \r1SegHi[4]~output_o\ : std_logic;
SIGNAL \r1SegHi[3]~output_o\ : std_logic;
SIGNAL \r1SegHi[2]~output_o\ : std_logic;
SIGNAL \r1SegHi[1]~output_o\ : std_logic;
SIGNAL \r1SegHi[0]~output_o\ : std_logic;
SIGNAL \pcSegLo[6]~output_o\ : std_logic;
SIGNAL \pcSegLo[5]~output_o\ : std_logic;
SIGNAL \pcSegLo[4]~output_o\ : std_logic;
SIGNAL \pcSegLo[3]~output_o\ : std_logic;
SIGNAL \pcSegLo[2]~output_o\ : std_logic;
SIGNAL \pcSegLo[1]~output_o\ : std_logic;
SIGNAL \pcSegLo[0]~output_o\ : std_logic;
SIGNAL \pcSegHi[6]~output_o\ : std_logic;
SIGNAL \pcSegHi[5]~output_o\ : std_logic;
SIGNAL \pcSegHi[4]~output_o\ : std_logic;
SIGNAL \pcSegHi[3]~output_o\ : std_logic;
SIGNAL \pcSegHi[2]~output_o\ : std_logic;
SIGNAL \pcSegHi[1]~output_o\ : std_logic;
SIGNAL \pcSegHi[0]~output_o\ : std_logic;
SIGNAL \spSegLo[6]~output_o\ : std_logic;
SIGNAL \spSegLo[5]~output_o\ : std_logic;
SIGNAL \spSegLo[4]~output_o\ : std_logic;
SIGNAL \spSegLo[3]~output_o\ : std_logic;
SIGNAL \spSegLo[2]~output_o\ : std_logic;
SIGNAL \spSegLo[1]~output_o\ : std_logic;
SIGNAL \spSegLo[0]~output_o\ : std_logic;
SIGNAL \spSegHi[6]~output_o\ : std_logic;
SIGNAL \spSegHi[5]~output_o\ : std_logic;
SIGNAL \spSegHi[4]~output_o\ : std_logic;
SIGNAL \spSegHi[3]~output_o\ : std_logic;
SIGNAL \spSegHi[2]~output_o\ : std_logic;
SIGNAL \spSegHi[1]~output_o\ : std_logic;
SIGNAL \spSegHi[0]~output_o\ : std_logic;
SIGNAL \zSeg~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \R1|dffs[0]~feeder_combout\ : std_logic;
SIGNAL \comb~0_combout\ : std_logic;
SIGNAL \comb~0clkctrl_outclk\ : std_logic;
SIGNAL \r0_enable~combout\ : std_logic;
SIGNAL \ALU|auto_generated|_~7_combout\ : std_logic;
SIGNAL \MUX_M|auto_generated|result_node[7]~7_combout\ : std_logic;
SIGNAL \MDR|dffs[6]~5_combout\ : std_logic;
SIGNAL \SP|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \SP|auto_generated|_~0_combout\ : std_logic;
SIGNAL \MUX_M|auto_generated|result_node[1]~1_combout\ : std_logic;
SIGNAL \R1|dffs[1]~feeder_combout\ : std_logic;
SIGNAL \ALU|auto_generated|_~1_combout\ : std_logic;
SIGNAL \ALU|auto_generated|_~2_combout\ : std_logic;
SIGNAL \MUX_M|auto_generated|result_node[0]~2_combout\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[0]~1_cout\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[1]~3\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[2]~4_combout\ : std_logic;
SIGNAL \ALU|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \R0|dffs[1]~feeder_combout\ : std_logic;
SIGNAL \MDR|dffs[1]~2_combout\ : std_logic;
SIGNAL \SP|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \SP|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \SP|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \SP|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \ALU|auto_generated|_~0_combout\ : std_logic;
SIGNAL \MUX_M|auto_generated|result_node[2]~0_combout\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[2]~5\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[3]~6_combout\ : std_logic;
SIGNAL \ALU|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \MDR|dffs[2]~1_combout\ : std_logic;
SIGNAL \R0|dffs[3]~feeder_combout\ : std_logic;
SIGNAL \ALU|auto_generated|_~3_combout\ : std_logic;
SIGNAL \MUX_M|auto_generated|result_node[3]~3_combout\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[3]~7\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[4]~8_combout\ : std_logic;
SIGNAL \ALU|auto_generated|op_1~3_combout\ : std_logic;
SIGNAL \R1|dffs[3]~feeder_combout\ : std_logic;
SIGNAL \MDR|dffs[3]~0_combout\ : std_logic;
SIGNAL \SP|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \SP|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \SP|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \SP|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \PC|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \PC|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \pc_load~combout\ : std_logic;
SIGNAL \PC|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \PC|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \PC|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \PC|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \PC|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \PC|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[4]~8_combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[4]~9_combout\ : std_logic;
SIGNAL \MUX_M|auto_generated|result_node[5]~5_combout\ : std_logic;
SIGNAL \ALU|auto_generated|_~5_combout\ : std_logic;
SIGNAL \MUX_M|auto_generated|result_node[4]~6_combout\ : std_logic;
SIGNAL \ALU|auto_generated|_~6_combout\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[4]~9\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[5]~11\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[6]~12_combout\ : std_logic;
SIGNAL \ALU|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \MDR|dffs[5]~6_combout\ : std_logic;
SIGNAL \MDR|dffs[5]~feeder_combout\ : std_logic;
SIGNAL \SP|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \SP|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \SP|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \SP|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[6]~12_combout\ : std_logic;
SIGNAL \PC|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \PC|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \PC|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \PC|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[6]~13_combout\ : std_logic;
SIGNAL \PC|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \PC|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \SP|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \SP|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[7]~14_combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[7]~15_combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[5]~10_combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[5]~11_combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[3]~6_combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[3]~7_combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[2]~4_combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[2]~5_combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[1]~2_combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[1]~3_combout\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[5]~10_combout\ : std_logic;
SIGNAL \ALU|auto_generated|op_1~5_combout\ : std_logic;
SIGNAL \MDR|dffs[4]~7_combout\ : std_logic;
SIGNAL \mux_z_d[0][0]~1_combout\ : std_logic;
SIGNAL \mux_z_d[0][0]~0_combout\ : std_logic;
SIGNAL \MUX_Z|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \comb~1_combout\ : std_logic;
SIGNAL \comb~1clkctrl_outclk\ : std_logic;
SIGNAL \PC|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \MUX_MAR|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \MUX_M|auto_generated|result_node[6]~4_combout\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[6]~13\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[7]~14_combout\ : std_logic;
SIGNAL \ALU|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \ALU|auto_generated|_~4_combout\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[7]~15\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[8]~16_combout\ : std_logic;
SIGNAL \ALU|auto_generated|op_1~7_combout\ : std_logic;
SIGNAL \MDR|dffs[7]~4_combout\ : std_logic;
SIGNAL \IR|dffs[7]~feeder_combout\ : std_logic;
SIGNAL \USeq|uPC_mux|auto_generated|result_node[7]~7_combout\ : std_logic;
SIGNAL \IR|dffs[6]~feeder_combout\ : std_logic;
SIGNAL \USeq|uPC_mux|auto_generated|result_node[6]~6_combout\ : std_logic;
SIGNAL \IR|dffs[5]~feeder_combout\ : std_logic;
SIGNAL \USeq|uPC_mux|auto_generated|result_node[5]~5_combout\ : std_logic;
SIGNAL \IR|dffs[4]~feeder_combout\ : std_logic;
SIGNAL \USeq|uPC_mux|auto_generated|result_node[4]~4_combout\ : std_logic;
SIGNAL \USeq|uPC_mux|auto_generated|result_node[3]~3_combout\ : std_logic;
SIGNAL \USeq|uPC_mux|auto_generated|result_node[2]~2_combout\ : std_logic;
SIGNAL \USeq|uPC_mux|auto_generated|result_node[1]~1_combout\ : std_logic;
SIGNAL \USeq|uPC_mux|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \r1_enable~combout\ : std_logic;
SIGNAL \MDR|dffs[0]~3_combout\ : std_logic;
SIGNAL \ALU|auto_generated|result_int[1]~2_combout\ : std_logic;
SIGNAL \ALU|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \R0|dffs[0]~feeder_combout\ : std_logic;
SIGNAL \R0_Display1|segment[6]~0_combout\ : std_logic;
SIGNAL \R0_Display1|segment[5]~1_combout\ : std_logic;
SIGNAL \R0_Display1|segment[4]~2_combout\ : std_logic;
SIGNAL \R0_Display1|segment[3]~3_combout\ : std_logic;
SIGNAL \R0_Display1|segment[2]~4_combout\ : std_logic;
SIGNAL \R0_Display1|segment[1]~5_combout\ : std_logic;
SIGNAL \R0_Display1|segment[0]~6_combout\ : std_logic;
SIGNAL \R0_Display2|segment[6]~0_combout\ : std_logic;
SIGNAL \R0_Display2|segment[5]~1_combout\ : std_logic;
SIGNAL \R0_Display2|segment[4]~2_combout\ : std_logic;
SIGNAL \R0_Display2|segment[3]~3_combout\ : std_logic;
SIGNAL \R0_Display2|segment[2]~4_combout\ : std_logic;
SIGNAL \R0_Display2|segment[1]~5_combout\ : std_logic;
SIGNAL \R0_Display2|segment[0]~6_combout\ : std_logic;
SIGNAL \R1_Display1|segment[6]~0_combout\ : std_logic;
SIGNAL \R1_Display1|segment[5]~1_combout\ : std_logic;
SIGNAL \R1_Display1|segment[4]~2_combout\ : std_logic;
SIGNAL \R1_Display1|segment[3]~3_combout\ : std_logic;
SIGNAL \R1_Display1|segment[2]~4_combout\ : std_logic;
SIGNAL \R1_Display1|segment[1]~5_combout\ : std_logic;
SIGNAL \R1_Display1|segment[0]~6_combout\ : std_logic;
SIGNAL \R1_Display2|segment[6]~0_combout\ : std_logic;
SIGNAL \R1_Display2|segment[5]~1_combout\ : std_logic;
SIGNAL \R1_Display2|segment[4]~2_combout\ : std_logic;
SIGNAL \R1_Display2|segment[3]~3_combout\ : std_logic;
SIGNAL \R1_Display2|segment[2]~4_combout\ : std_logic;
SIGNAL \R1_Display2|segment[1]~5_combout\ : std_logic;
SIGNAL \R1_Display2|segment[0]~6_combout\ : std_logic;
SIGNAL \PC_Display1|segment[6]~0_combout\ : std_logic;
SIGNAL \PC_Display1|segment[5]~1_combout\ : std_logic;
SIGNAL \PC_Display1|segment[4]~2_combout\ : std_logic;
SIGNAL \PC_Display1|segment[3]~3_combout\ : std_logic;
SIGNAL \PC_Display1|segment[2]~4_combout\ : std_logic;
SIGNAL \PC_Display1|segment[1]~5_combout\ : std_logic;
SIGNAL \PC_Display1|segment[0]~6_combout\ : std_logic;
SIGNAL \PC_Display2|segment[6]~0_combout\ : std_logic;
SIGNAL \PC_Display2|segment[5]~1_combout\ : std_logic;
SIGNAL \PC_Display2|segment[4]~2_combout\ : std_logic;
SIGNAL \PC_Display2|segment[3]~3_combout\ : std_logic;
SIGNAL \PC_Display2|segment[2]~4_combout\ : std_logic;
SIGNAL \PC_Display2|segment[1]~5_combout\ : std_logic;
SIGNAL \PC_Display2|segment[0]~6_combout\ : std_logic;
SIGNAL \SP_Display1|segment[6]~0_combout\ : std_logic;
SIGNAL \SP_Display1|segment[5]~1_combout\ : std_logic;
SIGNAL \SP_Display1|segment[4]~2_combout\ : std_logic;
SIGNAL \SP_Display1|segment[3]~3_combout\ : std_logic;
SIGNAL \SP_Display1|segment[2]~4_combout\ : std_logic;
SIGNAL \SP_Display1|segment[1]~5_combout\ : std_logic;
SIGNAL \SP_Display1|segment[0]~6_combout\ : std_logic;
SIGNAL \SP_Display2|segment[6]~0_combout\ : std_logic;
SIGNAL \SP_Display2|segment[5]~1_combout\ : std_logic;
SIGNAL \SP_Display2|segment[4]~2_combout\ : std_logic;
SIGNAL \SP_Display2|segment[3]~3_combout\ : std_logic;
SIGNAL \SP_Display2|segment[2]~4_combout\ : std_logic;
SIGNAL \SP_Display2|segment[1]~5_combout\ : std_logic;
SIGNAL \SP_Display2|segment[0]~6_combout\ : std_logic;
SIGNAL \R0|dffs\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \R1|dffs\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MDR|dffs\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MAR|dffs\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \USeq|uROM|srom|rom_block|auto_generated|q_a\ : std_logic_vector(28 DOWNTO 0);
SIGNAL \IR|dffs\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \PC|auto_generated|counter_reg_bit\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \USeq|uPC|dffs\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MEMORY|sram|ram_block|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Z|dffs\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \SP|auto_generated|counter_reg_bit\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \USeq|uROM|srom|rom_block|auto_generated|ALT_INV_q_a\ : std_logic_vector(19 DOWNTO 19);

BEGIN

ww_clk <= clk;
r0SegLo <= ww_r0SegLo;
r0SegHi <= ww_r0SegHi;
r1SegLo <= ww_r1SegLo;
r1SegHi <= ww_r1SegHi;
pcSegLo <= ww_pcSegLo;
pcSegHi <= ww_pcSegHi;
spSegLo <= ww_spSegLo;
spSegHi <= ww_spSegHi;
zSeg <= ww_zSeg;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \MDR|dffs\(7) & \MDR|dffs\(6) & \MDR|dffs\(5) & \MDR|dffs\(4) & \MDR|dffs\(3) & \MDR|dffs\(2) & \MDR|dffs\(1)
& \MDR|dffs\(0));

\MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\MAR|dffs\(7) & \MAR|dffs\(6) & \MAR|dffs\(5) & \MAR|dffs\(4) & \MAR|dffs\(3) & \MAR|dffs\(2) & \MAR|dffs\(1) & \MAR|dffs\(0));

\MEMORY|sram|ram_block|auto_generated|q_a\(0) <= \MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\MEMORY|sram|ram_block|auto_generated|q_a\(1) <= \MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\MEMORY|sram|ram_block|auto_generated|q_a\(2) <= \MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\MEMORY|sram|ram_block|auto_generated|q_a\(3) <= \MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\MEMORY|sram|ram_block|auto_generated|q_a\(4) <= \MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\MEMORY|sram|ram_block|auto_generated|q_a\(5) <= \MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\MEMORY|sram|ram_block|auto_generated|q_a\(6) <= \MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\MEMORY|sram|ram_block|auto_generated|q_a\(7) <= \MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\USeq|uPC|dffs\(7) & \USeq|uPC|dffs\(6) & \USeq|uPC|dffs\(5) & \USeq|uPC|dffs\(4) & \USeq|uPC|dffs\(3) & \USeq|uPC|dffs\(2) & \USeq|uPC|dffs\(1) & \USeq|uPC|dffs\(0)
);

\USeq|uROM|srom|rom_block|auto_generated|q_a\(0) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(1) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(2) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(3) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(4) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(5) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(6) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(7) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(8) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(9) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(10) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(11) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(12) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(13) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(14) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(16) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(16);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(17);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(18) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(18);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(19) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(19);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(20) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(20);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(21) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(21);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(22) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(22);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(23) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(23);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(24) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(24);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(25) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(25);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(26) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(26);
\USeq|uROM|srom|rom_block|auto_generated|q_a\(28) <= \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(27);

\comb~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \comb~0_combout\);

\comb~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \comb~1_combout\);
\USeq|uROM|srom|rom_block|auto_generated|ALT_INV_q_a\(19) <= NOT \USeq|uROM|srom|rom_block|auto_generated|q_a\(19);

-- Location: IOOBUF_X115_Y69_N2
\r0SegLo[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0_Display1|segment[6]~0_combout\,
	devoe => ww_devoe,
	o => \r0SegLo[6]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\r0SegLo[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0_Display1|segment[5]~1_combout\,
	devoe => ww_devoe,
	o => \r0SegLo[5]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\r0SegLo[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0_Display1|segment[4]~2_combout\,
	devoe => ww_devoe,
	o => \r0SegLo[4]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\r0SegLo[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0_Display1|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \r0SegLo[3]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\r0SegLo[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0_Display1|segment[2]~4_combout\,
	devoe => ww_devoe,
	o => \r0SegLo[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\r0SegLo[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0_Display1|segment[1]~5_combout\,
	devoe => ww_devoe,
	o => \r0SegLo[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\r0SegLo[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0_Display1|segment[0]~6_combout\,
	devoe => ww_devoe,
	o => \r0SegLo[0]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\r0SegHi[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0_Display2|segment[6]~0_combout\,
	devoe => ww_devoe,
	o => \r0SegHi[6]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\r0SegHi[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0_Display2|segment[5]~1_combout\,
	devoe => ww_devoe,
	o => \r0SegHi[5]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\r0SegHi[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0_Display2|segment[4]~2_combout\,
	devoe => ww_devoe,
	o => \r0SegHi[4]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\r0SegHi[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0_Display2|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \r0SegHi[3]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\r0SegHi[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0_Display2|segment[2]~4_combout\,
	devoe => ww_devoe,
	o => \r0SegHi[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\r0SegHi[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0_Display2|segment[1]~5_combout\,
	devoe => ww_devoe,
	o => \r0SegHi[1]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\r0SegHi[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0_Display2|segment[0]~6_combout\,
	devoe => ww_devoe,
	o => \r0SegHi[0]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\r1SegLo[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1_Display1|segment[6]~0_combout\,
	devoe => ww_devoe,
	o => \r1SegLo[6]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\r1SegLo[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1_Display1|segment[5]~1_combout\,
	devoe => ww_devoe,
	o => \r1SegLo[5]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\r1SegLo[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1_Display1|segment[4]~2_combout\,
	devoe => ww_devoe,
	o => \r1SegLo[4]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\r1SegLo[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1_Display1|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \r1SegLo[3]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\r1SegLo[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1_Display1|segment[2]~4_combout\,
	devoe => ww_devoe,
	o => \r1SegLo[2]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\r1SegLo[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1_Display1|segment[1]~5_combout\,
	devoe => ww_devoe,
	o => \r1SegLo[1]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\r1SegLo[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1_Display1|segment[0]~6_combout\,
	devoe => ww_devoe,
	o => \r1SegLo[0]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\r1SegHi[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1_Display2|segment[6]~0_combout\,
	devoe => ww_devoe,
	o => \r1SegHi[6]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\r1SegHi[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1_Display2|segment[5]~1_combout\,
	devoe => ww_devoe,
	o => \r1SegHi[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\r1SegHi[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1_Display2|segment[4]~2_combout\,
	devoe => ww_devoe,
	o => \r1SegHi[4]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\r1SegHi[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1_Display2|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \r1SegHi[3]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\r1SegHi[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1_Display2|segment[2]~4_combout\,
	devoe => ww_devoe,
	o => \r1SegHi[2]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\r1SegHi[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1_Display2|segment[1]~5_combout\,
	devoe => ww_devoe,
	o => \r1SegHi[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\r1SegHi[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1_Display2|segment[0]~6_combout\,
	devoe => ww_devoe,
	o => \r1SegHi[0]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\pcSegLo[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Display1|segment[6]~0_combout\,
	devoe => ww_devoe,
	o => \pcSegLo[6]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\pcSegLo[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Display1|segment[5]~1_combout\,
	devoe => ww_devoe,
	o => \pcSegLo[5]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\pcSegLo[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Display1|segment[4]~2_combout\,
	devoe => ww_devoe,
	o => \pcSegLo[4]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\pcSegLo[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Display1|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \pcSegLo[3]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\pcSegLo[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Display1|segment[2]~4_combout\,
	devoe => ww_devoe,
	o => \pcSegLo[2]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\pcSegLo[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Display1|segment[1]~5_combout\,
	devoe => ww_devoe,
	o => \pcSegLo[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\pcSegLo[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Display1|segment[0]~6_combout\,
	devoe => ww_devoe,
	o => \pcSegLo[0]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\pcSegHi[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Display2|segment[6]~0_combout\,
	devoe => ww_devoe,
	o => \pcSegHi[6]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\pcSegHi[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Display2|segment[5]~1_combout\,
	devoe => ww_devoe,
	o => \pcSegHi[5]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\pcSegHi[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Display2|segment[4]~2_combout\,
	devoe => ww_devoe,
	o => \pcSegHi[4]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\pcSegHi[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Display2|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \pcSegHi[3]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\pcSegHi[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Display2|segment[2]~4_combout\,
	devoe => ww_devoe,
	o => \pcSegHi[2]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\pcSegHi[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Display2|segment[1]~5_combout\,
	devoe => ww_devoe,
	o => \pcSegHi[1]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\pcSegHi[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC_Display2|segment[0]~6_combout\,
	devoe => ww_devoe,
	o => \pcSegHi[0]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\spSegLo[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SP_Display1|segment[6]~0_combout\,
	devoe => ww_devoe,
	o => \spSegLo[6]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\spSegLo[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SP_Display1|segment[5]~1_combout\,
	devoe => ww_devoe,
	o => \spSegLo[5]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\spSegLo[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SP_Display1|segment[4]~2_combout\,
	devoe => ww_devoe,
	o => \spSegLo[4]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\spSegLo[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SP_Display1|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \spSegLo[3]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\spSegLo[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SP_Display1|segment[2]~4_combout\,
	devoe => ww_devoe,
	o => \spSegLo[2]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\spSegLo[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SP_Display1|segment[1]~5_combout\,
	devoe => ww_devoe,
	o => \spSegLo[1]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\spSegLo[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SP_Display1|segment[0]~6_combout\,
	devoe => ww_devoe,
	o => \spSegLo[0]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\spSegHi[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SP_Display2|segment[6]~0_combout\,
	devoe => ww_devoe,
	o => \spSegHi[6]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\spSegHi[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SP_Display2|segment[5]~1_combout\,
	devoe => ww_devoe,
	o => \spSegHi[5]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\spSegHi[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SP_Display2|segment[4]~2_combout\,
	devoe => ww_devoe,
	o => \spSegHi[4]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\spSegHi[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SP_Display2|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \spSegHi[3]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\spSegHi[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SP_Display2|segment[2]~4_combout\,
	devoe => ww_devoe,
	o => \spSegHi[2]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\spSegHi[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SP_Display2|segment[1]~5_combout\,
	devoe => ww_devoe,
	o => \spSegHi[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\spSegHi[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SP_Display2|segment[0]~6_combout\,
	devoe => ww_devoe,
	o => \spSegHi[0]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\zSeg~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Z|dffs\(0),
	devoe => ww_devoe,
	o => \zSeg~output_o\);

-- Location: IOIBUF_X115_Y42_N15
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: LCCOMB_X108_Y42_N6
\R1|dffs[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1|dffs[0]~feeder_combout\ = \ALU|auto_generated|op_1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ALU|auto_generated|op_1~1_combout\,
	combout => \R1|dffs[0]~feeder_combout\);

-- Location: M9K_X104_Y40_N0
\USeq|uROM|srom|rom_block|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => X"400000028000E30001000E20000180E10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000001800D30000180D20008000D10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400000001000C20000180C10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000005000B20000100B1000000000000000000000000000000000000000000000000",
	mem_init2 => X"0000000000000000000000000000000000000000000000000000000000000000000000040000000005000A20000100A100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020000000050009200001009100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"0000000000000C000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000602000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080600000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000002000000180034000014033000500032000010031000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040000000508024000014023000500022000010021000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040001000500012000010011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001100000500003000010002000000001",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "ROM.mif",
	init_file_layout => "port_a",
	logical_ram_name => "f25lab7_useq:USeq|lpm_rom:uROM|altrom:srom|altsyncram:rom_block|altsyncram_qsv:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 29,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 36,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clk~input_o\,
	clk1 => GND,
	portaaddr => \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \USeq|uROM|srom|rom_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X114_Y40_N14
\comb~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~0_combout\ = LCELL((\USeq|uROM|srom|rom_block|auto_generated|q_a\(12) & \clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(12),
	datad => \clk~input_o\,
	combout => \comb~0_combout\);

-- Location: CLKCTRL_G8
\comb~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \comb~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \comb~0clkctrl_outclk\);

-- Location: FF_X106_Y42_N25
\IR|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb~0clkctrl_outclk\,
	asdata => \MDR|dffs\(0),
	sload => VCC,
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|dffs\(0));

-- Location: LCCOMB_X108_Y42_N12
r0_enable : cycloneive_lcell_comb
-- Equation(s):
-- \r0_enable~combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(18) & !\IR|dffs\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(18),
	datad => \IR|dffs\(0),
	combout => \r0_enable~combout\);

-- Location: FF_X107_Y42_N3
\R0|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \ALU|auto_generated|op_1~7_combout\,
	sload => VCC,
	ena => \r0_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|dffs\(7));

-- Location: LCCOMB_X107_Y42_N2
\ALU|auto_generated|_~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|_~7_combout\ = \USeq|uROM|srom|rom_block|auto_generated|q_a\(9) $ (((\IR|dffs\(0) & ((\R0|dffs\(7)))) # (!\IR|dffs\(0) & (\R1|dffs\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(7),
	datab => \IR|dffs\(0),
	datac => \R0|dffs\(7),
	datad => \USeq|uROM|srom|rom_block|auto_generated|q_a\(9),
	combout => \ALU|auto_generated|_~7_combout\);

-- Location: LCCOMB_X106_Y42_N24
\MUX_M|auto_generated|result_node[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_M|auto_generated|result_node[7]~7_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(28) & \MDR|dffs[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(28),
	datad => \MDR|dffs[7]~4_combout\,
	combout => \MUX_M|auto_generated|result_node[7]~7_combout\);

-- Location: FF_X107_Y42_N27
\R0|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \ALU|auto_generated|op_1~4_combout\,
	sload => VCC,
	ena => \r0_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|dffs\(6));

-- Location: LCCOMB_X105_Y42_N20
\MDR|dffs[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \MDR|dffs[6]~5_combout\ = (\IR|dffs\(0) & (\R1|dffs\(6))) # (!\IR|dffs\(0) & ((\R0|dffs\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(6),
	datab => \R0|dffs\(6),
	datad => \IR|dffs\(0),
	combout => \MDR|dffs[6]~5_combout\);

-- Location: LCCOMB_X114_Y42_N8
\SP|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP|auto_generated|counter_comb_bita0~combout\ = \SP|auto_generated|counter_reg_bit\(0) $ (((VCC) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(25))))
-- \SP|auto_generated|counter_comb_bita0~COUT\ = CARRY(\USeq|uROM|srom|rom_block|auto_generated|q_a\(25) $ (!\SP|auto_generated|counter_reg_bit\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(25),
	datab => \SP|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \SP|auto_generated|counter_comb_bita0~combout\,
	cout => \SP|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X114_Y42_N0
\SP|auto_generated|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP|auto_generated|_~0_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(23)) # (\USeq|uROM|srom|rom_block|auto_generated|q_a\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(23),
	datad => \USeq|uROM|srom|rom_block|auto_generated|q_a\(24),
	combout => \SP|auto_generated|_~0_combout\);

-- Location: FF_X114_Y42_N9
\SP|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \SP|auto_generated|counter_comb_bita0~combout\,
	asdata => \MDR|dffs\(0),
	sload => \USeq|uROM|srom|rom_block|auto_generated|q_a\(24),
	ena => \SP|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SP|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X107_Y42_N6
\MUX_M|auto_generated|result_node[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_M|auto_generated|result_node[1]~1_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(28) & \MDR|dffs[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(28),
	datad => \MDR|dffs[1]~2_combout\,
	combout => \MUX_M|auto_generated|result_node[1]~1_combout\);

-- Location: LCCOMB_X108_Y42_N8
\R1|dffs[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1|dffs[1]~feeder_combout\ = \ALU|auto_generated|op_1~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ALU|auto_generated|op_1~2_combout\,
	combout => \R1|dffs[1]~feeder_combout\);

-- Location: FF_X108_Y42_N9
\R1|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \R1|dffs[1]~feeder_combout\,
	ena => \r1_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|dffs\(1));

-- Location: LCCOMB_X106_Y42_N18
\ALU|auto_generated|_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|_~1_combout\ = \USeq|uROM|srom|rom_block|auto_generated|q_a\(9) $ (((\IR|dffs\(0) & ((\R0|dffs\(1)))) # (!\IR|dffs\(0) & (\R1|dffs\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(1),
	datab => \R0|dffs\(1),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(9),
	datad => \IR|dffs\(0),
	combout => \ALU|auto_generated|_~1_combout\);

-- Location: LCCOMB_X106_Y42_N26
\ALU|auto_generated|_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|_~2_combout\ = \USeq|uROM|srom|rom_block|auto_generated|q_a\(9) $ (((\IR|dffs\(0) & (\R0|dffs\(0))) # (!\IR|dffs\(0) & ((\R1|dffs\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(0),
	datab => \R1|dffs\(0),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(9),
	datad => \IR|dffs\(0),
	combout => \ALU|auto_generated|_~2_combout\);

-- Location: LCCOMB_X106_Y42_N20
\MUX_M|auto_generated|result_node[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_M|auto_generated|result_node[0]~2_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(28) & ((\IR|dffs\(0) & ((\R1|dffs\(0)))) # (!\IR|dffs\(0) & (\R0|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(0),
	datab => \IR|dffs\(0),
	datac => \R1|dffs\(0),
	datad => \USeq|uROM|srom|rom_block|auto_generated|q_a\(28),
	combout => \MUX_M|auto_generated|result_node[0]~2_combout\);

-- Location: LCCOMB_X107_Y42_N8
\ALU|auto_generated|result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|result_int[0]~1_cout\ = CARRY(!\USeq|uROM|srom|rom_block|auto_generated|q_a\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(9),
	datad => VCC,
	cout => \ALU|auto_generated|result_int[0]~1_cout\);

-- Location: LCCOMB_X107_Y42_N10
\ALU|auto_generated|result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|result_int[1]~2_combout\ = (\ALU|auto_generated|_~2_combout\ & ((\MUX_M|auto_generated|result_node[0]~2_combout\ & (!\ALU|auto_generated|result_int[0]~1_cout\)) # (!\MUX_M|auto_generated|result_node[0]~2_combout\ & 
-- ((\ALU|auto_generated|result_int[0]~1_cout\) # (GND))))) # (!\ALU|auto_generated|_~2_combout\ & ((\MUX_M|auto_generated|result_node[0]~2_combout\ & (\ALU|auto_generated|result_int[0]~1_cout\ & VCC)) # (!\MUX_M|auto_generated|result_node[0]~2_combout\ & 
-- (!\ALU|auto_generated|result_int[0]~1_cout\))))
-- \ALU|auto_generated|result_int[1]~3\ = CARRY((\ALU|auto_generated|_~2_combout\ & ((!\ALU|auto_generated|result_int[0]~1_cout\) # (!\MUX_M|auto_generated|result_node[0]~2_combout\))) # (!\ALU|auto_generated|_~2_combout\ & 
-- (!\MUX_M|auto_generated|result_node[0]~2_combout\ & !\ALU|auto_generated|result_int[0]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|auto_generated|_~2_combout\,
	datab => \MUX_M|auto_generated|result_node[0]~2_combout\,
	datad => VCC,
	cin => \ALU|auto_generated|result_int[0]~1_cout\,
	combout => \ALU|auto_generated|result_int[1]~2_combout\,
	cout => \ALU|auto_generated|result_int[1]~3\);

-- Location: LCCOMB_X107_Y42_N12
\ALU|auto_generated|result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|result_int[2]~4_combout\ = ((\MUX_M|auto_generated|result_node[1]~1_combout\ $ (\ALU|auto_generated|_~1_combout\ $ (\ALU|auto_generated|result_int[1]~3\)))) # (GND)
-- \ALU|auto_generated|result_int[2]~5\ = CARRY((\MUX_M|auto_generated|result_node[1]~1_combout\ & ((!\ALU|auto_generated|result_int[1]~3\) # (!\ALU|auto_generated|_~1_combout\))) # (!\MUX_M|auto_generated|result_node[1]~1_combout\ & 
-- (!\ALU|auto_generated|_~1_combout\ & !\ALU|auto_generated|result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MUX_M|auto_generated|result_node[1]~1_combout\,
	datab => \ALU|auto_generated|_~1_combout\,
	datad => VCC,
	cin => \ALU|auto_generated|result_int[1]~3\,
	combout => \ALU|auto_generated|result_int[2]~4_combout\,
	cout => \ALU|auto_generated|result_int[2]~5\);

-- Location: LCCOMB_X108_Y42_N24
\ALU|auto_generated|op_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|op_1~2_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & ((\ALU|auto_generated|result_int[2]~4_combout\))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & (\MDR|dffs\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|dffs\(1),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(17),
	datad => \ALU|auto_generated|result_int[2]~4_combout\,
	combout => \ALU|auto_generated|op_1~2_combout\);

-- Location: LCCOMB_X108_Y42_N14
\R0|dffs[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0|dffs[1]~feeder_combout\ = \ALU|auto_generated|op_1~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ALU|auto_generated|op_1~2_combout\,
	combout => \R0|dffs[1]~feeder_combout\);

-- Location: FF_X108_Y42_N15
\R0|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \R0|dffs[1]~feeder_combout\,
	ena => \r0_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|dffs\(1));

-- Location: LCCOMB_X105_Y42_N10
\MDR|dffs[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MDR|dffs[1]~2_combout\ = (\IR|dffs\(0) & ((\R1|dffs\(1)))) # (!\IR|dffs\(0) & (\R0|dffs\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(1),
	datab => \R1|dffs\(1),
	datad => \IR|dffs\(0),
	combout => \MDR|dffs[1]~2_combout\);

-- Location: LCCOMB_X114_Y42_N10
\SP|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP|auto_generated|counter_comb_bita1~combout\ = (\SP|auto_generated|counter_comb_bita0~COUT\ & (\SP|auto_generated|counter_reg_bit\(1) $ (((\USeq|uROM|srom|rom_block|auto_generated|q_a\(25)) # (VCC))))) # (!\SP|auto_generated|counter_comb_bita0~COUT\ & 
-- (((\SP|auto_generated|counter_reg_bit\(1)) # (GND))))
-- \SP|auto_generated|counter_comb_bita1~COUT\ = CARRY((\USeq|uROM|srom|rom_block|auto_generated|q_a\(25) $ (\SP|auto_generated|counter_reg_bit\(1))) # (!\SP|auto_generated|counter_comb_bita0~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(25),
	datab => \SP|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \SP|auto_generated|counter_comb_bita0~COUT\,
	combout => \SP|auto_generated|counter_comb_bita1~combout\,
	cout => \SP|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X114_Y42_N11
\SP|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \SP|auto_generated|counter_comb_bita1~combout\,
	asdata => \MDR|dffs\(1),
	sload => \USeq|uROM|srom|rom_block|auto_generated|q_a\(24),
	ena => \SP|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SP|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X114_Y42_N12
\SP|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP|auto_generated|counter_comb_bita2~combout\ = (\SP|auto_generated|counter_comb_bita1~COUT\ & (((\SP|auto_generated|counter_reg_bit\(2) & VCC)))) # (!\SP|auto_generated|counter_comb_bita1~COUT\ & (\SP|auto_generated|counter_reg_bit\(2) $ (((VCC) # 
-- (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(25))))))
-- \SP|auto_generated|counter_comb_bita2~COUT\ = CARRY((!\SP|auto_generated|counter_comb_bita1~COUT\ & (\USeq|uROM|srom|rom_block|auto_generated|q_a\(25) $ (!\SP|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(25),
	datab => \SP|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \SP|auto_generated|counter_comb_bita1~COUT\,
	combout => \SP|auto_generated|counter_comb_bita2~combout\,
	cout => \SP|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X107_Y42_N1
\R0|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \ALU|auto_generated|op_1~0_combout\,
	ena => \r0_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|dffs\(2));

-- Location: LCCOMB_X106_Y42_N12
\ALU|auto_generated|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|_~0_combout\ = \USeq|uROM|srom|rom_block|auto_generated|q_a\(9) $ (((\IR|dffs\(0) & (\R0|dffs\(2))) # (!\IR|dffs\(0) & ((\R1|dffs\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(2),
	datab => \R1|dffs\(2),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(9),
	datad => \IR|dffs\(0),
	combout => \ALU|auto_generated|_~0_combout\);

-- Location: LCCOMB_X106_Y42_N6
\MUX_M|auto_generated|result_node[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_M|auto_generated|result_node[2]~0_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(28) & \MDR|dffs[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(28),
	datad => \MDR|dffs[2]~1_combout\,
	combout => \MUX_M|auto_generated|result_node[2]~0_combout\);

-- Location: LCCOMB_X107_Y42_N14
\ALU|auto_generated|result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|result_int[3]~6_combout\ = (\ALU|auto_generated|_~0_combout\ & ((\MUX_M|auto_generated|result_node[2]~0_combout\ & (!\ALU|auto_generated|result_int[2]~5\)) # (!\MUX_M|auto_generated|result_node[2]~0_combout\ & 
-- ((\ALU|auto_generated|result_int[2]~5\) # (GND))))) # (!\ALU|auto_generated|_~0_combout\ & ((\MUX_M|auto_generated|result_node[2]~0_combout\ & (\ALU|auto_generated|result_int[2]~5\ & VCC)) # (!\MUX_M|auto_generated|result_node[2]~0_combout\ & 
-- (!\ALU|auto_generated|result_int[2]~5\))))
-- \ALU|auto_generated|result_int[3]~7\ = CARRY((\ALU|auto_generated|_~0_combout\ & ((!\ALU|auto_generated|result_int[2]~5\) # (!\MUX_M|auto_generated|result_node[2]~0_combout\))) # (!\ALU|auto_generated|_~0_combout\ & 
-- (!\MUX_M|auto_generated|result_node[2]~0_combout\ & !\ALU|auto_generated|result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|auto_generated|_~0_combout\,
	datab => \MUX_M|auto_generated|result_node[2]~0_combout\,
	datad => VCC,
	cin => \ALU|auto_generated|result_int[2]~5\,
	combout => \ALU|auto_generated|result_int[3]~6_combout\,
	cout => \ALU|auto_generated|result_int[3]~7\);

-- Location: LCCOMB_X107_Y42_N0
\ALU|auto_generated|op_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|op_1~0_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & ((\ALU|auto_generated|result_int[3]~6_combout\))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & (\MDR|dffs\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|dffs\(2),
	datac => \ALU|auto_generated|result_int[3]~6_combout\,
	datad => \USeq|uROM|srom|rom_block|auto_generated|q_a\(17),
	combout => \ALU|auto_generated|op_1~0_combout\);

-- Location: FF_X107_Y42_N29
\R1|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \ALU|auto_generated|op_1~0_combout\,
	sload => VCC,
	ena => \r1_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|dffs\(2));

-- Location: LCCOMB_X105_Y42_N28
\MDR|dffs[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MDR|dffs[2]~1_combout\ = (\IR|dffs\(0) & (\R1|dffs\(2))) # (!\IR|dffs\(0) & ((\R0|dffs\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(2),
	datab => \R0|dffs\(2),
	datad => \IR|dffs\(0),
	combout => \MDR|dffs[2]~1_combout\);

-- Location: LCCOMB_X108_Y42_N20
\R0|dffs[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0|dffs[3]~feeder_combout\ = \ALU|auto_generated|op_1~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ALU|auto_generated|op_1~3_combout\,
	combout => \R0|dffs[3]~feeder_combout\);

-- Location: FF_X108_Y42_N21
\R0|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \R0|dffs[3]~feeder_combout\,
	ena => \r0_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|dffs\(3));

-- Location: LCCOMB_X106_Y42_N14
\ALU|auto_generated|_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|_~3_combout\ = \USeq|uROM|srom|rom_block|auto_generated|q_a\(9) $ (((\IR|dffs\(0) & (\R0|dffs\(3))) # (!\IR|dffs\(0) & ((\R1|dffs\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(3),
	datab => \R1|dffs\(3),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(9),
	datad => \IR|dffs\(0),
	combout => \ALU|auto_generated|_~3_combout\);

-- Location: LCCOMB_X106_Y42_N4
\MUX_M|auto_generated|result_node[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_M|auto_generated|result_node[3]~3_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(28) & \MDR|dffs[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(28),
	datad => \MDR|dffs[3]~0_combout\,
	combout => \MUX_M|auto_generated|result_node[3]~3_combout\);

-- Location: LCCOMB_X107_Y42_N16
\ALU|auto_generated|result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|result_int[4]~8_combout\ = ((\ALU|auto_generated|_~3_combout\ $ (\MUX_M|auto_generated|result_node[3]~3_combout\ $ (\ALU|auto_generated|result_int[3]~7\)))) # (GND)
-- \ALU|auto_generated|result_int[4]~9\ = CARRY((\ALU|auto_generated|_~3_combout\ & (\MUX_M|auto_generated|result_node[3]~3_combout\ & !\ALU|auto_generated|result_int[3]~7\)) # (!\ALU|auto_generated|_~3_combout\ & 
-- ((\MUX_M|auto_generated|result_node[3]~3_combout\) # (!\ALU|auto_generated|result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|auto_generated|_~3_combout\,
	datab => \MUX_M|auto_generated|result_node[3]~3_combout\,
	datad => VCC,
	cin => \ALU|auto_generated|result_int[3]~7\,
	combout => \ALU|auto_generated|result_int[4]~8_combout\,
	cout => \ALU|auto_generated|result_int[4]~9\);

-- Location: LCCOMB_X108_Y42_N10
\ALU|auto_generated|op_1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|op_1~3_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & ((\ALU|auto_generated|result_int[4]~8_combout\))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & (\MDR|dffs\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(17),
	datab => \MDR|dffs\(3),
	datac => \ALU|auto_generated|result_int[4]~8_combout\,
	combout => \ALU|auto_generated|op_1~3_combout\);

-- Location: LCCOMB_X108_Y42_N22
\R1|dffs[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1|dffs[3]~feeder_combout\ = \ALU|auto_generated|op_1~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ALU|auto_generated|op_1~3_combout\,
	combout => \R1|dffs[3]~feeder_combout\);

-- Location: FF_X108_Y42_N23
\R1|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \R1|dffs[3]~feeder_combout\,
	ena => \r1_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|dffs\(3));

-- Location: LCCOMB_X105_Y42_N14
\MDR|dffs[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MDR|dffs[3]~0_combout\ = (\IR|dffs\(0) & (\R1|dffs\(3))) # (!\IR|dffs\(0) & ((\R0|dffs\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(3),
	datab => \R0|dffs\(3),
	datad => \IR|dffs\(0),
	combout => \MDR|dffs[3]~0_combout\);

-- Location: LCCOMB_X114_Y42_N14
\SP|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP|auto_generated|counter_comb_bita3~combout\ = (\SP|auto_generated|counter_comb_bita2~COUT\ & (\SP|auto_generated|counter_reg_bit\(3) $ (((\USeq|uROM|srom|rom_block|auto_generated|q_a\(25)) # (VCC))))) # (!\SP|auto_generated|counter_comb_bita2~COUT\ & 
-- (((\SP|auto_generated|counter_reg_bit\(3)) # (GND))))
-- \SP|auto_generated|counter_comb_bita3~COUT\ = CARRY((\USeq|uROM|srom|rom_block|auto_generated|q_a\(25) $ (\SP|auto_generated|counter_reg_bit\(3))) # (!\SP|auto_generated|counter_comb_bita2~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(25),
	datab => \SP|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \SP|auto_generated|counter_comb_bita2~COUT\,
	combout => \SP|auto_generated|counter_comb_bita3~combout\,
	cout => \SP|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X114_Y42_N15
\SP|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \SP|auto_generated|counter_comb_bita3~combout\,
	asdata => \MDR|dffs\(3),
	sload => \USeq|uROM|srom|rom_block|auto_generated|q_a\(24),
	ena => \SP|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SP|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X114_Y42_N16
\SP|auto_generated|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP|auto_generated|counter_comb_bita4~combout\ = (\SP|auto_generated|counter_comb_bita3~COUT\ & (((\SP|auto_generated|counter_reg_bit\(4) & VCC)))) # (!\SP|auto_generated|counter_comb_bita3~COUT\ & (\SP|auto_generated|counter_reg_bit\(4) $ (((VCC) # 
-- (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(25))))))
-- \SP|auto_generated|counter_comb_bita4~COUT\ = CARRY((!\SP|auto_generated|counter_comb_bita3~COUT\ & (\USeq|uROM|srom|rom_block|auto_generated|q_a\(25) $ (!\SP|auto_generated|counter_reg_bit\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(25),
	datab => \SP|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \SP|auto_generated|counter_comb_bita3~COUT\,
	combout => \SP|auto_generated|counter_comb_bita4~combout\,
	cout => \SP|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X114_Y42_N17
\SP|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \SP|auto_generated|counter_comb_bita4~combout\,
	asdata => \MDR|dffs\(4),
	sload => \USeq|uROM|srom|rom_block|auto_generated|q_a\(24),
	ena => \SP|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SP|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X105_Y40_N12
\PC|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|auto_generated|counter_comb_bita0~combout\ = \PC|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \PC|auto_generated|counter_comb_bita0~COUT\ = CARRY(\PC|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \PC|auto_generated|counter_comb_bita0~combout\,
	cout => \PC|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X105_Y40_N14
\PC|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|auto_generated|counter_comb_bita1~combout\ = (\PC|auto_generated|counter_reg_bit\(1) & (!\PC|auto_generated|counter_comb_bita0~COUT\)) # (!\PC|auto_generated|counter_reg_bit\(1) & ((\PC|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \PC|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\PC|auto_generated|counter_comb_bita0~COUT\) # (!\PC|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \PC|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \PC|auto_generated|counter_comb_bita0~COUT\,
	combout => \PC|auto_generated|counter_comb_bita1~combout\,
	cout => \PC|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X105_Y40_N8
pc_load : cycloneive_lcell_comb
-- Equation(s):
-- \pc_load~combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(21)) # ((\USeq|uROM|srom|rom_block|auto_generated|q_a\(26) & \Z|dffs\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(26),
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(21),
	datac => \Z|dffs\(0),
	combout => \pc_load~combout\);

-- Location: FF_X105_Y40_N15
\PC|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb~1clkctrl_outclk\,
	d => \PC|auto_generated|counter_comb_bita1~combout\,
	asdata => \MDR|dffs\(1),
	sload => \pc_load~combout\,
	ena => \comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X105_Y40_N16
\PC|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|auto_generated|counter_comb_bita2~combout\ = (\PC|auto_generated|counter_reg_bit\(2) & (\PC|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # (!\PC|auto_generated|counter_reg_bit\(2) & (!\PC|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \PC|auto_generated|counter_comb_bita2~COUT\ = CARRY((\PC|auto_generated|counter_reg_bit\(2) & !\PC|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \PC|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \PC|auto_generated|counter_comb_bita1~COUT\,
	combout => \PC|auto_generated|counter_comb_bita2~combout\,
	cout => \PC|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X105_Y40_N17
\PC|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb~1clkctrl_outclk\,
	d => \PC|auto_generated|counter_comb_bita2~combout\,
	asdata => \MDR|dffs\(2),
	sload => \pc_load~combout\,
	ena => \comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X105_Y40_N18
\PC|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|auto_generated|counter_comb_bita3~combout\ = (\PC|auto_generated|counter_reg_bit\(3) & (!\PC|auto_generated|counter_comb_bita2~COUT\)) # (!\PC|auto_generated|counter_reg_bit\(3) & ((\PC|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \PC|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\PC|auto_generated|counter_comb_bita2~COUT\) # (!\PC|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \PC|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \PC|auto_generated|counter_comb_bita2~COUT\,
	combout => \PC|auto_generated|counter_comb_bita3~combout\,
	cout => \PC|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X105_Y40_N19
\PC|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb~1clkctrl_outclk\,
	d => \PC|auto_generated|counter_comb_bita3~combout\,
	asdata => \MDR|dffs\(3),
	sload => \pc_load~combout\,
	ena => \comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X105_Y40_N20
\PC|auto_generated|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|auto_generated|counter_comb_bita4~combout\ = (\PC|auto_generated|counter_reg_bit\(4) & (\PC|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # (!\PC|auto_generated|counter_reg_bit\(4) & (!\PC|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \PC|auto_generated|counter_comb_bita4~COUT\ = CARRY((\PC|auto_generated|counter_reg_bit\(4) & !\PC|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \PC|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \PC|auto_generated|counter_comb_bita3~COUT\,
	combout => \PC|auto_generated|counter_comb_bita4~combout\,
	cout => \PC|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X105_Y40_N21
\PC|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb~1clkctrl_outclk\,
	d => \PC|auto_generated|counter_comb_bita4~combout\,
	asdata => \MDR|dffs\(4),
	sload => \pc_load~combout\,
	ena => \comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X106_Y40_N0
\MUX_MAR|auto_generated|result_node[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[4]~8_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(14) & ((\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & (\SP|auto_generated|counter_reg_bit\(4))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) 
-- & ((\PC|auto_generated|counter_reg_bit\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datab => \SP|auto_generated|counter_reg_bit\(4),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(14),
	datad => \PC|auto_generated|counter_reg_bit\(4),
	combout => \MUX_MAR|auto_generated|result_node[4]~8_combout\);

-- Location: LCCOMB_X106_Y40_N24
\MUX_MAR|auto_generated|result_node[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[4]~9_combout\ = (\MUX_MAR|auto_generated|result_node[4]~8_combout\) # ((\MDR|dffs\(4) & (\USeq|uROM|srom|rom_block|auto_generated|q_a\(14) & !\USeq|uROM|srom|rom_block|auto_generated|q_a\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|dffs\(4),
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(14),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datad => \MUX_MAR|auto_generated|result_node[4]~8_combout\,
	combout => \MUX_MAR|auto_generated|result_node[4]~9_combout\);

-- Location: FF_X106_Y40_N25
\MAR|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MUX_MAR|auto_generated|result_node[4]~9_combout\,
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|dffs\(4));

-- Location: LCCOMB_X106_Y42_N8
\MUX_M|auto_generated|result_node[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_M|auto_generated|result_node[5]~5_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(28) & \MDR|dffs[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(28),
	datad => \MDR|dffs[5]~6_combout\,
	combout => \MUX_M|auto_generated|result_node[5]~5_combout\);

-- Location: FF_X107_Y42_N9
\R1|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \ALU|auto_generated|op_1~6_combout\,
	sload => VCC,
	ena => \r1_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|dffs\(5));

-- Location: LCCOMB_X106_Y42_N30
\ALU|auto_generated|_~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|_~5_combout\ = \USeq|uROM|srom|rom_block|auto_generated|q_a\(9) $ (((\IR|dffs\(0) & (\R0|dffs\(5))) # (!\IR|dffs\(0) & ((\R1|dffs\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(5),
	datab => \R1|dffs\(5),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(9),
	datad => \IR|dffs\(0),
	combout => \ALU|auto_generated|_~5_combout\);

-- Location: LCCOMB_X106_Y42_N16
\MUX_M|auto_generated|result_node[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_M|auto_generated|result_node[4]~6_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(28) & \MDR|dffs[4]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(28),
	datad => \MDR|dffs[4]~7_combout\,
	combout => \MUX_M|auto_generated|result_node[4]~6_combout\);

-- Location: FF_X107_Y42_N31
\R1|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \ALU|auto_generated|op_1~5_combout\,
	sload => VCC,
	ena => \r1_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|dffs\(4));

-- Location: LCCOMB_X106_Y42_N22
\ALU|auto_generated|_~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|_~6_combout\ = \USeq|uROM|srom|rom_block|auto_generated|q_a\(9) $ (((\IR|dffs\(0) & (\R0|dffs\(4))) # (!\IR|dffs\(0) & ((\R1|dffs\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(4),
	datab => \R1|dffs\(4),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(9),
	datad => \IR|dffs\(0),
	combout => \ALU|auto_generated|_~6_combout\);

-- Location: LCCOMB_X107_Y42_N18
\ALU|auto_generated|result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|result_int[5]~10_combout\ = (\MUX_M|auto_generated|result_node[4]~6_combout\ & ((\ALU|auto_generated|_~6_combout\ & (!\ALU|auto_generated|result_int[4]~9\)) # (!\ALU|auto_generated|_~6_combout\ & (\ALU|auto_generated|result_int[4]~9\ & 
-- VCC)))) # (!\MUX_M|auto_generated|result_node[4]~6_combout\ & ((\ALU|auto_generated|_~6_combout\ & ((\ALU|auto_generated|result_int[4]~9\) # (GND))) # (!\ALU|auto_generated|_~6_combout\ & (!\ALU|auto_generated|result_int[4]~9\))))
-- \ALU|auto_generated|result_int[5]~11\ = CARRY((\MUX_M|auto_generated|result_node[4]~6_combout\ & (\ALU|auto_generated|_~6_combout\ & !\ALU|auto_generated|result_int[4]~9\)) # (!\MUX_M|auto_generated|result_node[4]~6_combout\ & 
-- ((\ALU|auto_generated|_~6_combout\) # (!\ALU|auto_generated|result_int[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MUX_M|auto_generated|result_node[4]~6_combout\,
	datab => \ALU|auto_generated|_~6_combout\,
	datad => VCC,
	cin => \ALU|auto_generated|result_int[4]~9\,
	combout => \ALU|auto_generated|result_int[5]~10_combout\,
	cout => \ALU|auto_generated|result_int[5]~11\);

-- Location: LCCOMB_X107_Y42_N20
\ALU|auto_generated|result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|result_int[6]~12_combout\ = ((\MUX_M|auto_generated|result_node[5]~5_combout\ $ (\ALU|auto_generated|_~5_combout\ $ (\ALU|auto_generated|result_int[5]~11\)))) # (GND)
-- \ALU|auto_generated|result_int[6]~13\ = CARRY((\MUX_M|auto_generated|result_node[5]~5_combout\ & ((!\ALU|auto_generated|result_int[5]~11\) # (!\ALU|auto_generated|_~5_combout\))) # (!\MUX_M|auto_generated|result_node[5]~5_combout\ & 
-- (!\ALU|auto_generated|_~5_combout\ & !\ALU|auto_generated|result_int[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MUX_M|auto_generated|result_node[5]~5_combout\,
	datab => \ALU|auto_generated|_~5_combout\,
	datad => VCC,
	cin => \ALU|auto_generated|result_int[5]~11\,
	combout => \ALU|auto_generated|result_int[6]~12_combout\,
	cout => \ALU|auto_generated|result_int[6]~13\);

-- Location: LCCOMB_X107_Y42_N26
\ALU|auto_generated|op_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|op_1~6_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & ((\ALU|auto_generated|result_int[6]~12_combout\))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & (\MDR|dffs\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|dffs\(5),
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(17),
	datad => \ALU|auto_generated|result_int[6]~12_combout\,
	combout => \ALU|auto_generated|op_1~6_combout\);

-- Location: FF_X107_Y42_N7
\R0|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \ALU|auto_generated|op_1~6_combout\,
	sload => VCC,
	ena => \r0_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|dffs\(5));

-- Location: LCCOMB_X105_Y42_N30
\MDR|dffs[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \MDR|dffs[5]~6_combout\ = (\IR|dffs\(0) & ((\R1|dffs\(5)))) # (!\IR|dffs\(0) & (\R0|dffs\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(5),
	datac => \R1|dffs\(5),
	datad => \IR|dffs\(0),
	combout => \MDR|dffs[5]~6_combout\);

-- Location: LCCOMB_X105_Y42_N22
\MDR|dffs[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \MDR|dffs[5]~feeder_combout\ = \MDR|dffs[5]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|dffs[5]~6_combout\,
	combout => \MDR|dffs[5]~feeder_combout\);

-- Location: LCCOMB_X114_Y42_N18
\SP|auto_generated|counter_comb_bita5\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP|auto_generated|counter_comb_bita5~combout\ = (\SP|auto_generated|counter_comb_bita4~COUT\ & (\SP|auto_generated|counter_reg_bit\(5) $ (((\USeq|uROM|srom|rom_block|auto_generated|q_a\(25)) # (VCC))))) # (!\SP|auto_generated|counter_comb_bita4~COUT\ & 
-- (((\SP|auto_generated|counter_reg_bit\(5)) # (GND))))
-- \SP|auto_generated|counter_comb_bita5~COUT\ = CARRY((\USeq|uROM|srom|rom_block|auto_generated|q_a\(25) $ (\SP|auto_generated|counter_reg_bit\(5))) # (!\SP|auto_generated|counter_comb_bita4~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(25),
	datab => \SP|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \SP|auto_generated|counter_comb_bita4~COUT\,
	combout => \SP|auto_generated|counter_comb_bita5~combout\,
	cout => \SP|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X114_Y42_N19
\SP|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \SP|auto_generated|counter_comb_bita5~combout\,
	asdata => \MDR|dffs\(5),
	sload => \USeq|uROM|srom|rom_block|auto_generated|q_a\(24),
	ena => \SP|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SP|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X114_Y42_N20
\SP|auto_generated|counter_comb_bita6\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP|auto_generated|counter_comb_bita6~combout\ = (\SP|auto_generated|counter_comb_bita5~COUT\ & (((\SP|auto_generated|counter_reg_bit\(6) & VCC)))) # (!\SP|auto_generated|counter_comb_bita5~COUT\ & (\SP|auto_generated|counter_reg_bit\(6) $ (((VCC) # 
-- (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(25))))))
-- \SP|auto_generated|counter_comb_bita6~COUT\ = CARRY((!\SP|auto_generated|counter_comb_bita5~COUT\ & (\USeq|uROM|srom|rom_block|auto_generated|q_a\(25) $ (!\SP|auto_generated|counter_reg_bit\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(25),
	datab => \SP|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \SP|auto_generated|counter_comb_bita5~COUT\,
	combout => \SP|auto_generated|counter_comb_bita6~combout\,
	cout => \SP|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X114_Y42_N21
\SP|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \SP|auto_generated|counter_comb_bita6~combout\,
	asdata => \MDR|dffs\(6),
	sload => \USeq|uROM|srom|rom_block|auto_generated|q_a\(24),
	ena => \SP|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SP|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X106_Y40_N2
\MUX_MAR|auto_generated|result_node[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[6]~12_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(14) & \SP|auto_generated|counter_reg_bit\(6))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) 
-- & (\USeq|uROM|srom|rom_block|auto_generated|q_a\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(14),
	datad => \SP|auto_generated|counter_reg_bit\(6),
	combout => \MUX_MAR|auto_generated|result_node[6]~12_combout\);

-- Location: LCCOMB_X105_Y40_N22
\PC|auto_generated|counter_comb_bita5\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|auto_generated|counter_comb_bita5~combout\ = (\PC|auto_generated|counter_reg_bit\(5) & (!\PC|auto_generated|counter_comb_bita4~COUT\)) # (!\PC|auto_generated|counter_reg_bit\(5) & ((\PC|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \PC|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\PC|auto_generated|counter_comb_bita4~COUT\) # (!\PC|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \PC|auto_generated|counter_comb_bita4~COUT\,
	combout => \PC|auto_generated|counter_comb_bita5~combout\,
	cout => \PC|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X105_Y40_N23
\PC|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb~1clkctrl_outclk\,
	d => \PC|auto_generated|counter_comb_bita5~combout\,
	asdata => \MDR|dffs\(5),
	sload => \pc_load~combout\,
	ena => \comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X105_Y40_N24
\PC|auto_generated|counter_comb_bita6\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|auto_generated|counter_comb_bita6~combout\ = (\PC|auto_generated|counter_reg_bit\(6) & (\PC|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # (!\PC|auto_generated|counter_reg_bit\(6) & (!\PC|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \PC|auto_generated|counter_comb_bita6~COUT\ = CARRY((\PC|auto_generated|counter_reg_bit\(6) & !\PC|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \PC|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \PC|auto_generated|counter_comb_bita5~COUT\,
	combout => \PC|auto_generated|counter_comb_bita6~combout\,
	cout => \PC|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X105_Y40_N25
\PC|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb~1clkctrl_outclk\,
	d => \PC|auto_generated|counter_comb_bita6~combout\,
	asdata => \MDR|dffs\(6),
	sload => \pc_load~combout\,
	ena => \comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X105_Y40_N0
\MUX_MAR|auto_generated|result_node[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[6]~13_combout\ = (\MUX_MAR|auto_generated|result_node[6]~12_combout\ & ((\MDR|dffs\(6)) # ((\USeq|uROM|srom|rom_block|auto_generated|q_a\(15))))) # (!\MUX_MAR|auto_generated|result_node[6]~12_combout\ & 
-- (((!\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & \PC|auto_generated|counter_reg_bit\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX_MAR|auto_generated|result_node[6]~12_combout\,
	datab => \MDR|dffs\(6),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datad => \PC|auto_generated|counter_reg_bit\(6),
	combout => \MUX_MAR|auto_generated|result_node[6]~13_combout\);

-- Location: FF_X105_Y40_N1
\MAR|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MUX_MAR|auto_generated|result_node[6]~13_combout\,
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|dffs\(6));

-- Location: LCCOMB_X105_Y40_N26
\PC|auto_generated|counter_comb_bita7\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|auto_generated|counter_comb_bita7~combout\ = \PC|auto_generated|counter_reg_bit\(7) $ (\PC|auto_generated|counter_comb_bita6~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(7),
	cin => \PC|auto_generated|counter_comb_bita6~COUT\,
	combout => \PC|auto_generated|counter_comb_bita7~combout\);

-- Location: FF_X105_Y40_N27
\PC|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb~1clkctrl_outclk\,
	d => \PC|auto_generated|counter_comb_bita7~combout\,
	asdata => \MDR|dffs\(7),
	sload => \pc_load~combout\,
	ena => \comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X114_Y42_N22
\SP|auto_generated|counter_comb_bita7\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP|auto_generated|counter_comb_bita7~combout\ = \SP|auto_generated|counter_reg_bit\(7) $ (\SP|auto_generated|counter_comb_bita6~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(7),
	cin => \SP|auto_generated|counter_comb_bita6~COUT\,
	combout => \SP|auto_generated|counter_comb_bita7~combout\);

-- Location: FF_X114_Y42_N23
\SP|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \SP|auto_generated|counter_comb_bita7~combout\,
	asdata => \MDR|dffs\(7),
	sload => \USeq|uROM|srom|rom_block|auto_generated|q_a\(24),
	ena => \SP|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SP|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X106_Y40_N12
\MUX_MAR|auto_generated|result_node[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[7]~14_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(14) & ((\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & ((\SP|auto_generated|counter_reg_bit\(7)))) # 
-- (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & (\PC|auto_generated|counter_reg_bit\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(14),
	datac => \PC|auto_generated|counter_reg_bit\(7),
	datad => \SP|auto_generated|counter_reg_bit\(7),
	combout => \MUX_MAR|auto_generated|result_node[7]~14_combout\);

-- Location: LCCOMB_X106_Y40_N26
\MUX_MAR|auto_generated|result_node[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[7]~15_combout\ = (\MUX_MAR|auto_generated|result_node[7]~14_combout\) # ((\MDR|dffs\(7) & (\USeq|uROM|srom|rom_block|auto_generated|q_a\(14) & !\USeq|uROM|srom|rom_block|auto_generated|q_a\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|dffs\(7),
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(14),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datad => \MUX_MAR|auto_generated|result_node[7]~14_combout\,
	combout => \MUX_MAR|auto_generated|result_node[7]~15_combout\);

-- Location: FF_X106_Y40_N27
\MAR|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MUX_MAR|auto_generated|result_node[7]~15_combout\,
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|dffs\(7));

-- Location: M9K_X104_Y42_N0
\MEMORY|sram|ram_block|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F0003FC00110023C0010003C800110011C0010",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "RAM.mif",
	init_file_layout => "port_a",
	logical_ram_name => "lpm_ram_dq:MEMORY|altram:sram|altsyncram:ram_block|altsyncram_hd91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \USeq|uROM|srom|rom_block|auto_generated|q_a\(13),
	portare => VCC,
	clk0 => \clk~input_o\,
	clk1 => GND,
	portadatain => \MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEMORY|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: FF_X105_Y42_N23
\MDR|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MDR|dffs[5]~feeder_combout\,
	asdata => \MEMORY|sram|ram_block|auto_generated|q_a\(5),
	sload => \USeq|uROM|srom|rom_block|auto_generated|ALT_INV_q_a\(19),
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MDR|dffs\(5));

-- Location: LCCOMB_X105_Y40_N2
\MUX_MAR|auto_generated|result_node[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[5]~10_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(14) & ((\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & (\SP|auto_generated|counter_reg_bit\(5))) # 
-- (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & ((\PC|auto_generated|counter_reg_bit\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datab => \SP|auto_generated|counter_reg_bit\(5),
	datac => \PC|auto_generated|counter_reg_bit\(5),
	datad => \USeq|uROM|srom|rom_block|auto_generated|q_a\(14),
	combout => \MUX_MAR|auto_generated|result_node[5]~10_combout\);

-- Location: LCCOMB_X105_Y40_N10
\MUX_MAR|auto_generated|result_node[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[5]~11_combout\ = (\MUX_MAR|auto_generated|result_node[5]~10_combout\) # ((\USeq|uROM|srom|rom_block|auto_generated|q_a\(14) & (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & \MDR|dffs\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(14),
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datac => \MDR|dffs\(5),
	datad => \MUX_MAR|auto_generated|result_node[5]~10_combout\,
	combout => \MUX_MAR|auto_generated|result_node[5]~11_combout\);

-- Location: FF_X105_Y40_N11
\MAR|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MUX_MAR|auto_generated|result_node[5]~11_combout\,
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|dffs\(5));

-- Location: FF_X105_Y42_N15
\MDR|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MDR|dffs[3]~0_combout\,
	asdata => \MEMORY|sram|ram_block|auto_generated|q_a\(3),
	sload => \USeq|uROM|srom|rom_block|auto_generated|ALT_INV_q_a\(19),
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MDR|dffs\(3));

-- Location: LCCOMB_X106_Y40_N6
\MUX_MAR|auto_generated|result_node[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[3]~6_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(14) & ((\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & (\SP|auto_generated|counter_reg_bit\(3))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) 
-- & ((\PC|auto_generated|counter_reg_bit\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datab => \SP|auto_generated|counter_reg_bit\(3),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(14),
	datad => \PC|auto_generated|counter_reg_bit\(3),
	combout => \MUX_MAR|auto_generated|result_node[3]~6_combout\);

-- Location: LCCOMB_X106_Y40_N22
\MUX_MAR|auto_generated|result_node[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[3]~7_combout\ = (\MUX_MAR|auto_generated|result_node[3]~6_combout\) # ((\MDR|dffs\(3) & (\USeq|uROM|srom|rom_block|auto_generated|q_a\(14) & !\USeq|uROM|srom|rom_block|auto_generated|q_a\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|dffs\(3),
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(14),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datad => \MUX_MAR|auto_generated|result_node[3]~6_combout\,
	combout => \MUX_MAR|auto_generated|result_node[3]~7_combout\);

-- Location: FF_X106_Y40_N23
\MAR|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MUX_MAR|auto_generated|result_node[3]~7_combout\,
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|dffs\(3));

-- Location: FF_X105_Y42_N29
\MDR|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MDR|dffs[2]~1_combout\,
	asdata => \MEMORY|sram|ram_block|auto_generated|q_a\(2),
	sload => \USeq|uROM|srom|rom_block|auto_generated|ALT_INV_q_a\(19),
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MDR|dffs\(2));

-- Location: FF_X114_Y42_N13
\SP|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \SP|auto_generated|counter_comb_bita2~combout\,
	asdata => \MDR|dffs\(2),
	sload => \USeq|uROM|srom|rom_block|auto_generated|q_a\(24),
	ena => \SP|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SP|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X106_Y40_N16
\MUX_MAR|auto_generated|result_node[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[2]~4_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(14) & \SP|auto_generated|counter_reg_bit\(2))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & 
-- (\USeq|uROM|srom|rom_block|auto_generated|q_a\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(14),
	datad => \SP|auto_generated|counter_reg_bit\(2),
	combout => \MUX_MAR|auto_generated|result_node[2]~4_combout\);

-- Location: LCCOMB_X105_Y40_N6
\MUX_MAR|auto_generated|result_node[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[2]~5_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & (\MUX_MAR|auto_generated|result_node[2]~4_combout\)) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & 
-- ((\MUX_MAR|auto_generated|result_node[2]~4_combout\ & (\MDR|dffs\(2))) # (!\MUX_MAR|auto_generated|result_node[2]~4_combout\ & ((\PC|auto_generated|counter_reg_bit\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datab => \MUX_MAR|auto_generated|result_node[2]~4_combout\,
	datac => \MDR|dffs\(2),
	datad => \PC|auto_generated|counter_reg_bit\(2),
	combout => \MUX_MAR|auto_generated|result_node[2]~5_combout\);

-- Location: FF_X105_Y40_N7
\MAR|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MUX_MAR|auto_generated|result_node[2]~5_combout\,
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|dffs\(2));

-- Location: FF_X105_Y42_N11
\MDR|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MDR|dffs[1]~2_combout\,
	asdata => \MEMORY|sram|ram_block|auto_generated|q_a\(1),
	sload => \USeq|uROM|srom|rom_block|auto_generated|ALT_INV_q_a\(19),
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MDR|dffs\(1));

-- Location: LCCOMB_X103_Y40_N24
\MUX_MAR|auto_generated|result_node[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[1]~2_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(14) & ((\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & (\SP|auto_generated|counter_reg_bit\(1))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) 
-- & ((\PC|auto_generated|counter_reg_bit\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(1),
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(14),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datad => \PC|auto_generated|counter_reg_bit\(1),
	combout => \MUX_MAR|auto_generated|result_node[1]~2_combout\);

-- Location: LCCOMB_X103_Y40_N28
\MUX_MAR|auto_generated|result_node[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[1]~3_combout\ = (\MUX_MAR|auto_generated|result_node[1]~2_combout\) # ((\MDR|dffs\(1) & (\USeq|uROM|srom|rom_block|auto_generated|q_a\(14) & !\USeq|uROM|srom|rom_block|auto_generated|q_a\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|dffs\(1),
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(14),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datad => \MUX_MAR|auto_generated|result_node[1]~2_combout\,
	combout => \MUX_MAR|auto_generated|result_node[1]~3_combout\);

-- Location: FF_X103_Y40_N29
\MAR|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MUX_MAR|auto_generated|result_node[1]~3_combout\,
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|dffs\(1));

-- Location: FF_X105_Y42_N13
\MDR|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MDR|dffs[4]~7_combout\,
	asdata => \MEMORY|sram|ram_block|auto_generated|q_a\(4),
	sload => \USeq|uROM|srom|rom_block|auto_generated|ALT_INV_q_a\(19),
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MDR|dffs\(4));

-- Location: LCCOMB_X107_Y42_N28
\ALU|auto_generated|op_1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|op_1~5_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & ((\ALU|auto_generated|result_int[5]~10_combout\))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & (\MDR|dffs\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(17),
	datab => \MDR|dffs\(4),
	datad => \ALU|auto_generated|result_int[5]~10_combout\,
	combout => \ALU|auto_generated|op_1~5_combout\);

-- Location: FF_X107_Y42_N5
\R0|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \ALU|auto_generated|op_1~5_combout\,
	sload => VCC,
	ena => \r0_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|dffs\(4));

-- Location: LCCOMB_X105_Y42_N12
\MDR|dffs[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \MDR|dffs[4]~7_combout\ = (\IR|dffs\(0) & ((\R1|dffs\(4)))) # (!\IR|dffs\(0) & (\R0|dffs\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(4),
	datab => \R1|dffs\(4),
	datad => \IR|dffs\(0),
	combout => \MDR|dffs[4]~7_combout\);

-- Location: LCCOMB_X105_Y42_N18
\mux_z_d[0][0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mux_z_d[0][0]~1_combout\ = (\MDR|dffs[4]~7_combout\) # ((\MDR|dffs[6]~5_combout\) # ((\MDR|dffs[5]~6_combout\) # (\MDR|dffs[7]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|dffs[4]~7_combout\,
	datab => \MDR|dffs[6]~5_combout\,
	datac => \MDR|dffs[5]~6_combout\,
	datad => \MDR|dffs[7]~4_combout\,
	combout => \mux_z_d[0][0]~1_combout\);

-- Location: LCCOMB_X105_Y42_N4
\mux_z_d[0][0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mux_z_d[0][0]~0_combout\ = (\MDR|dffs[1]~2_combout\) # ((\MDR|dffs[0]~3_combout\) # ((\MDR|dffs[3]~0_combout\) # (\MDR|dffs[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|dffs[1]~2_combout\,
	datab => \MDR|dffs[0]~3_combout\,
	datac => \MDR|dffs[3]~0_combout\,
	datad => \MDR|dffs[2]~1_combout\,
	combout => \mux_z_d[0][0]~0_combout\);

-- Location: LCCOMB_X103_Y40_N14
\MUX_Z|auto_generated|result_node[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_Z|auto_generated|result_node[0]~0_combout\ = \USeq|uROM|srom|rom_block|auto_generated|q_a\(11) $ (((\mux_z_d[0][0]~1_combout\) # (\mux_z_d[0][0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(11),
	datac => \mux_z_d[0][0]~1_combout\,
	datad => \mux_z_d[0][0]~0_combout\,
	combout => \MUX_Z|auto_generated|result_node[0]~0_combout\);

-- Location: FF_X103_Y40_N15
\Z|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MUX_Z|auto_generated|result_node[0]~0_combout\,
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Z|dffs\(0));

-- Location: LCCOMB_X105_Y40_N28
\comb~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~1_combout\ = LCELL((\USeq|uROM|srom|rom_block|auto_generated|q_a\(22)) # ((\USeq|uROM|srom|rom_block|auto_generated|q_a\(21)) # ((\USeq|uROM|srom|rom_block|auto_generated|q_a\(26) & \Z|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(26),
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(22),
	datac => \Z|dffs\(0),
	datad => \USeq|uROM|srom|rom_block|auto_generated|q_a\(21),
	combout => \comb~1_combout\);

-- Location: CLKCTRL_G9
\comb~1clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \comb~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \comb~1clkctrl_outclk\);

-- Location: FF_X105_Y40_N13
\PC|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb~1clkctrl_outclk\,
	d => \PC|auto_generated|counter_comb_bita0~combout\,
	asdata => \MDR|dffs\(0),
	sload => \pc_load~combout\,
	ena => \comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X105_Y40_N30
\MUX_MAR|auto_generated|result_node[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[0]~0_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(14) & ((\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & (\SP|auto_generated|counter_reg_bit\(0))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) 
-- & ((\PC|auto_generated|counter_reg_bit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(14),
	datab => \SP|auto_generated|counter_reg_bit\(0),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datad => \PC|auto_generated|counter_reg_bit\(0),
	combout => \MUX_MAR|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X105_Y40_N4
\MUX_MAR|auto_generated|result_node[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_MAR|auto_generated|result_node[0]~1_combout\ = (\MUX_MAR|auto_generated|result_node[0]~0_combout\) # ((\MDR|dffs\(0) & (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(15) & \USeq|uROM|srom|rom_block|auto_generated|q_a\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|dffs\(0),
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(15),
	datac => \MUX_MAR|auto_generated|result_node[0]~0_combout\,
	datad => \USeq|uROM|srom|rom_block|auto_generated|q_a\(14),
	combout => \MUX_MAR|auto_generated|result_node[0]~1_combout\);

-- Location: FF_X105_Y40_N5
\MAR|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MUX_MAR|auto_generated|result_node[0]~1_combout\,
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|dffs\(0));

-- Location: FF_X105_Y42_N21
\MDR|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MDR|dffs[6]~5_combout\,
	asdata => \MEMORY|sram|ram_block|auto_generated|q_a\(6),
	sload => \USeq|uROM|srom|rom_block|auto_generated|ALT_INV_q_a\(19),
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MDR|dffs\(6));

-- Location: LCCOMB_X106_Y42_N28
\MUX_M|auto_generated|result_node[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \MUX_M|auto_generated|result_node[6]~4_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(28) & \MDR|dffs[6]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(28),
	datad => \MDR|dffs[6]~5_combout\,
	combout => \MUX_M|auto_generated|result_node[6]~4_combout\);

-- Location: LCCOMB_X107_Y42_N22
\ALU|auto_generated|result_int[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|result_int[7]~14_combout\ = (\ALU|auto_generated|_~4_combout\ & ((\MUX_M|auto_generated|result_node[6]~4_combout\ & (!\ALU|auto_generated|result_int[6]~13\)) # (!\MUX_M|auto_generated|result_node[6]~4_combout\ & 
-- ((\ALU|auto_generated|result_int[6]~13\) # (GND))))) # (!\ALU|auto_generated|_~4_combout\ & ((\MUX_M|auto_generated|result_node[6]~4_combout\ & (\ALU|auto_generated|result_int[6]~13\ & VCC)) # (!\MUX_M|auto_generated|result_node[6]~4_combout\ & 
-- (!\ALU|auto_generated|result_int[6]~13\))))
-- \ALU|auto_generated|result_int[7]~15\ = CARRY((\ALU|auto_generated|_~4_combout\ & ((!\ALU|auto_generated|result_int[6]~13\) # (!\MUX_M|auto_generated|result_node[6]~4_combout\))) # (!\ALU|auto_generated|_~4_combout\ & 
-- (!\MUX_M|auto_generated|result_node[6]~4_combout\ & !\ALU|auto_generated|result_int[6]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|auto_generated|_~4_combout\,
	datab => \MUX_M|auto_generated|result_node[6]~4_combout\,
	datad => VCC,
	cin => \ALU|auto_generated|result_int[6]~13\,
	combout => \ALU|auto_generated|result_int[7]~14_combout\,
	cout => \ALU|auto_generated|result_int[7]~15\);

-- Location: LCCOMB_X107_Y42_N4
\ALU|auto_generated|op_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|op_1~4_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & ((\ALU|auto_generated|result_int[7]~14_combout\))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & (\MDR|dffs\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(17),
	datab => \MDR|dffs\(6),
	datad => \ALU|auto_generated|result_int[7]~14_combout\,
	combout => \ALU|auto_generated|op_1~4_combout\);

-- Location: FF_X107_Y42_N17
\R1|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \ALU|auto_generated|op_1~4_combout\,
	sload => VCC,
	ena => \r1_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|dffs\(6));

-- Location: LCCOMB_X106_Y42_N10
\ALU|auto_generated|_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|_~4_combout\ = \USeq|uROM|srom|rom_block|auto_generated|q_a\(9) $ (((\IR|dffs\(0) & ((\R0|dffs\(6)))) # (!\IR|dffs\(0) & (\R1|dffs\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(6),
	datab => \R0|dffs\(6),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(9),
	datad => \IR|dffs\(0),
	combout => \ALU|auto_generated|_~4_combout\);

-- Location: LCCOMB_X107_Y42_N24
\ALU|auto_generated|result_int[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|result_int[8]~16_combout\ = \ALU|auto_generated|_~7_combout\ $ (\ALU|auto_generated|result_int[7]~15\ $ (\MUX_M|auto_generated|result_node[7]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ALU|auto_generated|_~7_combout\,
	datad => \MUX_M|auto_generated|result_node[7]~7_combout\,
	cin => \ALU|auto_generated|result_int[7]~15\,
	combout => \ALU|auto_generated|result_int[8]~16_combout\);

-- Location: LCCOMB_X107_Y42_N30
\ALU|auto_generated|op_1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|op_1~7_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & ((\ALU|auto_generated|result_int[8]~16_combout\))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & (\MDR|dffs\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(17),
	datab => \MDR|dffs\(7),
	datad => \ALU|auto_generated|result_int[8]~16_combout\,
	combout => \ALU|auto_generated|op_1~7_combout\);

-- Location: FF_X107_Y42_N19
\R1|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \ALU|auto_generated|op_1~7_combout\,
	sload => VCC,
	ena => \r1_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|dffs\(7));

-- Location: LCCOMB_X105_Y42_N24
\MDR|dffs[7]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \MDR|dffs[7]~4_combout\ = (\IR|dffs\(0) & (\R1|dffs\(7))) # (!\IR|dffs\(0) & ((\R0|dffs\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(7),
	datab => \R0|dffs\(7),
	datad => \IR|dffs\(0),
	combout => \MDR|dffs[7]~4_combout\);

-- Location: FF_X105_Y42_N25
\MDR|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MDR|dffs[7]~4_combout\,
	asdata => \MEMORY|sram|ram_block|auto_generated|q_a\(7),
	sload => \USeq|uROM|srom|rom_block|auto_generated|ALT_INV_q_a\(19),
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MDR|dffs\(7));

-- Location: LCCOMB_X108_Y40_N2
\IR|dffs[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \IR|dffs[7]~feeder_combout\ = \MDR|dffs\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MDR|dffs\(7),
	combout => \IR|dffs[7]~feeder_combout\);

-- Location: FF_X108_Y40_N3
\IR|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb~0clkctrl_outclk\,
	d => \IR|dffs[7]~feeder_combout\,
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|dffs\(7));

-- Location: LCCOMB_X108_Y40_N6
\USeq|uPC_mux|auto_generated|result_node[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \USeq|uPC_mux|auto_generated|result_node[7]~7_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(8) & ((\IR|dffs\(7)))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(8) & (\USeq|uROM|srom|rom_block|auto_generated|q_a\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(8),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(7),
	datad => \IR|dffs\(7),
	combout => \USeq|uPC_mux|auto_generated|result_node[7]~7_combout\);

-- Location: FF_X108_Y40_N7
\USeq|uPC|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \USeq|uPC_mux|auto_generated|result_node[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \USeq|uPC|dffs\(7));

-- Location: LCCOMB_X107_Y40_N0
\IR|dffs[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \IR|dffs[6]~feeder_combout\ = \MDR|dffs\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|dffs\(6),
	combout => \IR|dffs[6]~feeder_combout\);

-- Location: FF_X107_Y40_N1
\IR|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb~0clkctrl_outclk\,
	d => \IR|dffs[6]~feeder_combout\,
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|dffs\(6));

-- Location: LCCOMB_X107_Y40_N4
\USeq|uPC_mux|auto_generated|result_node[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \USeq|uPC_mux|auto_generated|result_node[6]~6_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(8) & ((\IR|dffs\(6)))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(8) & (\USeq|uROM|srom|rom_block|auto_generated|q_a\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(6),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(8),
	datad => \IR|dffs\(6),
	combout => \USeq|uPC_mux|auto_generated|result_node[6]~6_combout\);

-- Location: FF_X107_Y40_N5
\USeq|uPC|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \USeq|uPC_mux|auto_generated|result_node[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \USeq|uPC|dffs\(6));

-- Location: LCCOMB_X108_Y40_N0
\IR|dffs[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \IR|dffs[5]~feeder_combout\ = \MDR|dffs\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MDR|dffs\(5),
	combout => \IR|dffs[5]~feeder_combout\);

-- Location: FF_X108_Y40_N1
\IR|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb~0clkctrl_outclk\,
	d => \IR|dffs[5]~feeder_combout\,
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|dffs\(5));

-- Location: LCCOMB_X108_Y40_N4
\USeq|uPC_mux|auto_generated|result_node[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \USeq|uPC_mux|auto_generated|result_node[5]~5_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(8) & ((\IR|dffs\(5)))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(8) & (\USeq|uROM|srom|rom_block|auto_generated|q_a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(8),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(5),
	datad => \IR|dffs\(5),
	combout => \USeq|uPC_mux|auto_generated|result_node[5]~5_combout\);

-- Location: FF_X108_Y40_N5
\USeq|uPC|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \USeq|uPC_mux|auto_generated|result_node[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \USeq|uPC|dffs\(5));

-- Location: LCCOMB_X107_Y40_N6
\IR|dffs[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \IR|dffs[4]~feeder_combout\ = \MDR|dffs\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MDR|dffs\(4),
	combout => \IR|dffs[4]~feeder_combout\);

-- Location: FF_X107_Y40_N7
\IR|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb~0clkctrl_outclk\,
	d => \IR|dffs[4]~feeder_combout\,
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|dffs\(4));

-- Location: LCCOMB_X106_Y40_N4
\USeq|uPC_mux|auto_generated|result_node[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \USeq|uPC_mux|auto_generated|result_node[4]~4_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(8) & ((\IR|dffs\(4)))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(8) & (\USeq|uROM|srom|rom_block|auto_generated|q_a\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \USeq|uROM|srom|rom_block|auto_generated|q_a\(8),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(4),
	datad => \IR|dffs\(4),
	combout => \USeq|uPC_mux|auto_generated|result_node[4]~4_combout\);

-- Location: FF_X106_Y40_N5
\USeq|uPC|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \USeq|uPC_mux|auto_generated|result_node[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \USeq|uPC|dffs\(4));

-- Location: LCCOMB_X110_Y42_N22
\USeq|uPC_mux|auto_generated|result_node[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \USeq|uPC_mux|auto_generated|result_node[3]~3_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(8) & \USeq|uROM|srom|rom_block|auto_generated|q_a\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(8),
	datad => \USeq|uROM|srom|rom_block|auto_generated|q_a\(3),
	combout => \USeq|uPC_mux|auto_generated|result_node[3]~3_combout\);

-- Location: FF_X110_Y42_N23
\USeq|uPC|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \USeq|uPC_mux|auto_generated|result_node[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \USeq|uPC|dffs\(3));

-- Location: LCCOMB_X110_Y42_N24
\USeq|uPC_mux|auto_generated|result_node[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \USeq|uPC_mux|auto_generated|result_node[2]~2_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(8) & \USeq|uROM|srom|rom_block|auto_generated|q_a\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(8),
	datad => \USeq|uROM|srom|rom_block|auto_generated|q_a\(2),
	combout => \USeq|uPC_mux|auto_generated|result_node[2]~2_combout\);

-- Location: FF_X110_Y42_N25
\USeq|uPC|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \USeq|uPC_mux|auto_generated|result_node[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \USeq|uPC|dffs\(2));

-- Location: LCCOMB_X110_Y42_N10
\USeq|uPC_mux|auto_generated|result_node[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \USeq|uPC_mux|auto_generated|result_node[1]~1_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(8) & \USeq|uROM|srom|rom_block|auto_generated|q_a\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \USeq|uROM|srom|rom_block|auto_generated|q_a\(8),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(1),
	combout => \USeq|uPC_mux|auto_generated|result_node[1]~1_combout\);

-- Location: FF_X110_Y42_N11
\USeq|uPC|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \USeq|uPC_mux|auto_generated|result_node[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \USeq|uPC|dffs\(1));

-- Location: LCCOMB_X110_Y42_N4
\USeq|uPC_mux|auto_generated|result_node[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \USeq|uPC_mux|auto_generated|result_node[0]~0_combout\ = (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(8) & \USeq|uROM|srom|rom_block|auto_generated|q_a\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(8),
	datad => \USeq|uROM|srom|rom_block|auto_generated|q_a\(0),
	combout => \USeq|uPC_mux|auto_generated|result_node[0]~0_combout\);

-- Location: FF_X110_Y42_N5
\USeq|uPC|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \USeq|uPC_mux|auto_generated|result_node[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \USeq|uPC|dffs\(0));

-- Location: LCCOMB_X108_Y42_N4
r1_enable : cycloneive_lcell_comb
-- Equation(s):
-- \r1_enable~combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(18) & \IR|dffs\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(18),
	datad => \IR|dffs\(0),
	combout => \r1_enable~combout\);

-- Location: FF_X108_Y42_N7
\R1|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \R1|dffs[0]~feeder_combout\,
	ena => \r1_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|dffs\(0));

-- Location: LCCOMB_X105_Y42_N0
\MDR|dffs[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MDR|dffs[0]~3_combout\ = (\IR|dffs\(0) & (\R1|dffs\(0))) # (!\IR|dffs\(0) & ((\R0|dffs\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(0),
	datab => \R0|dffs\(0),
	datad => \IR|dffs\(0),
	combout => \MDR|dffs[0]~3_combout\);

-- Location: FF_X105_Y42_N1
\MDR|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \MDR|dffs[0]~3_combout\,
	asdata => \MEMORY|sram|ram_block|auto_generated|q_a\(0),
	sload => \USeq|uROM|srom|rom_block|auto_generated|ALT_INV_q_a\(19),
	ena => \USeq|uROM|srom|rom_block|auto_generated|q_a\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MDR|dffs\(0));

-- Location: LCCOMB_X108_Y42_N2
\ALU|auto_generated|op_1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|auto_generated|op_1~1_combout\ = (\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & ((\ALU|auto_generated|result_int[1]~2_combout\))) # (!\USeq|uROM|srom|rom_block|auto_generated|q_a\(17) & (\MDR|dffs\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR|dffs\(0),
	datac => \USeq|uROM|srom|rom_block|auto_generated|q_a\(17),
	datad => \ALU|auto_generated|result_int[1]~2_combout\,
	combout => \ALU|auto_generated|op_1~1_combout\);

-- Location: LCCOMB_X108_Y42_N16
\R0|dffs[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0|dffs[0]~feeder_combout\ = \ALU|auto_generated|op_1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ALU|auto_generated|op_1~1_combout\,
	combout => \R0|dffs[0]~feeder_combout\);

-- Location: FF_X108_Y42_N17
\R0|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \R0|dffs[0]~feeder_combout\,
	ena => \r0_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|dffs\(0));

-- Location: LCCOMB_X107_Y54_N24
\R0_Display1|segment[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0_Display1|segment[6]~0_combout\ = (\R0|dffs\(0) & (!\R0|dffs\(3) & (\R0|dffs\(2) $ (!\R0|dffs\(1))))) # (!\R0|dffs\(0) & (!\R0|dffs\(1) & (\R0|dffs\(2) $ (!\R0|dffs\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(0),
	datab => \R0|dffs\(2),
	datac => \R0|dffs\(3),
	datad => \R0|dffs\(1),
	combout => \R0_Display1|segment[6]~0_combout\);

-- Location: LCCOMB_X107_Y54_N26
\R0_Display1|segment[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0_Display1|segment[5]~1_combout\ = (\R0|dffs\(0) & (\R0|dffs\(3) $ (((\R0|dffs\(1)) # (!\R0|dffs\(2)))))) # (!\R0|dffs\(0) & (!\R0|dffs\(2) & (!\R0|dffs\(3) & \R0|dffs\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(0),
	datab => \R0|dffs\(2),
	datac => \R0|dffs\(3),
	datad => \R0|dffs\(1),
	combout => \R0_Display1|segment[5]~1_combout\);

-- Location: LCCOMB_X107_Y54_N4
\R0_Display1|segment[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0_Display1|segment[4]~2_combout\ = (\R0|dffs\(1) & (\R0|dffs\(0) & ((!\R0|dffs\(3))))) # (!\R0|dffs\(1) & ((\R0|dffs\(2) & ((!\R0|dffs\(3)))) # (!\R0|dffs\(2) & (\R0|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(0),
	datab => \R0|dffs\(2),
	datac => \R0|dffs\(3),
	datad => \R0|dffs\(1),
	combout => \R0_Display1|segment[4]~2_combout\);

-- Location: LCCOMB_X107_Y54_N6
\R0_Display1|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0_Display1|segment[3]~3_combout\ = (\R0|dffs\(1) & ((\R0|dffs\(0) & (\R0|dffs\(2))) # (!\R0|dffs\(0) & (!\R0|dffs\(2) & \R0|dffs\(3))))) # (!\R0|dffs\(1) & (!\R0|dffs\(3) & (\R0|dffs\(0) $ (\R0|dffs\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(0),
	datab => \R0|dffs\(2),
	datac => \R0|dffs\(3),
	datad => \R0|dffs\(1),
	combout => \R0_Display1|segment[3]~3_combout\);

-- Location: LCCOMB_X107_Y54_N0
\R0_Display1|segment[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0_Display1|segment[2]~4_combout\ = (\R0|dffs\(2) & (\R0|dffs\(3) & ((\R0|dffs\(1)) # (!\R0|dffs\(0))))) # (!\R0|dffs\(2) & (!\R0|dffs\(0) & (!\R0|dffs\(3) & \R0|dffs\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(0),
	datab => \R0|dffs\(2),
	datac => \R0|dffs\(3),
	datad => \R0|dffs\(1),
	combout => \R0_Display1|segment[2]~4_combout\);

-- Location: LCCOMB_X107_Y54_N18
\R0_Display1|segment[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0_Display1|segment[1]~5_combout\ = (\R0|dffs\(3) & ((\R0|dffs\(0) & ((\R0|dffs\(1)))) # (!\R0|dffs\(0) & (\R0|dffs\(2))))) # (!\R0|dffs\(3) & (\R0|dffs\(2) & (\R0|dffs\(0) $ (\R0|dffs\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(0),
	datab => \R0|dffs\(2),
	datac => \R0|dffs\(3),
	datad => \R0|dffs\(1),
	combout => \R0_Display1|segment[1]~5_combout\);

-- Location: LCCOMB_X107_Y54_N12
\R0_Display1|segment[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0_Display1|segment[0]~6_combout\ = (\R0|dffs\(2) & (!\R0|dffs\(1) & (\R0|dffs\(0) $ (!\R0|dffs\(3))))) # (!\R0|dffs\(2) & (\R0|dffs\(0) & (\R0|dffs\(3) $ (!\R0|dffs\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(0),
	datab => \R0|dffs\(2),
	datac => \R0|dffs\(3),
	datad => \R0|dffs\(1),
	combout => \R0_Display1|segment[0]~6_combout\);

-- Location: LCCOMB_X106_Y42_N0
\R0_Display2|segment[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0_Display2|segment[6]~0_combout\ = (\R0|dffs\(4) & (!\R0|dffs\(7) & (\R0|dffs\(5) $ (!\R0|dffs\(6))))) # (!\R0|dffs\(4) & (!\R0|dffs\(5) & (\R0|dffs\(7) $ (!\R0|dffs\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(5),
	datab => \R0|dffs\(4),
	datac => \R0|dffs\(7),
	datad => \R0|dffs\(6),
	combout => \R0_Display2|segment[6]~0_combout\);

-- Location: LCCOMB_X105_Y42_N6
\R0_Display2|segment[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0_Display2|segment[5]~1_combout\ = (\R0|dffs\(5) & (!\R0|dffs\(7) & ((\R0|dffs\(4)) # (!\R0|dffs\(6))))) # (!\R0|dffs\(5) & (\R0|dffs\(4) & (\R0|dffs\(6) $ (!\R0|dffs\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(5),
	datab => \R0|dffs\(6),
	datac => \R0|dffs\(7),
	datad => \R0|dffs\(4),
	combout => \R0_Display2|segment[5]~1_combout\);

-- Location: LCCOMB_X106_Y42_N2
\R0_Display2|segment[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0_Display2|segment[4]~2_combout\ = (\R0|dffs\(5) & (\R0|dffs\(4) & (!\R0|dffs\(7)))) # (!\R0|dffs\(5) & ((\R0|dffs\(6) & ((!\R0|dffs\(7)))) # (!\R0|dffs\(6) & (\R0|dffs\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(5),
	datab => \R0|dffs\(4),
	datac => \R0|dffs\(7),
	datad => \R0|dffs\(6),
	combout => \R0_Display2|segment[4]~2_combout\);

-- Location: LCCOMB_X105_Y42_N8
\R0_Display2|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0_Display2|segment[3]~3_combout\ = (\R0|dffs\(5) & ((\R0|dffs\(6) & ((\R0|dffs\(4)))) # (!\R0|dffs\(6) & (\R0|dffs\(7) & !\R0|dffs\(4))))) # (!\R0|dffs\(5) & (!\R0|dffs\(7) & (\R0|dffs\(6) $ (\R0|dffs\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(5),
	datab => \R0|dffs\(6),
	datac => \R0|dffs\(7),
	datad => \R0|dffs\(4),
	combout => \R0_Display2|segment[3]~3_combout\);

-- Location: LCCOMB_X105_Y42_N2
\R0_Display2|segment[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0_Display2|segment[2]~4_combout\ = (\R0|dffs\(6) & (\R0|dffs\(7) & ((\R0|dffs\(5)) # (!\R0|dffs\(4))))) # (!\R0|dffs\(6) & (\R0|dffs\(5) & (!\R0|dffs\(7) & !\R0|dffs\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(5),
	datab => \R0|dffs\(6),
	datac => \R0|dffs\(7),
	datad => \R0|dffs\(4),
	combout => \R0_Display2|segment[2]~4_combout\);

-- Location: LCCOMB_X105_Y42_N16
\R0_Display2|segment[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0_Display2|segment[1]~5_combout\ = (\R0|dffs\(5) & ((\R0|dffs\(4) & ((\R0|dffs\(7)))) # (!\R0|dffs\(4) & (\R0|dffs\(6))))) # (!\R0|dffs\(5) & (\R0|dffs\(6) & (\R0|dffs\(7) $ (\R0|dffs\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(5),
	datab => \R0|dffs\(6),
	datac => \R0|dffs\(7),
	datad => \R0|dffs\(4),
	combout => \R0_Display2|segment[1]~5_combout\);

-- Location: LCCOMB_X105_Y42_N26
\R0_Display2|segment[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \R0_Display2|segment[0]~6_combout\ = (\R0|dffs\(6) & (!\R0|dffs\(5) & (\R0|dffs\(7) $ (!\R0|dffs\(4))))) # (!\R0|dffs\(6) & (\R0|dffs\(4) & (\R0|dffs\(5) $ (!\R0|dffs\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|dffs\(5),
	datab => \R0|dffs\(6),
	datac => \R0|dffs\(7),
	datad => \R0|dffs\(4),
	combout => \R0_Display2|segment[0]~6_combout\);

-- Location: LCCOMB_X111_Y21_N20
\R1_Display1|segment[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1_Display1|segment[6]~0_combout\ = (\R1|dffs\(0) & (!\R1|dffs\(3) & (\R1|dffs\(1) $ (!\R1|dffs\(2))))) # (!\R1|dffs\(0) & (!\R1|dffs\(1) & (\R1|dffs\(3) $ (!\R1|dffs\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(1),
	datab => \R1|dffs\(3),
	datac => \R1|dffs\(2),
	datad => \R1|dffs\(0),
	combout => \R1_Display1|segment[6]~0_combout\);

-- Location: LCCOMB_X111_Y21_N30
\R1_Display1|segment[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1_Display1|segment[5]~1_combout\ = (\R1|dffs\(1) & (!\R1|dffs\(3) & ((\R1|dffs\(0)) # (!\R1|dffs\(2))))) # (!\R1|dffs\(1) & (\R1|dffs\(0) & (\R1|dffs\(3) $ (!\R1|dffs\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(1),
	datab => \R1|dffs\(3),
	datac => \R1|dffs\(2),
	datad => \R1|dffs\(0),
	combout => \R1_Display1|segment[5]~1_combout\);

-- Location: LCCOMB_X111_Y21_N16
\R1_Display1|segment[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1_Display1|segment[4]~2_combout\ = (\R1|dffs\(1) & (!\R1|dffs\(3) & ((\R1|dffs\(0))))) # (!\R1|dffs\(1) & ((\R1|dffs\(2) & (!\R1|dffs\(3))) # (!\R1|dffs\(2) & ((\R1|dffs\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(1),
	datab => \R1|dffs\(3),
	datac => \R1|dffs\(2),
	datad => \R1|dffs\(0),
	combout => \R1_Display1|segment[4]~2_combout\);

-- Location: LCCOMB_X111_Y21_N22
\R1_Display1|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1_Display1|segment[3]~3_combout\ = (\R1|dffs\(1) & ((\R1|dffs\(2) & ((\R1|dffs\(0)))) # (!\R1|dffs\(2) & (\R1|dffs\(3) & !\R1|dffs\(0))))) # (!\R1|dffs\(1) & (!\R1|dffs\(3) & (\R1|dffs\(2) $ (\R1|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(1),
	datab => \R1|dffs\(3),
	datac => \R1|dffs\(2),
	datad => \R1|dffs\(0),
	combout => \R1_Display1|segment[3]~3_combout\);

-- Location: LCCOMB_X111_Y21_N12
\R1_Display1|segment[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1_Display1|segment[2]~4_combout\ = (\R1|dffs\(3) & (\R1|dffs\(2) & ((\R1|dffs\(1)) # (!\R1|dffs\(0))))) # (!\R1|dffs\(3) & (\R1|dffs\(1) & (!\R1|dffs\(2) & !\R1|dffs\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(1),
	datab => \R1|dffs\(3),
	datac => \R1|dffs\(2),
	datad => \R1|dffs\(0),
	combout => \R1_Display1|segment[2]~4_combout\);

-- Location: LCCOMB_X111_Y21_N10
\R1_Display1|segment[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1_Display1|segment[1]~5_combout\ = (\R1|dffs\(1) & ((\R1|dffs\(0) & (\R1|dffs\(3))) # (!\R1|dffs\(0) & ((\R1|dffs\(2)))))) # (!\R1|dffs\(1) & (\R1|dffs\(2) & (\R1|dffs\(3) $ (\R1|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(1),
	datab => \R1|dffs\(3),
	datac => \R1|dffs\(2),
	datad => \R1|dffs\(0),
	combout => \R1_Display1|segment[1]~5_combout\);

-- Location: LCCOMB_X111_Y21_N4
\R1_Display1|segment[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1_Display1|segment[0]~6_combout\ = (\R1|dffs\(3) & (\R1|dffs\(0) & (\R1|dffs\(1) $ (\R1|dffs\(2))))) # (!\R1|dffs\(3) & (!\R1|dffs\(1) & (\R1|dffs\(2) $ (\R1|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(1),
	datab => \R1|dffs\(3),
	datac => \R1|dffs\(2),
	datad => \R1|dffs\(0),
	combout => \R1_Display1|segment[0]~6_combout\);

-- Location: LCCOMB_X105_Y32_N20
\R1_Display2|segment[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1_Display2|segment[6]~0_combout\ = (\R1|dffs\(4) & (!\R1|dffs\(7) & (\R1|dffs\(6) $ (!\R1|dffs\(5))))) # (!\R1|dffs\(4) & (!\R1|dffs\(5) & (\R1|dffs\(6) $ (!\R1|dffs\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(6),
	datab => \R1|dffs\(7),
	datac => \R1|dffs\(5),
	datad => \R1|dffs\(4),
	combout => \R1_Display2|segment[6]~0_combout\);

-- Location: LCCOMB_X105_Y32_N18
\R1_Display2|segment[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1_Display2|segment[5]~1_combout\ = (\R1|dffs\(6) & (\R1|dffs\(4) & (\R1|dffs\(7) $ (\R1|dffs\(5))))) # (!\R1|dffs\(6) & (!\R1|dffs\(7) & ((\R1|dffs\(5)) # (\R1|dffs\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(6),
	datab => \R1|dffs\(7),
	datac => \R1|dffs\(5),
	datad => \R1|dffs\(4),
	combout => \R1_Display2|segment[5]~1_combout\);

-- Location: LCCOMB_X105_Y32_N12
\R1_Display2|segment[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1_Display2|segment[4]~2_combout\ = (\R1|dffs\(5) & (((!\R1|dffs\(7) & \R1|dffs\(4))))) # (!\R1|dffs\(5) & ((\R1|dffs\(6) & (!\R1|dffs\(7))) # (!\R1|dffs\(6) & ((\R1|dffs\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(6),
	datab => \R1|dffs\(7),
	datac => \R1|dffs\(5),
	datad => \R1|dffs\(4),
	combout => \R1_Display2|segment[4]~2_combout\);

-- Location: LCCOMB_X107_Y32_N24
\R1_Display2|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1_Display2|segment[3]~3_combout\ = (\R1|dffs\(5) & ((\R1|dffs\(4) & ((\R1|dffs\(6)))) # (!\R1|dffs\(4) & (\R1|dffs\(7) & !\R1|dffs\(6))))) # (!\R1|dffs\(5) & (!\R1|dffs\(7) & (\R1|dffs\(4) $ (\R1|dffs\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(7),
	datab => \R1|dffs\(4),
	datac => \R1|dffs\(5),
	datad => \R1|dffs\(6),
	combout => \R1_Display2|segment[3]~3_combout\);

-- Location: LCCOMB_X105_Y32_N10
\R1_Display2|segment[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1_Display2|segment[2]~4_combout\ = (\R1|dffs\(6) & (\R1|dffs\(7) & ((\R1|dffs\(5)) # (!\R1|dffs\(4))))) # (!\R1|dffs\(6) & (!\R1|dffs\(7) & (\R1|dffs\(5) & !\R1|dffs\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(6),
	datab => \R1|dffs\(7),
	datac => \R1|dffs\(5),
	datad => \R1|dffs\(4),
	combout => \R1_Display2|segment[2]~4_combout\);

-- Location: LCCOMB_X107_Y32_N30
\R1_Display2|segment[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1_Display2|segment[1]~5_combout\ = (\R1|dffs\(7) & ((\R1|dffs\(4) & (\R1|dffs\(5))) # (!\R1|dffs\(4) & ((\R1|dffs\(6)))))) # (!\R1|dffs\(7) & (\R1|dffs\(6) & (\R1|dffs\(4) $ (\R1|dffs\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(7),
	datab => \R1|dffs\(4),
	datac => \R1|dffs\(5),
	datad => \R1|dffs\(6),
	combout => \R1_Display2|segment[1]~5_combout\);

-- Location: LCCOMB_X107_Y32_N0
\R1_Display2|segment[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1_Display2|segment[0]~6_combout\ = (\R1|dffs\(7) & (\R1|dffs\(4) & (\R1|dffs\(5) $ (\R1|dffs\(6))))) # (!\R1|dffs\(7) & (!\R1|dffs\(5) & (\R1|dffs\(4) $ (\R1|dffs\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R1|dffs\(7),
	datab => \R1|dffs\(4),
	datac => \R1|dffs\(5),
	datad => \R1|dffs\(6),
	combout => \R1_Display2|segment[0]~6_combout\);

-- Location: LCCOMB_X103_Y8_N28
\PC_Display1|segment[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_Display1|segment[6]~0_combout\ = (\PC|auto_generated|counter_reg_bit\(0) & (!\PC|auto_generated|counter_reg_bit\(3) & (\PC|auto_generated|counter_reg_bit\(1) $ (!\PC|auto_generated|counter_reg_bit\(2))))) # (!\PC|auto_generated|counter_reg_bit\(0) & 
-- (!\PC|auto_generated|counter_reg_bit\(1) & (\PC|auto_generated|counter_reg_bit\(2) $ (!\PC|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(0),
	datab => \PC|auto_generated|counter_reg_bit\(1),
	datac => \PC|auto_generated|counter_reg_bit\(2),
	datad => \PC|auto_generated|counter_reg_bit\(3),
	combout => \PC_Display1|segment[6]~0_combout\);

-- Location: LCCOMB_X103_Y8_N22
\PC_Display1|segment[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_Display1|segment[5]~1_combout\ = (\PC|auto_generated|counter_reg_bit\(0) & (\PC|auto_generated|counter_reg_bit\(3) $ (((\PC|auto_generated|counter_reg_bit\(1)) # (!\PC|auto_generated|counter_reg_bit\(2)))))) # (!\PC|auto_generated|counter_reg_bit\(0) 
-- & (\PC|auto_generated|counter_reg_bit\(1) & (!\PC|auto_generated|counter_reg_bit\(2) & !\PC|auto_generated|counter_reg_bit\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(0),
	datab => \PC|auto_generated|counter_reg_bit\(1),
	datac => \PC|auto_generated|counter_reg_bit\(2),
	datad => \PC|auto_generated|counter_reg_bit\(3),
	combout => \PC_Display1|segment[5]~1_combout\);

-- Location: LCCOMB_X103_Y8_N8
\PC_Display1|segment[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_Display1|segment[4]~2_combout\ = (\PC|auto_generated|counter_reg_bit\(1) & (\PC|auto_generated|counter_reg_bit\(0) & ((!\PC|auto_generated|counter_reg_bit\(3))))) # (!\PC|auto_generated|counter_reg_bit\(1) & ((\PC|auto_generated|counter_reg_bit\(2) & 
-- ((!\PC|auto_generated|counter_reg_bit\(3)))) # (!\PC|auto_generated|counter_reg_bit\(2) & (\PC|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(0),
	datab => \PC|auto_generated|counter_reg_bit\(1),
	datac => \PC|auto_generated|counter_reg_bit\(2),
	datad => \PC|auto_generated|counter_reg_bit\(3),
	combout => \PC_Display1|segment[4]~2_combout\);

-- Location: LCCOMB_X103_Y8_N14
\PC_Display1|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_Display1|segment[3]~3_combout\ = (\PC|auto_generated|counter_reg_bit\(1) & ((\PC|auto_generated|counter_reg_bit\(0) & (\PC|auto_generated|counter_reg_bit\(2))) # (!\PC|auto_generated|counter_reg_bit\(0) & (!\PC|auto_generated|counter_reg_bit\(2) & 
-- \PC|auto_generated|counter_reg_bit\(3))))) # (!\PC|auto_generated|counter_reg_bit\(1) & (!\PC|auto_generated|counter_reg_bit\(3) & (\PC|auto_generated|counter_reg_bit\(0) $ (\PC|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(0),
	datab => \PC|auto_generated|counter_reg_bit\(1),
	datac => \PC|auto_generated|counter_reg_bit\(2),
	datad => \PC|auto_generated|counter_reg_bit\(3),
	combout => \PC_Display1|segment[3]~3_combout\);

-- Location: LCCOMB_X103_Y8_N12
\PC_Display1|segment[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_Display1|segment[2]~4_combout\ = (\PC|auto_generated|counter_reg_bit\(2) & (\PC|auto_generated|counter_reg_bit\(3) & ((\PC|auto_generated|counter_reg_bit\(1)) # (!\PC|auto_generated|counter_reg_bit\(0))))) # (!\PC|auto_generated|counter_reg_bit\(2) & 
-- (!\PC|auto_generated|counter_reg_bit\(0) & (\PC|auto_generated|counter_reg_bit\(1) & !\PC|auto_generated|counter_reg_bit\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(0),
	datab => \PC|auto_generated|counter_reg_bit\(1),
	datac => \PC|auto_generated|counter_reg_bit\(2),
	datad => \PC|auto_generated|counter_reg_bit\(3),
	combout => \PC_Display1|segment[2]~4_combout\);

-- Location: LCCOMB_X103_Y8_N26
\PC_Display1|segment[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_Display1|segment[1]~5_combout\ = (\PC|auto_generated|counter_reg_bit\(1) & ((\PC|auto_generated|counter_reg_bit\(0) & ((\PC|auto_generated|counter_reg_bit\(3)))) # (!\PC|auto_generated|counter_reg_bit\(0) & (\PC|auto_generated|counter_reg_bit\(2))))) 
-- # (!\PC|auto_generated|counter_reg_bit\(1) & (\PC|auto_generated|counter_reg_bit\(2) & (\PC|auto_generated|counter_reg_bit\(0) $ (\PC|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(0),
	datab => \PC|auto_generated|counter_reg_bit\(1),
	datac => \PC|auto_generated|counter_reg_bit\(2),
	datad => \PC|auto_generated|counter_reg_bit\(3),
	combout => \PC_Display1|segment[1]~5_combout\);

-- Location: LCCOMB_X103_Y8_N20
\PC_Display1|segment[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_Display1|segment[0]~6_combout\ = (\PC|auto_generated|counter_reg_bit\(2) & (!\PC|auto_generated|counter_reg_bit\(1) & (\PC|auto_generated|counter_reg_bit\(0) $ (!\PC|auto_generated|counter_reg_bit\(3))))) # (!\PC|auto_generated|counter_reg_bit\(2) & 
-- (\PC|auto_generated|counter_reg_bit\(0) & (\PC|auto_generated|counter_reg_bit\(1) $ (!\PC|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(0),
	datab => \PC|auto_generated|counter_reg_bit\(1),
	datac => \PC|auto_generated|counter_reg_bit\(2),
	datad => \PC|auto_generated|counter_reg_bit\(3),
	combout => \PC_Display1|segment[0]~6_combout\);

-- Location: LCCOMB_X97_Y8_N12
\PC_Display2|segment[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_Display2|segment[6]~0_combout\ = (\PC|auto_generated|counter_reg_bit\(4) & (!\PC|auto_generated|counter_reg_bit\(7) & (\PC|auto_generated|counter_reg_bit\(5) $ (!\PC|auto_generated|counter_reg_bit\(6))))) # (!\PC|auto_generated|counter_reg_bit\(4) & 
-- (!\PC|auto_generated|counter_reg_bit\(5) & (\PC|auto_generated|counter_reg_bit\(7) $ (!\PC|auto_generated|counter_reg_bit\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(7),
	datab => \PC|auto_generated|counter_reg_bit\(4),
	datac => \PC|auto_generated|counter_reg_bit\(5),
	datad => \PC|auto_generated|counter_reg_bit\(6),
	combout => \PC_Display2|segment[6]~0_combout\);

-- Location: LCCOMB_X97_Y8_N22
\PC_Display2|segment[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_Display2|segment[5]~1_combout\ = (\PC|auto_generated|counter_reg_bit\(4) & (\PC|auto_generated|counter_reg_bit\(7) $ (((\PC|auto_generated|counter_reg_bit\(5)) # (!\PC|auto_generated|counter_reg_bit\(6)))))) # (!\PC|auto_generated|counter_reg_bit\(4) 
-- & (!\PC|auto_generated|counter_reg_bit\(7) & (\PC|auto_generated|counter_reg_bit\(5) & !\PC|auto_generated|counter_reg_bit\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(7),
	datab => \PC|auto_generated|counter_reg_bit\(4),
	datac => \PC|auto_generated|counter_reg_bit\(5),
	datad => \PC|auto_generated|counter_reg_bit\(6),
	combout => \PC_Display2|segment[5]~1_combout\);

-- Location: LCCOMB_X97_Y8_N8
\PC_Display2|segment[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_Display2|segment[4]~2_combout\ = (\PC|auto_generated|counter_reg_bit\(5) & (!\PC|auto_generated|counter_reg_bit\(7) & (\PC|auto_generated|counter_reg_bit\(4)))) # (!\PC|auto_generated|counter_reg_bit\(5) & ((\PC|auto_generated|counter_reg_bit\(6) & 
-- (!\PC|auto_generated|counter_reg_bit\(7))) # (!\PC|auto_generated|counter_reg_bit\(6) & ((\PC|auto_generated|counter_reg_bit\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(7),
	datab => \PC|auto_generated|counter_reg_bit\(4),
	datac => \PC|auto_generated|counter_reg_bit\(5),
	datad => \PC|auto_generated|counter_reg_bit\(6),
	combout => \PC_Display2|segment[4]~2_combout\);

-- Location: LCCOMB_X97_Y8_N10
\PC_Display2|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_Display2|segment[3]~3_combout\ = (\PC|auto_generated|counter_reg_bit\(5) & ((\PC|auto_generated|counter_reg_bit\(4) & ((\PC|auto_generated|counter_reg_bit\(6)))) # (!\PC|auto_generated|counter_reg_bit\(4) & (\PC|auto_generated|counter_reg_bit\(7) & 
-- !\PC|auto_generated|counter_reg_bit\(6))))) # (!\PC|auto_generated|counter_reg_bit\(5) & (!\PC|auto_generated|counter_reg_bit\(7) & (\PC|auto_generated|counter_reg_bit\(4) $ (\PC|auto_generated|counter_reg_bit\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(7),
	datab => \PC|auto_generated|counter_reg_bit\(4),
	datac => \PC|auto_generated|counter_reg_bit\(5),
	datad => \PC|auto_generated|counter_reg_bit\(6),
	combout => \PC_Display2|segment[3]~3_combout\);

-- Location: LCCOMB_X97_Y8_N0
\PC_Display2|segment[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_Display2|segment[2]~4_combout\ = (\PC|auto_generated|counter_reg_bit\(7) & (\PC|auto_generated|counter_reg_bit\(6) & ((\PC|auto_generated|counter_reg_bit\(5)) # (!\PC|auto_generated|counter_reg_bit\(4))))) # (!\PC|auto_generated|counter_reg_bit\(7) & 
-- (!\PC|auto_generated|counter_reg_bit\(4) & (\PC|auto_generated|counter_reg_bit\(5) & !\PC|auto_generated|counter_reg_bit\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(7),
	datab => \PC|auto_generated|counter_reg_bit\(4),
	datac => \PC|auto_generated|counter_reg_bit\(5),
	datad => \PC|auto_generated|counter_reg_bit\(6),
	combout => \PC_Display2|segment[2]~4_combout\);

-- Location: LCCOMB_X97_Y8_N26
\PC_Display2|segment[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_Display2|segment[1]~5_combout\ = (\PC|auto_generated|counter_reg_bit\(7) & ((\PC|auto_generated|counter_reg_bit\(4) & (\PC|auto_generated|counter_reg_bit\(5))) # (!\PC|auto_generated|counter_reg_bit\(4) & ((\PC|auto_generated|counter_reg_bit\(6)))))) 
-- # (!\PC|auto_generated|counter_reg_bit\(7) & (\PC|auto_generated|counter_reg_bit\(6) & (\PC|auto_generated|counter_reg_bit\(4) $ (\PC|auto_generated|counter_reg_bit\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(7),
	datab => \PC|auto_generated|counter_reg_bit\(4),
	datac => \PC|auto_generated|counter_reg_bit\(5),
	datad => \PC|auto_generated|counter_reg_bit\(6),
	combout => \PC_Display2|segment[1]~5_combout\);

-- Location: LCCOMB_X97_Y8_N24
\PC_Display2|segment[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC_Display2|segment[0]~6_combout\ = (\PC|auto_generated|counter_reg_bit\(7) & (\PC|auto_generated|counter_reg_bit\(4) & (\PC|auto_generated|counter_reg_bit\(5) $ (\PC|auto_generated|counter_reg_bit\(6))))) # (!\PC|auto_generated|counter_reg_bit\(7) & 
-- (!\PC|auto_generated|counter_reg_bit\(5) & (\PC|auto_generated|counter_reg_bit\(4) $ (\PC|auto_generated|counter_reg_bit\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|auto_generated|counter_reg_bit\(7),
	datab => \PC|auto_generated|counter_reg_bit\(4),
	datac => \PC|auto_generated|counter_reg_bit\(5),
	datad => \PC|auto_generated|counter_reg_bit\(6),
	combout => \PC_Display2|segment[0]~6_combout\);

-- Location: LCCOMB_X90_Y2_N12
\SP_Display1|segment[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP_Display1|segment[6]~0_combout\ = (\SP|auto_generated|counter_reg_bit\(0) & (!\SP|auto_generated|counter_reg_bit\(3) & (\SP|auto_generated|counter_reg_bit\(2) $ (!\SP|auto_generated|counter_reg_bit\(1))))) # (!\SP|auto_generated|counter_reg_bit\(0) & 
-- (!\SP|auto_generated|counter_reg_bit\(1) & (\SP|auto_generated|counter_reg_bit\(2) $ (!\SP|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(2),
	datab => \SP|auto_generated|counter_reg_bit\(0),
	datac => \SP|auto_generated|counter_reg_bit\(3),
	datad => \SP|auto_generated|counter_reg_bit\(1),
	combout => \SP_Display1|segment[6]~0_combout\);

-- Location: LCCOMB_X90_Y2_N10
\SP_Display1|segment[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP_Display1|segment[5]~1_combout\ = (\SP|auto_generated|counter_reg_bit\(2) & (\SP|auto_generated|counter_reg_bit\(0) & (\SP|auto_generated|counter_reg_bit\(3) $ (\SP|auto_generated|counter_reg_bit\(1))))) # (!\SP|auto_generated|counter_reg_bit\(2) & 
-- (!\SP|auto_generated|counter_reg_bit\(3) & ((\SP|auto_generated|counter_reg_bit\(0)) # (\SP|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(2),
	datab => \SP|auto_generated|counter_reg_bit\(0),
	datac => \SP|auto_generated|counter_reg_bit\(3),
	datad => \SP|auto_generated|counter_reg_bit\(1),
	combout => \SP_Display1|segment[5]~1_combout\);

-- Location: LCCOMB_X90_Y2_N4
\SP_Display1|segment[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP_Display1|segment[4]~2_combout\ = (\SP|auto_generated|counter_reg_bit\(1) & (((\SP|auto_generated|counter_reg_bit\(0) & !\SP|auto_generated|counter_reg_bit\(3))))) # (!\SP|auto_generated|counter_reg_bit\(1) & ((\SP|auto_generated|counter_reg_bit\(2) & 
-- ((!\SP|auto_generated|counter_reg_bit\(3)))) # (!\SP|auto_generated|counter_reg_bit\(2) & (\SP|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(2),
	datab => \SP|auto_generated|counter_reg_bit\(0),
	datac => \SP|auto_generated|counter_reg_bit\(3),
	datad => \SP|auto_generated|counter_reg_bit\(1),
	combout => \SP_Display1|segment[4]~2_combout\);

-- Location: LCCOMB_X90_Y2_N30
\SP_Display1|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP_Display1|segment[3]~3_combout\ = (\SP|auto_generated|counter_reg_bit\(1) & ((\SP|auto_generated|counter_reg_bit\(2) & (\SP|auto_generated|counter_reg_bit\(0))) # (!\SP|auto_generated|counter_reg_bit\(2) & (!\SP|auto_generated|counter_reg_bit\(0) & 
-- \SP|auto_generated|counter_reg_bit\(3))))) # (!\SP|auto_generated|counter_reg_bit\(1) & (!\SP|auto_generated|counter_reg_bit\(3) & (\SP|auto_generated|counter_reg_bit\(2) $ (\SP|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(2),
	datab => \SP|auto_generated|counter_reg_bit\(0),
	datac => \SP|auto_generated|counter_reg_bit\(3),
	datad => \SP|auto_generated|counter_reg_bit\(1),
	combout => \SP_Display1|segment[3]~3_combout\);

-- Location: LCCOMB_X90_Y2_N0
\SP_Display1|segment[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP_Display1|segment[2]~4_combout\ = (\SP|auto_generated|counter_reg_bit\(2) & (\SP|auto_generated|counter_reg_bit\(3) & ((\SP|auto_generated|counter_reg_bit\(1)) # (!\SP|auto_generated|counter_reg_bit\(0))))) # (!\SP|auto_generated|counter_reg_bit\(2) & 
-- (!\SP|auto_generated|counter_reg_bit\(0) & (!\SP|auto_generated|counter_reg_bit\(3) & \SP|auto_generated|counter_reg_bit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(2),
	datab => \SP|auto_generated|counter_reg_bit\(0),
	datac => \SP|auto_generated|counter_reg_bit\(3),
	datad => \SP|auto_generated|counter_reg_bit\(1),
	combout => \SP_Display1|segment[2]~4_combout\);

-- Location: LCCOMB_X90_Y2_N26
\SP_Display1|segment[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP_Display1|segment[1]~5_combout\ = (\SP|auto_generated|counter_reg_bit\(3) & ((\SP|auto_generated|counter_reg_bit\(0) & ((\SP|auto_generated|counter_reg_bit\(1)))) # (!\SP|auto_generated|counter_reg_bit\(0) & (\SP|auto_generated|counter_reg_bit\(2))))) 
-- # (!\SP|auto_generated|counter_reg_bit\(3) & (\SP|auto_generated|counter_reg_bit\(2) & (\SP|auto_generated|counter_reg_bit\(0) $ (\SP|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(2),
	datab => \SP|auto_generated|counter_reg_bit\(0),
	datac => \SP|auto_generated|counter_reg_bit\(3),
	datad => \SP|auto_generated|counter_reg_bit\(1),
	combout => \SP_Display1|segment[1]~5_combout\);

-- Location: LCCOMB_X90_Y2_N28
\SP_Display1|segment[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP_Display1|segment[0]~6_combout\ = (\SP|auto_generated|counter_reg_bit\(2) & (!\SP|auto_generated|counter_reg_bit\(1) & (\SP|auto_generated|counter_reg_bit\(0) $ (!\SP|auto_generated|counter_reg_bit\(3))))) # (!\SP|auto_generated|counter_reg_bit\(2) & 
-- (\SP|auto_generated|counter_reg_bit\(0) & (\SP|auto_generated|counter_reg_bit\(3) $ (!\SP|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(2),
	datab => \SP|auto_generated|counter_reg_bit\(0),
	datac => \SP|auto_generated|counter_reg_bit\(3),
	datad => \SP|auto_generated|counter_reg_bit\(1),
	combout => \SP_Display1|segment[0]~6_combout\);

-- Location: LCCOMB_X70_Y4_N12
\SP_Display2|segment[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP_Display2|segment[6]~0_combout\ = (\SP|auto_generated|counter_reg_bit\(4) & (!\SP|auto_generated|counter_reg_bit\(7) & (\SP|auto_generated|counter_reg_bit\(6) $ (!\SP|auto_generated|counter_reg_bit\(5))))) # (!\SP|auto_generated|counter_reg_bit\(4) & 
-- (!\SP|auto_generated|counter_reg_bit\(5) & (\SP|auto_generated|counter_reg_bit\(6) $ (!\SP|auto_generated|counter_reg_bit\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(4),
	datab => \SP|auto_generated|counter_reg_bit\(6),
	datac => \SP|auto_generated|counter_reg_bit\(7),
	datad => \SP|auto_generated|counter_reg_bit\(5),
	combout => \SP_Display2|segment[6]~0_combout\);

-- Location: LCCOMB_X70_Y4_N10
\SP_Display2|segment[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP_Display2|segment[5]~1_combout\ = (\SP|auto_generated|counter_reg_bit\(4) & (\SP|auto_generated|counter_reg_bit\(7) $ (((\SP|auto_generated|counter_reg_bit\(5)) # (!\SP|auto_generated|counter_reg_bit\(6)))))) # (!\SP|auto_generated|counter_reg_bit\(4) 
-- & (!\SP|auto_generated|counter_reg_bit\(6) & (!\SP|auto_generated|counter_reg_bit\(7) & \SP|auto_generated|counter_reg_bit\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(4),
	datab => \SP|auto_generated|counter_reg_bit\(6),
	datac => \SP|auto_generated|counter_reg_bit\(7),
	datad => \SP|auto_generated|counter_reg_bit\(5),
	combout => \SP_Display2|segment[5]~1_combout\);

-- Location: LCCOMB_X70_Y4_N24
\SP_Display2|segment[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP_Display2|segment[4]~2_combout\ = (\SP|auto_generated|counter_reg_bit\(5) & (\SP|auto_generated|counter_reg_bit\(4) & ((!\SP|auto_generated|counter_reg_bit\(7))))) # (!\SP|auto_generated|counter_reg_bit\(5) & ((\SP|auto_generated|counter_reg_bit\(6) & 
-- ((!\SP|auto_generated|counter_reg_bit\(7)))) # (!\SP|auto_generated|counter_reg_bit\(6) & (\SP|auto_generated|counter_reg_bit\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(4),
	datab => \SP|auto_generated|counter_reg_bit\(6),
	datac => \SP|auto_generated|counter_reg_bit\(7),
	datad => \SP|auto_generated|counter_reg_bit\(5),
	combout => \SP_Display2|segment[4]~2_combout\);

-- Location: LCCOMB_X70_Y4_N22
\SP_Display2|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP_Display2|segment[3]~3_combout\ = (\SP|auto_generated|counter_reg_bit\(5) & ((\SP|auto_generated|counter_reg_bit\(4) & (\SP|auto_generated|counter_reg_bit\(6))) # (!\SP|auto_generated|counter_reg_bit\(4) & (!\SP|auto_generated|counter_reg_bit\(6) & 
-- \SP|auto_generated|counter_reg_bit\(7))))) # (!\SP|auto_generated|counter_reg_bit\(5) & (!\SP|auto_generated|counter_reg_bit\(7) & (\SP|auto_generated|counter_reg_bit\(4) $ (\SP|auto_generated|counter_reg_bit\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(4),
	datab => \SP|auto_generated|counter_reg_bit\(6),
	datac => \SP|auto_generated|counter_reg_bit\(7),
	datad => \SP|auto_generated|counter_reg_bit\(5),
	combout => \SP_Display2|segment[3]~3_combout\);

-- Location: LCCOMB_X70_Y4_N0
\SP_Display2|segment[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP_Display2|segment[2]~4_combout\ = (\SP|auto_generated|counter_reg_bit\(6) & (\SP|auto_generated|counter_reg_bit\(7) & ((\SP|auto_generated|counter_reg_bit\(5)) # (!\SP|auto_generated|counter_reg_bit\(4))))) # (!\SP|auto_generated|counter_reg_bit\(6) & 
-- (!\SP|auto_generated|counter_reg_bit\(4) & (!\SP|auto_generated|counter_reg_bit\(7) & \SP|auto_generated|counter_reg_bit\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(4),
	datab => \SP|auto_generated|counter_reg_bit\(6),
	datac => \SP|auto_generated|counter_reg_bit\(7),
	datad => \SP|auto_generated|counter_reg_bit\(5),
	combout => \SP_Display2|segment[2]~4_combout\);

-- Location: LCCOMB_X70_Y4_N26
\SP_Display2|segment[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP_Display2|segment[1]~5_combout\ = (\SP|auto_generated|counter_reg_bit\(7) & ((\SP|auto_generated|counter_reg_bit\(4) & ((\SP|auto_generated|counter_reg_bit\(5)))) # (!\SP|auto_generated|counter_reg_bit\(4) & (\SP|auto_generated|counter_reg_bit\(6))))) 
-- # (!\SP|auto_generated|counter_reg_bit\(7) & (\SP|auto_generated|counter_reg_bit\(6) & (\SP|auto_generated|counter_reg_bit\(4) $ (\SP|auto_generated|counter_reg_bit\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(4),
	datab => \SP|auto_generated|counter_reg_bit\(6),
	datac => \SP|auto_generated|counter_reg_bit\(7),
	datad => \SP|auto_generated|counter_reg_bit\(5),
	combout => \SP_Display2|segment[1]~5_combout\);

-- Location: LCCOMB_X70_Y4_N28
\SP_Display2|segment[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \SP_Display2|segment[0]~6_combout\ = (\SP|auto_generated|counter_reg_bit\(6) & (!\SP|auto_generated|counter_reg_bit\(5) & (\SP|auto_generated|counter_reg_bit\(4) $ (!\SP|auto_generated|counter_reg_bit\(7))))) # (!\SP|auto_generated|counter_reg_bit\(6) & 
-- (\SP|auto_generated|counter_reg_bit\(4) & (\SP|auto_generated|counter_reg_bit\(7) $ (!\SP|auto_generated|counter_reg_bit\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SP|auto_generated|counter_reg_bit\(4),
	datab => \SP|auto_generated|counter_reg_bit\(6),
	datac => \SP|auto_generated|counter_reg_bit\(7),
	datad => \SP|auto_generated|counter_reg_bit\(5),
	combout => \SP_Display2|segment[0]~6_combout\);

ww_r0SegLo(6) <= \r0SegLo[6]~output_o\;

ww_r0SegLo(5) <= \r0SegLo[5]~output_o\;

ww_r0SegLo(4) <= \r0SegLo[4]~output_o\;

ww_r0SegLo(3) <= \r0SegLo[3]~output_o\;

ww_r0SegLo(2) <= \r0SegLo[2]~output_o\;

ww_r0SegLo(1) <= \r0SegLo[1]~output_o\;

ww_r0SegLo(0) <= \r0SegLo[0]~output_o\;

ww_r0SegHi(6) <= \r0SegHi[6]~output_o\;

ww_r0SegHi(5) <= \r0SegHi[5]~output_o\;

ww_r0SegHi(4) <= \r0SegHi[4]~output_o\;

ww_r0SegHi(3) <= \r0SegHi[3]~output_o\;

ww_r0SegHi(2) <= \r0SegHi[2]~output_o\;

ww_r0SegHi(1) <= \r0SegHi[1]~output_o\;

ww_r0SegHi(0) <= \r0SegHi[0]~output_o\;

ww_r1SegLo(6) <= \r1SegLo[6]~output_o\;

ww_r1SegLo(5) <= \r1SegLo[5]~output_o\;

ww_r1SegLo(4) <= \r1SegLo[4]~output_o\;

ww_r1SegLo(3) <= \r1SegLo[3]~output_o\;

ww_r1SegLo(2) <= \r1SegLo[2]~output_o\;

ww_r1SegLo(1) <= \r1SegLo[1]~output_o\;

ww_r1SegLo(0) <= \r1SegLo[0]~output_o\;

ww_r1SegHi(6) <= \r1SegHi[6]~output_o\;

ww_r1SegHi(5) <= \r1SegHi[5]~output_o\;

ww_r1SegHi(4) <= \r1SegHi[4]~output_o\;

ww_r1SegHi(3) <= \r1SegHi[3]~output_o\;

ww_r1SegHi(2) <= \r1SegHi[2]~output_o\;

ww_r1SegHi(1) <= \r1SegHi[1]~output_o\;

ww_r1SegHi(0) <= \r1SegHi[0]~output_o\;

ww_pcSegLo(6) <= \pcSegLo[6]~output_o\;

ww_pcSegLo(5) <= \pcSegLo[5]~output_o\;

ww_pcSegLo(4) <= \pcSegLo[4]~output_o\;

ww_pcSegLo(3) <= \pcSegLo[3]~output_o\;

ww_pcSegLo(2) <= \pcSegLo[2]~output_o\;

ww_pcSegLo(1) <= \pcSegLo[1]~output_o\;

ww_pcSegLo(0) <= \pcSegLo[0]~output_o\;

ww_pcSegHi(6) <= \pcSegHi[6]~output_o\;

ww_pcSegHi(5) <= \pcSegHi[5]~output_o\;

ww_pcSegHi(4) <= \pcSegHi[4]~output_o\;

ww_pcSegHi(3) <= \pcSegHi[3]~output_o\;

ww_pcSegHi(2) <= \pcSegHi[2]~output_o\;

ww_pcSegHi(1) <= \pcSegHi[1]~output_o\;

ww_pcSegHi(0) <= \pcSegHi[0]~output_o\;

ww_spSegLo(6) <= \spSegLo[6]~output_o\;

ww_spSegLo(5) <= \spSegLo[5]~output_o\;

ww_spSegLo(4) <= \spSegLo[4]~output_o\;

ww_spSegLo(3) <= \spSegLo[3]~output_o\;

ww_spSegLo(2) <= \spSegLo[2]~output_o\;

ww_spSegLo(1) <= \spSegLo[1]~output_o\;

ww_spSegLo(0) <= \spSegLo[0]~output_o\;

ww_spSegHi(6) <= \spSegHi[6]~output_o\;

ww_spSegHi(5) <= \spSegHi[5]~output_o\;

ww_spSegHi(4) <= \spSegHi[4]~output_o\;

ww_spSegHi(3) <= \spSegHi[3]~output_o\;

ww_spSegHi(2) <= \spSegHi[2]~output_o\;

ww_spSegHi(1) <= \spSegHi[1]~output_o\;

ww_spSegHi(0) <= \spSegHi[0]~output_o\;

ww_zSeg <= \zSeg~output_o\;
END structure;


