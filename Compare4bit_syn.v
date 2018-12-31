// megafunction wizard: %LPM_COMPARE%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_compare 

// ============================================================
// File Name: Compare4bit.v
// Megafunction Name(s):
// 			lpm_compare
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


//lpm_compare DEVICE_FAMILY="Cyclone III" LPM_REPRESENTATION="UNSIGNED" LPM_WIDTH=4 aeb agb ageb alb aleb aneb dataa datab
//VERSION_BEGIN 9.1SP2 cbx_cycloneii 2010:03:24:20:43:43:SJ cbx_lpm_add_sub 2010:03:24:20:43:43:SJ cbx_lpm_compare 2010:03:24:20:43:43:SJ cbx_mgl 2010:03:24:21:01:05:SJ cbx_stratix 2010:03:24:20:43:43:SJ cbx_stratixii 2010:03:24:20:43:43:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = lut 8 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  Compare4bit_cmpr
	( 
	aeb,
	agb,
	ageb,
	alb,
	aleb,
	aneb,
	dataa,
	datab) /* synthesis synthesis_clearbox=1 */;
	output   aeb;
	output   agb;
	output   ageb;
	output   alb;
	output   aleb;
	output   aneb;
	input   [3:0]  dataa;
	input   [3:0]  datab;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   [3:0]  dataa;
	tri0   [3:0]  datab;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	reg	wire_aeb_int;
	reg	wire_alb_int;

	always @(dataa or datab)
	begin
		if (dataa == datab) 
			begin
				wire_aeb_int = 1'b1;
			end
		else
			begin
				wire_aeb_int = 1'b0;
			end
		if (dataa < datab) 
			begin
				wire_alb_int = 1'b1;
			end
		else
			begin
				wire_alb_int = 1'b0;
			end
	end
	assign
		aeb = wire_aeb_int,
		alb = wire_alb_int,
		agb = ~wire_aeb_int & ~wire_alb_int,
		aleb = wire_alb_int | wire_aeb_int,
		ageb = !wire_alb_int,
		aneb = ~wire_aeb_int;
endmodule //Compare4bit_cmpr
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module Compare4bit (
	dataa,
	datab,
	aeb,
	agb,
	ageb,
	alb,
	aleb,
	aneb)/* synthesis synthesis_clearbox = 1 */;

	input	[3:0]  dataa;
	input	[3:0]  datab;
	output	  aeb;
	output	  agb;
	output	  ageb;
	output	  alb;
	output	  aleb;
	output	  aneb;

	wire  sub_wire0;
	wire  sub_wire1;
	wire  sub_wire2;
	wire  sub_wire3;
	wire  sub_wire4;
	wire  sub_wire5;
	wire  ageb = sub_wire0;
	wire  alb = sub_wire1;
	wire  aleb = sub_wire2;
	wire  aneb = sub_wire3;
	wire  agb = sub_wire4;
	wire  aeb = sub_wire5;

	Compare4bit_cmpr	Compare4bit_cmpr_component (
				.dataa (dataa),
				.datab (datab),
				.ageb (sub_wire0),
				.alb (sub_wire1),
				.aleb (sub_wire2),
				.aneb (sub_wire3),
				.agb (sub_wire4),
				.aeb (sub_wire5));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: AeqB NUMERIC "1"
// Retrieval info: PRIVATE: AgeB NUMERIC "1"
// Retrieval info: PRIVATE: AgtB NUMERIC "1"
// Retrieval info: PRIVATE: AleB NUMERIC "1"
// Retrieval info: PRIVATE: AltB NUMERIC "1"
// Retrieval info: PRIVATE: AneB NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone III"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: PortBValue NUMERIC "0"
// Retrieval info: PRIVATE: Radix NUMERIC "10"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: SignedCompare NUMERIC "0"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: isPortBConstant NUMERIC "0"
// Retrieval info: PRIVATE: nBit NUMERIC "4"
// Retrieval info: CONSTANT: LPM_REPRESENTATION STRING "UNSIGNED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COMPARE"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "4"
// Retrieval info: USED_PORT: AeB 0 0 0 0 OUTPUT NODEFVAL AeB
// Retrieval info: USED_PORT: AgB 0 0 0 0 OUTPUT NODEFVAL AgB
// Retrieval info: USED_PORT: AgeB 0 0 0 0 OUTPUT NODEFVAL AgeB
// Retrieval info: USED_PORT: AlB 0 0 0 0 OUTPUT NODEFVAL AlB
// Retrieval info: USED_PORT: AleB 0 0 0 0 OUTPUT NODEFVAL AleB
// Retrieval info: USED_PORT: AneB 0 0 0 0 OUTPUT NODEFVAL AneB
// Retrieval info: USED_PORT: dataa 0 0 4 0 INPUT NODEFVAL dataa[3..0]
// Retrieval info: USED_PORT: datab 0 0 4 0 INPUT NODEFVAL datab[3..0]
// Retrieval info: CONNECT: AeB 0 0 0 0 @AeB 0 0 0 0
// Retrieval info: CONNECT: AneB 0 0 0 0 @AneB 0 0 0 0
// Retrieval info: CONNECT: AgB 0 0 0 0 @AgB 0 0 0 0
// Retrieval info: CONNECT: AgeB 0 0 0 0 @AgeB 0 0 0 0
// Retrieval info: CONNECT: AlB 0 0 0 0 @AlB 0 0 0 0
// Retrieval info: CONNECT: AleB 0 0 0 0 @AleB 0 0 0 0
// Retrieval info: CONNECT: @dataa 0 0 4 0 dataa 0 0 4 0
// Retrieval info: CONNECT: @datab 0 0 4 0 datab 0 0 4 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL Compare4bit.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL Compare4bit.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL Compare4bit.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL Compare4bit.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL Compare4bit_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL Compare4bit_bb.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL Compare4bit_waveforms.html TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL Compare4bit_wave*.jpg FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL Compare4bit_syn.v TRUE
// Retrieval info: LIB_FILE: lpm