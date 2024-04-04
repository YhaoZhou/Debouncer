// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr  4 09:28:23 2024
// Host        : GL-725 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Debouncing_BD_zynq_ultra_ps_e_0_0_stub.v
// Design      : Debouncing_BD_zynq_ultra_ps_e_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pl_resetn0, pl_clk0)
/* synthesis syn_black_box black_box_pad_pin="pl_resetn0" */
/* synthesis syn_force_seq_prim="pl_clk0" */;
  output pl_resetn0;
  output pl_clk0 /* synthesis syn_isclock = 1 */;
endmodule
