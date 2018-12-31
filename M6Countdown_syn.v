// megafunction wizard: %LPM_COUNTER%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_counter 

// ============================================================
// File Name: M6Countdown.v
// Megafunction Name(s):
// 			lpm_counter
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


//lpm_counter DEVICE_FAMILY="Cyclone III" lpm_direction="DOWN" lpm_modulus=6 lpm_port_updown="PORT_UNUSED" lpm_width=4 aload clock cnt_en data q
//VERSION_BEGIN 9.1SP2 cbx_cycloneii 2010:03:24:20:43:43:SJ cbx_lpm_add_sub 2010:03:24:20:43:43:SJ cbx_lpm_compare 2010:03:24:20:43:43:SJ cbx_lpm_counter 2010:03:24:20:43:43:SJ cbx_lpm_decode 2010:03:24:20:43:43:SJ cbx_mgl 2010:03:24:21:01:05:SJ cbx_stratix 2010:03:24:20:43:43:SJ cbx_stratixii 2010:03:24:20:43:43:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = lut 4 mux21 8 reg 4 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
(* ALTERA_ATTRIBUTE = {"suppress_da_rule_internal=a101;suppress_da_rule_internal=s102;suppress_da_rule_internal=s103"} *)
module  M6Countdown_cntr
	( 
	aload,
	clock,
	cnt_en,
	data,
	q) /* synthesis synthesis_clearbox=1 */;
	input   aload;
	input   clock;
	input   cnt_en;
	input   [3:0]  data;
	output   [3:0]  q;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   aload;
	tri1   cnt_en;
	tri0   [3:0]  data;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire  [0:0]   wire_counter_comb_bita_0combout;
	wire  [0:0]   wire_counter_comb_bita_1combout;
	wire  [0:0]   wire_counter_comb_bita_2combout;
	wire  [0:0]   wire_counter_comb_bita_3combout;
	wire  [0:0]   wire_counter_comb_bita_0cout;
	wire  [0:0]   wire_counter_comb_bita_1cout;
	wire  [0:0]   wire_counter_comb_bita_2cout;
	wire  [0:0]   wire_counter_comb_bita_3cout;
	wire	[3:0]	wire_counter_reg_bit_d;
	wire	[3:0]	wire_counter_reg_bit_asdata;
	reg	[3:0]	counter_reg_bit;
	wire	[3:0]	wire_counter_reg_bit_ena;
	wire	[3:0]	wire_counter_reg_bit_sload;
	wire	wire_mux211_dataout;
	wire	wire_mux212_dataout;
	wire	wire_mux213_dataout;
	wire	wire_mux214_dataout;
	wire	wire_mux215_dataout;
	wire	wire_mux216_dataout;
	wire	wire_mux217_dataout;
	wire	wire_mux218_dataout;
	wire  [3:0]  a_val;
	wire aclr;
	wire  aclr_actual;
	wire aset;
	wire clk_en;
	wire  cout_actual;
	wire  external_cin;
	wire  [3:0]  latch_signal;
	wire  [3:0]  modulus_bus;
	wire  modulus_trigger;
	wire  [3:0]  pre_hazard;
	wire  [3:0]  pre_latch_signal;
	wire  [3:0]  s_val;
	wire  [3:0]  safe_q;
	wire sclr;
	wire sload;
	wire sset;
	wire  time_to_clear;
	wire  updown_dir;

	cycloneiii_lcell_comb   counter_comb_bita_0
	( 
	.cin(external_cin),
	.combout(wire_counter_comb_bita_0combout[0:0]),
	.cout(wire_counter_comb_bita_0cout[0:0]),
	.dataa((~ pre_hazard[0])),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_0.lut_mask = 16'h5A90,
		counter_comb_bita_0.sum_lutc_input = "cin",
		counter_comb_bita_0.lpm_type = "cycloneiii_lcell_comb";
	cycloneiii_lcell_comb   counter_comb_bita_1
	( 
	.cin(wire_counter_comb_bita_0cout[0:0]),
	.combout(wire_counter_comb_bita_1combout[0:0]),
	.cout(wire_counter_comb_bita_1cout[0:0]),
	.dataa((~ pre_hazard[1])),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_1.lut_mask = 16'h5A90,
		counter_comb_bita_1.sum_lutc_input = "cin",
		counter_comb_bita_1.lpm_type = "cycloneiii_lcell_comb";
	cycloneiii_lcell_comb   counter_comb_bita_2
	( 
	.cin(wire_counter_comb_bita_1cout[0:0]),
	.combout(wire_counter_comb_bita_2combout[0:0]),
	.cout(wire_counter_comb_bita_2cout[0:0]),
	.dataa((~ pre_hazard[2])),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_2.lut_mask = 16'h5A90,
		counter_comb_bita_2.sum_lutc_input = "cin",
		counter_comb_bita_2.lpm_type = "cycloneiii_lcell_comb";
	cycloneiii_lcell_comb   counter_comb_bita_3
	( 
	.cin(wire_counter_comb_bita_2cout[0:0]),
	.combout(wire_counter_comb_bita_3combout[0:0]),
	.cout(wire_counter_comb_bita_3cout[0:0]),
	.dataa((~ pre_hazard[3])),
	.datab(updown_dir),
	.datad(1'b1),
	.datac(1'b0)
	);
	defparam
		counter_comb_bita_3.lut_mask = 16'h5A90,
		counter_comb_bita_3.sum_lutc_input = "cin",
		counter_comb_bita_3.lpm_type = "cycloneiii_lcell_comb";
	// synopsys translate_off
	initial
		counter_reg_bit[0:0] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[0:0] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[0:0] == 1'b1) 
			if (wire_counter_reg_bit_sload[0:0] == 1'b1) counter_reg_bit[0:0] <= wire_counter_reg_bit_asdata[0:0];
			else  counter_reg_bit[0:0] <= wire_counter_reg_bit_d[0:0];
	// synopsys translate_off
	initial
		counter_reg_bit[1:1] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[1:1] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[1:1] == 1'b1) 
			if (wire_counter_reg_bit_sload[1:1] == 1'b1) counter_reg_bit[1:1] <= wire_counter_reg_bit_asdata[1:1];
			else  counter_reg_bit[1:1] <= wire_counter_reg_bit_d[1:1];
	// synopsys translate_off
	initial
		counter_reg_bit[2:2] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[2:2] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[2:2] == 1'b1) 
			if (wire_counter_reg_bit_sload[2:2] == 1'b1) counter_reg_bit[2:2] <= wire_counter_reg_bit_asdata[2:2];
			else  counter_reg_bit[2:2] <= wire_counter_reg_bit_d[2:2];
	// synopsys translate_off
	initial
		counter_reg_bit[3:3] = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr_actual)
		if (aclr_actual == 1'b1) counter_reg_bit[3:3] <= 1'b0;
		else if  (wire_counter_reg_bit_ena[3:3] == 1'b1) 
			if (wire_counter_reg_bit_sload[3:3] == 1'b1) counter_reg_bit[3:3] <= wire_counter_reg_bit_asdata[3:3];
			else  counter_reg_bit[3:3] <= wire_counter_reg_bit_d[3:3];
	assign
		wire_counter_reg_bit_asdata = ((~ latch_signal) ^ ({4{(~ sclr)}} & (({4{sset}} & s_val) | ({4{(~ sset)}} & (({4{sload}} & data) | (({4{(~ sload)}} & modulus_bus) & {4{(~ updown_dir)}})))))),
		wire_counter_reg_bit_d = {((~ latch_signal[3]) ^ wire_counter_comb_bita_3combout[0:0]), ((~ latch_signal[2]) ^ wire_counter_comb_bita_2combout[0:0]), ((~ latch_signal[1]) ^ wire_counter_comb_bita_1combout[0:0]), ((~ latch_signal[0]) ^ wire_counter_comb_bita_0combout[0:0])};
	assign
		wire_counter_reg_bit_ena = {4{(clk_en & (((cnt_en | sclr) | sset) | sload))}},
		wire_counter_reg_bit_sload = {4{(((sclr | sset) | sload) | modulus_trigger)}};
	assign		wire_mux211_dataout = (aload === 1'b1) ? (~ data[0]) : pre_latch_signal[0];
	assign		wire_mux212_dataout = (aset === 1'b1) ? (~ a_val[0]) : wire_mux211_dataout;
	assign		wire_mux213_dataout = (aload === 1'b1) ? (~ data[1]) : pre_latch_signal[1];
	assign		wire_mux214_dataout = (aset === 1'b1) ? (~ a_val[1]) : wire_mux213_dataout;
	assign		wire_mux215_dataout = (aload === 1'b1) ? (~ data[2]) : pre_latch_signal[2];
	assign		wire_mux216_dataout = (aset === 1'b1) ? (~ a_val[2]) : wire_mux215_dataout;
	assign		wire_mux217_dataout = (aload === 1'b1) ? (~ data[3]) : pre_latch_signal[3];
	assign		wire_mux218_dataout = (aset === 1'b1) ? (~ a_val[3]) : wire_mux217_dataout;
	assign
		a_val = {4{1'b1}},
		aclr = 1'b0,
		aclr_actual = ((aclr | aset) | aload),
		aset = 1'b0,
		clk_en = 1'b1,
		cout_actual = (wire_counter_comb_bita_3cout[0:0] | (time_to_clear & updown_dir)),
		external_cin = 1'b1,
		latch_signal = {(aclr | wire_mux218_dataout), (aclr | wire_mux216_dataout), (aclr | wire_mux214_dataout), (aclr | wire_mux212_dataout)},
		modulus_bus = 4'b0101,
		modulus_trigger = cout_actual,
		pre_hazard = (latch_signal ^ counter_reg_bit),
		pre_latch_signal = latch_signal,
		q = safe_q,
		s_val = {4{1'b1}},
		safe_q = ({4{(~ aclr)}} & (({4{aset}} & a_val) | ({4{(~ aset)}} & (({4{aload}} & data) | ({4{(~ aload)}} & (~ pre_hazard)))))),
		sclr = 1'b0,
		sload = 1'b0,
		sset = 1'b0,
		time_to_clear = 1'b0,
		updown_dir = 1'b0;
	initial/*synthesis enable_verilog_initial_construct*/
 	begin
		$display("Warning: Counter will power up to an undefined state.  An asynchronous signal should be asserted before the counter reaches a known state.");
	end
endmodule //M6Countdown_cntr
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module M6Countdown (
	aload,
	clock,
	cnt_en,
	data,
	q)/* synthesis synthesis_clearbox = 1 */;

	input	  aload;
	input	  clock;
	input	  cnt_en;
	input	[3:0]  data;
	output	[3:0]  q;

	wire [3:0] sub_wire0;
	wire [3:0] q = sub_wire0[3:0];

	M6Countdown_cntr	M6Countdown_cntr_component (
				.aload (aload),
				.clock (clock),
				.data (data),
				.cnt_en (cnt_en),
				.q (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: ACLR NUMERIC "0"
// Retrieval info: PRIVATE: ALOAD NUMERIC "1"
// Retrieval info: PRIVATE: ASET NUMERIC "0"
// Retrieval info: PRIVATE: ASET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: CLK_EN NUMERIC "0"
// Retrieval info: PRIVATE: CNT_EN NUMERIC "1"
// Retrieval info: PRIVATE: CarryIn NUMERIC "0"
// Retrieval info: PRIVATE: CarryOut NUMERIC "0"
// Retrieval info: PRIVATE: Direction NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone III"
// Retrieval info: PRIVATE: ModulusCounter NUMERIC "1"
// Retrieval info: PRIVATE: ModulusValue NUMERIC "6"
// Retrieval info: PRIVATE: SCLR NUMERIC "0"
// Retrieval info: PRIVATE: SLOAD NUMERIC "0"
// Retrieval info: PRIVATE: SSET NUMERIC "0"
// Retrieval info: PRIVATE: SSET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: nBit NUMERIC "4"
// Retrieval info: CONSTANT: LPM_DIRECTION STRING "DOWN"
// Retrieval info: CONSTANT: LPM_MODULUS NUMERIC "6"
// Retrieval info: CONSTANT: LPM_PORT_UPDOWN STRING "PORT_UNUSED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COUNTER"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "4"
// Retrieval info: USED_PORT: aload 0 0 0 0 INPUT NODEFVAL aload
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL clock
// Retrieval info: USED_PORT: cnt_en 0 0 0 0 INPUT NODEFVAL cnt_en
// Retrieval info: USED_PORT: data 0 0 4 0 INPUT NODEFVAL data[3..0]
// Retrieval info: USED_PORT: q 0 0 4 0 OUTPUT NODEFVAL q[3..0]
// Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: q 0 0 4 0 @q 0 0 4 0
// Retrieval info: CONNECT: @cnt_en 0 0 0 0 cnt_en 0 0 0 0
// Retrieval info: CONNECT: @aload 0 0 0 0 aload 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 4 0 data 0 0 4 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL M6Countdown.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL M6Countdown.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL M6Countdown.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL M6Countdown.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL M6Countdown_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL M6Countdown_bb.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL M6Countdown_waveforms.html TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL M6Countdown_wave*.jpg FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL M6Countdown_syn.v TRUE
// Retrieval info: LIB_FILE: lpm