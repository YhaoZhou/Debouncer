--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Thu Apr  4 11:07:28 2024
--Host        : GL-725 running 64-bit major release  (build 9200)
--Command     : generate_target Debouncing_BD.bd
--Design      : Debouncing_BD
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Debouncing_BD is
  port (
    btn_0 : in STD_LOGIC;
    debounced_btn_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Debouncing_BD : entity is "Debouncing_BD,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Debouncing_BD,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=2,da_zynq_ultra_ps_e_cnt=1,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Debouncing_BD : entity is "Debouncing_BD.hwdef";
end Debouncing_BD;

architecture STRUCTURE of Debouncing_BD is
  component Debouncing_BD_zynq_ultra_ps_e_0_0 is
  port (
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );
  end component Debouncing_BD_zynq_ultra_ps_e_0_0;
  component Debouncing_BD_rst_ps8_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Debouncing_BD_rst_ps8_0_100M_0;
  component Debouncing_BD_Debouncer_ShiftReg_0_4 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    reset : in STD_LOGIC;
    debounced_btn : out STD_LOGIC
  );
  end component Debouncing_BD_Debouncer_ShiftReg_0_4;
  signal Debouncer_ShiftReg_0_debounced_btn : STD_LOGIC;
  signal btn_0_1 : STD_LOGIC;
  signal rst_ps8_0_100M_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_resetn0 : STD_LOGIC;
  signal NLW_rst_ps8_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps8_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_100M_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  btn_0_1 <= btn_0;
  debounced_btn_0 <= Debouncer_ShiftReg_0_debounced_btn;
Debouncer_ShiftReg_0: component Debouncing_BD_Debouncer_ShiftReg_0_4
     port map (
      btn => btn_0_1,
      clk => zynq_ultra_ps_e_0_pl_clk0,
      debounced_btn => Debouncer_ShiftReg_0_debounced_btn,
      reset => rst_ps8_0_100M_peripheral_reset(0)
    );
rst_ps8_0_100M: component Debouncing_BD_rst_ps8_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps8_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => zynq_ultra_ps_e_0_pl_resetn0,
      interconnect_aresetn(0) => NLW_rst_ps8_0_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps8_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_rst_ps8_0_100M_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => rst_ps8_0_100M_peripheral_reset(0),
      slowest_sync_clk => zynq_ultra_ps_e_0_pl_clk0
    );
zynq_ultra_ps_e_0: component Debouncing_BD_zynq_ultra_ps_e_0_0
     port map (
      pl_clk0 => zynq_ultra_ps_e_0_pl_clk0,
      pl_resetn0 => zynq_ultra_ps_e_0_pl_resetn0
    );
end STRUCTURE;
