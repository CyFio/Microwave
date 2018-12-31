// megafunction wizard: %LPM_CONSTANT%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_constant 

// ============================================================
// File Name: Ten4bit.v
// Megafunction Name(s):
// 			lpm_constant
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


//lpm_constant ENABLE_RUNTIME_MOD="NO" LPM_CVALUE=A LPM_WIDTH=4 result
//VERSION_BEGIN 9.1SP2 cbx_lpm_constant 2010:03:24:20:43:43:SJ cbx_mgl 2010:03:24:21:01:05:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  Ten4bit_lpm_constant
	( 
	result) /* synthesis synthesis_clearbox=1 */;
	output   [3:0]  result;


	assign
		result = 4'b1010;
endmodule //Ten4bit_lpm_constant
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module Ten4bit (
	result)/* synthesis synthesis_clearbox = 1 */;

	output	[3:0]  result;

	wire [3:0] sub_wire0;
	wire [3:0] result = sub_wire0[3:0];

	Ten4bit_lpm_constant	Ten4bit_lpm_constant_component (
				.result (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone III"
// Retrieval info: PRIVATE: JTAG_ENABLED NUMERIC "0"
// Retrieval info: PRIVATE: JTAG_ID STRING "NONE"
// Retrieval info: PRIVATE: Radix NUMERIC "10"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: Value NUMERIC "10"
// Retrieval info: PRIVATE: nBit NUMERIC "4"
// Retrieval info: CONSTANT: LPM_CVALUE NUMERIC "10"
// Retrieval info: CONSTANT: LPM_HINT STRING "ENABLE_RUNTIME_MOD=NO"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_CONSTANT"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "4"
// Retrieval info: USED_PORT: result 0 0 4 0 OUTPUT NODEFVAL result[3..0]
// Retrieval info: CONNECT: result 0 0 4 0 @result 0 0 4 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL Ten4bit.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL Ten4bit.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL Ten4bit.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL Ten4bit.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL Ten4bit_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL Ten4bit_bb.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL Ten4bit_syn.v TRUE
// Retrieval info: LIB_FILE: lpm
