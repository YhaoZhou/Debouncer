--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Thu Apr  4 11:07:28 2024
--Host        : GL-725 running 64-bit major release  (build 9200)
--Command     : generate_target Debouncing_BD_wrapper.bd
--Design      : Debouncing_BD_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Debouncing_BD_wrapper is
  port (
    btn_0 : in STD_LOGIC;
    debounced_btn_0 : out STD_LOGIC
  );
end Debouncing_BD_wrapper;

architecture STRUCTURE of Debouncing_BD_wrapper is
  component Debouncing_BD is
  port (
    btn_0 : in STD_LOGIC;
    debounced_btn_0 : out STD_LOGIC
  );
  end component Debouncing_BD;
begin
Debouncing_BD_i: component Debouncing_BD
     port map (
      btn_0 => btn_0,
      debounced_btn_0 => debounced_btn_0
    );
end STRUCTURE;
