----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/03/2024 04:22:21 PM
-- Design Name: 
-- Module Name: Debouncing_TB - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Debouncing_TB is
--  Port ( );
end Debouncing_TB;

architecture Behavioral of Debouncing_TB is

    signal s_btn_0 : std_logic := '0';       -- Button input signal
    signal s_debounced_btn_0 : std_logic;    -- Debounced button output signal
    
    -- Component instantiation
    component Debouncing_BD_wrapper
        Port (
            btn_0 : in STD_LOGIC;
            debounced_btn_0 : out STD_LOGIC
        );
    end component;

begin

    -- Instantiate the DUT
    uut_Debouncing_BD_wrapper : Debouncing_BD_wrapper
    port map (
        btn_0 => s_btn_0,
        debounced_btn_0 => s_debounced_btn_0
    );

    -- Button stimulus process
    btn_stimulus_process: process
    begin
        wait for 3000 ns;
        s_btn_0 <= '0';  
        wait for 100 ns;  
        s_btn_0 <= '1';  
        wait for 20 ns;  
        s_btn_0 <= '0';  
        wait for 30 ns; 
        s_btn_0 <= '1';  
        wait for 1000 ns;  
        s_btn_0 <= '0';
        wait for 40 ns;
        s_btn_0 <= '1';  
        wait for 20 ns;
        s_btn_0 <= '0';
        wait for 40 ns;  
        s_btn_0 <= '1';  
        wait for 50 ns;
        s_btn_0 <= '0';
        wait for 30 ns;
        s_btn_0 <= '1';  
        wait for 20 ns;
        s_btn_0 <= '0';
        wait;
    end process;

end Behavioral;
