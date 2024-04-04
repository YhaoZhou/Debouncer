-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Apr  4 11:03:40 2024
-- Host        : GL-725 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Debouncing_BD_Debouncer_ShiftReg_0_4_sim_netlist.vhdl
-- Design      : Debouncing_BD_Debouncer_ShiftReg_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_ShiftReg is
  port (
    debounced_btn : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_ShiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_ShiftReg is
  signal \^debounced_btn\ : STD_LOGIC;
  signal debounced_btn_temp_i_10_n_0 : STD_LOGIC;
  signal debounced_btn_temp_i_11_n_0 : STD_LOGIC;
  signal debounced_btn_temp_i_12_n_0 : STD_LOGIC;
  signal debounced_btn_temp_i_13_n_0 : STD_LOGIC;
  signal debounced_btn_temp_i_1_n_0 : STD_LOGIC;
  signal debounced_btn_temp_i_2_n_0 : STD_LOGIC;
  signal debounced_btn_temp_i_3_n_0 : STD_LOGIC;
  signal debounced_btn_temp_i_4_n_0 : STD_LOGIC;
  signal debounced_btn_temp_i_5_n_0 : STD_LOGIC;
  signal debounced_btn_temp_i_6_n_0 : STD_LOGIC;
  signal debounced_btn_temp_i_7_n_0 : STD_LOGIC;
  signal debounced_btn_temp_i_8_n_0 : STD_LOGIC;
  signal debounced_btn_temp_i_9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \shift_reg_reg_n_0_[31]\ : STD_LOGIC;
begin
  debounced_btn <= \^debounced_btn\;
debounced_btn_temp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => debounced_btn_temp_i_2_n_0,
      I1 => debounced_btn_temp_i_3_n_0,
      I2 => debounced_btn_temp_i_4_n_0,
      I3 => debounced_btn_temp_i_5_n_0,
      I4 => \^debounced_btn\,
      O => debounced_btn_temp_i_1_n_0
    );
debounced_btn_temp_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(24),
      I2 => p_0_in(21),
      I3 => p_0_in(22),
      I4 => p_0_in(26),
      I5 => p_0_in(25),
      O => debounced_btn_temp_i_10_n_0
    );
debounced_btn_temp_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(18),
      I2 => p_0_in(15),
      I3 => p_0_in(16),
      I4 => p_0_in(20),
      I5 => p_0_in(19),
      O => debounced_btn_temp_i_11_n_0
    );
debounced_btn_temp_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(12),
      I2 => p_0_in(9),
      I3 => p_0_in(10),
      I4 => p_0_in(14),
      I5 => p_0_in(13),
      O => debounced_btn_temp_i_12_n_0
    );
debounced_btn_temp_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => p_0_in(3),
      I3 => p_0_in(4),
      I4 => p_0_in(8),
      I5 => p_0_in(7),
      O => debounced_btn_temp_i_13_n_0
    );
debounced_btn_temp_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(30),
      I2 => p_0_in(27),
      I3 => p_0_in(28),
      I4 => \shift_reg_reg_n_0_[31]\,
      I5 => p_0_in(31),
      O => debounced_btn_temp_i_2_n_0
    );
debounced_btn_temp_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => debounced_btn_temp_i_6_n_0,
      I1 => debounced_btn_temp_i_7_n_0,
      I2 => debounced_btn_temp_i_8_n_0,
      I3 => debounced_btn_temp_i_9_n_0,
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => debounced_btn_temp_i_3_n_0
    );
debounced_btn_temp_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => debounced_btn_temp_i_10_n_0,
      I1 => debounced_btn_temp_i_11_n_0,
      I2 => debounced_btn_temp_i_12_n_0,
      I3 => debounced_btn_temp_i_13_n_0,
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => debounced_btn_temp_i_4_n_0
    );
debounced_btn_temp_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(30),
      I2 => p_0_in(27),
      I3 => p_0_in(28),
      I4 => \shift_reg_reg_n_0_[31]\,
      I5 => p_0_in(31),
      O => debounced_btn_temp_i_5_n_0
    );
debounced_btn_temp_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(24),
      I2 => p_0_in(21),
      I3 => p_0_in(22),
      I4 => p_0_in(26),
      I5 => p_0_in(25),
      O => debounced_btn_temp_i_6_n_0
    );
debounced_btn_temp_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(18),
      I2 => p_0_in(15),
      I3 => p_0_in(16),
      I4 => p_0_in(20),
      I5 => p_0_in(19),
      O => debounced_btn_temp_i_7_n_0
    );
debounced_btn_temp_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(12),
      I2 => p_0_in(9),
      I3 => p_0_in(10),
      I4 => p_0_in(14),
      I5 => p_0_in(13),
      O => debounced_btn_temp_i_8_n_0
    );
debounced_btn_temp_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => p_0_in(3),
      I3 => p_0_in(4),
      I4 => p_0_in(8),
      I5 => p_0_in(7),
      O => debounced_btn_temp_i_9_n_0
    );
debounced_btn_temp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => debounced_btn_temp_i_1_n_0,
      Q => \^debounced_btn\,
      R => '0'
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn,
      Q => p_0_in(1),
      R => reset
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => p_0_in(11),
      R => reset
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => p_0_in(12),
      R => reset
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => p_0_in(13),
      R => reset
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => p_0_in(14),
      R => reset
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => p_0_in(15),
      R => reset
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => p_0_in(16),
      R => reset
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(16),
      Q => p_0_in(17),
      R => reset
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(17),
      Q => p_0_in(18),
      R => reset
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(18),
      Q => p_0_in(19),
      R => reset
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(19),
      Q => p_0_in(20),
      R => reset
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => p_0_in(2),
      R => reset
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(20),
      Q => p_0_in(21),
      R => reset
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(21),
      Q => p_0_in(22),
      R => reset
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(22),
      Q => p_0_in(23),
      R => reset
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(23),
      Q => p_0_in(24),
      R => reset
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(24),
      Q => p_0_in(25),
      R => reset
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(25),
      Q => p_0_in(26),
      R => reset
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(26),
      Q => p_0_in(27),
      R => reset
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(27),
      Q => p_0_in(28),
      R => reset
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(28),
      Q => p_0_in(29),
      R => reset
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(29),
      Q => p_0_in(30),
      R => reset
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => p_0_in(3),
      R => reset
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(30),
      Q => p_0_in(31),
      R => reset
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(31),
      Q => \shift_reg_reg_n_0_[31]\,
      R => reset
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => p_0_in(4),
      R => reset
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => p_0_in(5),
      R => reset
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => p_0_in(6),
      R => reset
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => p_0_in(7),
      R => reset
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => p_0_in(8),
      R => reset
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => p_0_in(9),
      R => reset
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => p_0_in(10),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    reset : in STD_LOGIC;
    debounced_btn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Debouncing_BD_Debouncer_ShiftReg_0_4,Debouncer_ShiftReg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Debouncer_ShiftReg,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Debouncing_BD_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer_ShiftReg
     port map (
      btn => btn,
      clk => clk,
      debounced_btn => debounced_btn,
      reset => reset
    );
end STRUCTURE;
