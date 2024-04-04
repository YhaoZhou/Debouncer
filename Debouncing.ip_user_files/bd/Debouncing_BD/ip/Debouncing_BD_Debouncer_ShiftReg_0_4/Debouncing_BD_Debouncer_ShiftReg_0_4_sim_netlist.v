// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr  4 10:42:25 2024
// Host        : GL-725 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Zynq_Pro/Debouncing_20240403/Debouncing/Debouncing.gen/sources_1/bd/Debouncing_BD/ip/Debouncing_BD_Debouncer_ShiftReg_0_4/Debouncing_BD_Debouncer_ShiftReg_0_4_sim_netlist.v
// Design      : Debouncing_BD_Debouncer_ShiftReg_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Debouncing_BD_Debouncer_ShiftReg_0_4,Debouncer_ShiftReg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Debouncer_ShiftReg,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Debouncing_BD_Debouncer_ShiftReg_0_4
   (clk,
    btn,
    reset,
    debounced_btn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Debouncing_BD_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  input btn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output debounced_btn;

  wire btn;
  wire clk;
  wire debounced_btn;
  wire reset;

  Debouncing_BD_Debouncer_ShiftReg_0_4_Debouncer_ShiftReg U0
       (.btn(btn),
        .clk(clk),
        .debounced_btn(debounced_btn),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "Debouncer_ShiftReg" *) 
module Debouncing_BD_Debouncer_ShiftReg_0_4_Debouncer_ShiftReg
   (debounced_btn,
    reset,
    clk,
    btn);
  output debounced_btn;
  input reset;
  input clk;
  input btn;

  wire btn;
  wire clk;
  wire debounced_btn;
  wire debounced_btn_temp_i_10_n_0;
  wire debounced_btn_temp_i_11_n_0;
  wire debounced_btn_temp_i_12_n_0;
  wire debounced_btn_temp_i_13_n_0;
  wire debounced_btn_temp_i_1_n_0;
  wire debounced_btn_temp_i_2_n_0;
  wire debounced_btn_temp_i_3_n_0;
  wire debounced_btn_temp_i_4_n_0;
  wire debounced_btn_temp_i_5_n_0;
  wire debounced_btn_temp_i_6_n_0;
  wire debounced_btn_temp_i_7_n_0;
  wire debounced_btn_temp_i_8_n_0;
  wire debounced_btn_temp_i_9_n_0;
  wire [31:1]p_0_in;
  wire reset;
  wire \shift_reg_reg_n_0_[31] ;

  LUT5 #(
    .INIT(32'h8FFF8888)) 
    debounced_btn_temp_i_1
       (.I0(debounced_btn_temp_i_2_n_0),
        .I1(debounced_btn_temp_i_3_n_0),
        .I2(debounced_btn_temp_i_4_n_0),
        .I3(debounced_btn_temp_i_5_n_0),
        .I4(debounced_btn),
        .O(debounced_btn_temp_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    debounced_btn_temp_i_10
       (.I0(p_0_in[23]),
        .I1(p_0_in[24]),
        .I2(p_0_in[21]),
        .I3(p_0_in[22]),
        .I4(p_0_in[26]),
        .I5(p_0_in[25]),
        .O(debounced_btn_temp_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    debounced_btn_temp_i_11
       (.I0(p_0_in[17]),
        .I1(p_0_in[18]),
        .I2(p_0_in[15]),
        .I3(p_0_in[16]),
        .I4(p_0_in[20]),
        .I5(p_0_in[19]),
        .O(debounced_btn_temp_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    debounced_btn_temp_i_12
       (.I0(p_0_in[11]),
        .I1(p_0_in[12]),
        .I2(p_0_in[9]),
        .I3(p_0_in[10]),
        .I4(p_0_in[14]),
        .I5(p_0_in[13]),
        .O(debounced_btn_temp_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    debounced_btn_temp_i_13
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[8]),
        .I5(p_0_in[7]),
        .O(debounced_btn_temp_i_13_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    debounced_btn_temp_i_2
       (.I0(p_0_in[29]),
        .I1(p_0_in[30]),
        .I2(p_0_in[27]),
        .I3(p_0_in[28]),
        .I4(\shift_reg_reg_n_0_[31] ),
        .I5(p_0_in[31]),
        .O(debounced_btn_temp_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    debounced_btn_temp_i_3
       (.I0(debounced_btn_temp_i_6_n_0),
        .I1(debounced_btn_temp_i_7_n_0),
        .I2(debounced_btn_temp_i_8_n_0),
        .I3(debounced_btn_temp_i_9_n_0),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(debounced_btn_temp_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    debounced_btn_temp_i_4
       (.I0(debounced_btn_temp_i_10_n_0),
        .I1(debounced_btn_temp_i_11_n_0),
        .I2(debounced_btn_temp_i_12_n_0),
        .I3(debounced_btn_temp_i_13_n_0),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(debounced_btn_temp_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    debounced_btn_temp_i_5
       (.I0(p_0_in[29]),
        .I1(p_0_in[30]),
        .I2(p_0_in[27]),
        .I3(p_0_in[28]),
        .I4(\shift_reg_reg_n_0_[31] ),
        .I5(p_0_in[31]),
        .O(debounced_btn_temp_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    debounced_btn_temp_i_6
       (.I0(p_0_in[23]),
        .I1(p_0_in[24]),
        .I2(p_0_in[21]),
        .I3(p_0_in[22]),
        .I4(p_0_in[26]),
        .I5(p_0_in[25]),
        .O(debounced_btn_temp_i_6_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    debounced_btn_temp_i_7
       (.I0(p_0_in[17]),
        .I1(p_0_in[18]),
        .I2(p_0_in[15]),
        .I3(p_0_in[16]),
        .I4(p_0_in[20]),
        .I5(p_0_in[19]),
        .O(debounced_btn_temp_i_7_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    debounced_btn_temp_i_8
       (.I0(p_0_in[11]),
        .I1(p_0_in[12]),
        .I2(p_0_in[9]),
        .I3(p_0_in[10]),
        .I4(p_0_in[14]),
        .I5(p_0_in[13]),
        .O(debounced_btn_temp_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    debounced_btn_temp_i_9
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[8]),
        .I5(p_0_in[7]),
        .O(debounced_btn_temp_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    debounced_btn_temp_reg
       (.C(clk),
        .CE(1'b1),
        .D(debounced_btn_temp_i_1_n_0),
        .Q(debounced_btn),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btn),
        .Q(p_0_in[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(p_0_in[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(p_0_in[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(p_0_in[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(p_0_in[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(p_0_in[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(p_0_in[16]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(p_0_in[17]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(p_0_in[18]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(p_0_in[19]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(p_0_in[20]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(p_0_in[21]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(p_0_in[22]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(p_0_in[23]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(p_0_in[24]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(p_0_in[25]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(p_0_in[26]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(p_0_in[27]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(p_0_in[28]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(p_0_in[29]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(p_0_in[30]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(p_0_in[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(p_0_in[31]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(\shift_reg_reg_n_0_[31] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(p_0_in[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(p_0_in[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(p_0_in[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(p_0_in[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(p_0_in[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(p_0_in[9]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(p_0_in[10]),
        .R(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
