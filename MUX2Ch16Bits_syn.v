// megafunction wizard: %LPM_MUX%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_mux 

// ============================================================
// File Name: MUX2Ch16Bits.v
// Megafunction Name(s):
// 			lpm_mux
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 9.1 Build 350 03/24/2010 SP 2 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2010 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


//lpm_mux DEVICE_FAMILY="Cyclone III" LPM_SIZE=2 LPM_WIDTH=16 LPM_WIDTHS=1 data result sel
//VERSION_BEGIN 9.1SP2 cbx_lpm_mux 2010:03:24:20:43:43:SJ cbx_mgl 2010:03:24:21:01:05:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = lut 16 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  MUX2Ch16Bits_mux
	( 
	data,
	result,
	sel) /* synthesis synthesis_clearbox=1 */;
	input   [31:0]  data;
	output   [15:0]  result;
	input   [0:0]  sel;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   [31:0]  data;
	tri0   [0:0]  sel;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire  [15:0]  result_node;
	wire  [0:0]  sel_node;
	wire  [1:0]  w_data102w;
	wire  [1:0]  w_data114w;
	wire  [1:0]  w_data126w;
	wire  [1:0]  w_data138w;
	wire  [1:0]  w_data150w;
	wire  [1:0]  w_data162w;
	wire  [1:0]  w_data174w;
	wire  [1:0]  w_data186w;
	wire  [1:0]  w_data18w;
	wire  [1:0]  w_data30w;
	wire  [1:0]  w_data42w;
	wire  [1:0]  w_data4w;
	wire  [1:0]  w_data54w;
	wire  [1:0]  w_data66w;
	wire  [1:0]  w_data78w;
	wire  [1:0]  w_data90w;

	assign
		result = result_node,
		result_node = {((sel_node & w_data186w[1]) | ((~ sel_node) & w_data186w[0])), ((sel_node & w_data174w[1]) | ((~ sel_node) & w_data174w[0])), ((sel_node & w_data162w[1]) | ((~ sel_node) & w_data162w[0])), ((sel_node & w_data150w[1]) | ((~ sel_node) & w_data150w[0])), ((sel_node & w_data138w[1]) | ((~ sel_node) & w_data138w[0])), ((sel_node & w_data126w[1]) | ((~ sel_node) & w_data126w[0])), ((sel_node & w_data114w[1]) | ((~ sel_node) & w_data114w[0])), ((sel_node & w_data102w[1]) | ((~ sel_node) & w_data102w[0])), ((sel_node & w_data90w[1]) | ((~ sel_node) & w_data90w[0])), ((sel_node & w_data78w[1]) | ((~ sel_node) & w_data78w[0])), ((sel_node & w_data66w[1]) | ((~ sel_node) & w_data66w[0])), ((sel_node & w_data54w[1]) | ((~ sel_node) & w_data54w[0])), ((sel_node & w_data42w[1]) | ((~ sel_node) & w_data42w[0])), ((sel_node & w_data30w[1]) | ((~ sel_node) & w_data30w[0])), ((sel_node & w_data18w[1]) | ((~ sel_node) & w_data18w[0])), ((sel_node & w_data4w[1]) | ((~ sel_node) & w_data4w[0]))},
		sel_node = {sel[0]},
		w_data102w = {data[24], data[8]},
		w_data114w = {data[25], data[9]},
		w_data126w = {data[26], data[10]},
		w_data138w = {data[27], data[11]},
		w_data150w = {data[28], data[12]},
		w_data162w = {data[29], data[13]},
		w_data174w = {data[30], data[14]},
		w_data186w = {data[31], data[15]},
		w_data18w = {data[17], data[1]},
		w_data30w = {data[18], data[2]},
		w_data42w = {data[19], data[3]},
		w_data4w = {data[16], data[0]},
		w_data54w = {data[20], data[4]},
		w_data66w = {data[21], data[5]},
		w_data78w = {data[22], data[6]},
		w_data90w = {data[23], data[7]};
endmodule //MUX2Ch16Bits_mux
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module MUX2Ch16Bits (
	data0x,
	data1x,
	sel,
	result)/* synthesis synthesis_clearbox = 1 */;

	input	[15:0]  data0x;
	input	[15:0]  data1x;
	input	  sel;
	output	[15:0]  result;

	wire [15:0] sub_wire0;
	wire [15:0] sub_wire5 = data1x[15:0];
	wire [15:0] result = sub_wire0[15:0];
	wire  sub_wire1 = sel;
	wire  sub_wire2 = sub_wire1;
	wire [15:0] sub_wire3 = data0x[15:0];
	wire [31:0] sub_wire4 = {sub_wire5, sub_wire3};

	MUX2Ch16Bits_mux	MUX2Ch16Bits_mux_component (
				.sel (sub_wire2),
				.data (sub_wire4),
				.result (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone III"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: CONSTANT: LPM_SIZE NUMERIC "2"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "16"
// Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "1"
// Retrieval info: USED_PORT: data0x 0 0 16 0 INPUT NODEFVAL data0x[15..0]
// Retrieval info: USED_PORT: data1x 0 0 16 0 INPUT NODEFVAL data1x[15..0]
// Retrieval info: USED_PORT: result 0 0 16 0 OUTPUT NODEFVAL result[15..0]
// Retrieval info: USED_PORT: sel 0 0 0 0 INPUT NODEFVAL sel
// Retrieval info: CONNECT: result 0 0 16 0 @result 0 0 16 0
// Retrieval info: CONNECT: @data 0 0 16 16 data1x 0 0 16 0
// Retrieval info: CONNECT: @data 0 0 16 0 data0x 0 0 16 0
// Retrieval info: CONNECT: @sel 0 0 1 0 sel 0 0 0 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL MUX2Ch16Bits.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL MUX2Ch16Bits.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL MUX2Ch16Bits.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL MUX2Ch16Bits.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL MUX2Ch16Bits_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL MUX2Ch16Bits_bb.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL MUX2Ch16Bits_syn.v TRUE
// Retrieval info: LIB_FILE: lpm
