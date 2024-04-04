-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Apr  4 10:42:25 2024
-- Host        : GL-725 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Zynq_Pro/Debouncing_20240403/Debouncing/Debouncing.gen/sources_1/bd/Debouncing_BD/ip/Debouncing_BD_Debouncer_ShiftReg_0_4/Debouncing_BD_Debouncer_ShiftReg_0_4_stub.vhdl
-- Design      : Debouncing_BD_Debouncer_ShiftReg_0_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Debouncing_BD_Debouncer_ShiftReg_0_4 is
  Port ( 
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    reset : in STD_LOGIC;
    debounced_btn : out STD_LOGIC
  );

end Debouncing_BD_Debouncer_ShiftReg_0_4;

architecture stub of Debouncing_BD_Debouncer_ShiftReg_0_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,btn,reset,debounced_btn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Debouncer_ShiftReg,Vivado 2023.2";
begin
end;
