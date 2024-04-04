// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr  4 10:42:25 2024
// Host        : GL-725 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Zynq_Pro/Debouncing_20240403/Debouncing/Debouncing.gen/sources_1/bd/Debouncing_BD/ip/Debouncing_BD_Debouncer_ShiftReg_0_4/Debouncing_BD_Debouncer_ShiftReg_0_4_stub.v
// Design      : Debouncing_BD_Debouncer_ShiftReg_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Debouncer_ShiftReg,Vivado 2023.2" *)
module Debouncing_BD_Debouncer_ShiftReg_0_4(clk, btn, reset, debounced_btn)
/* synthesis syn_black_box black_box_pad_pin="btn,reset,debounced_btn" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input btn;
  input reset;
  output debounced_btn;
endmodule
