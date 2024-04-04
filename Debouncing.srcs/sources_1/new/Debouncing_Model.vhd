----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/03/2024 03:53:27 PM
-- Design Name: 
-- Module Name: Debouncing_Model - Behavioral
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

entity Debouncer_ShiftReg is
    Port (
        clk : in STD_LOGIC;          -- Clock signal
        btn : in STD_LOGIC;          -- Button input
        reset : in STD_LOGIC;        -- Reset signal
        debounced_btn : out STD_LOGIC  -- Debounced button output
    );
end Debouncer_ShiftReg;

architecture Behavioral of Debouncer_ShiftReg is
    signal shift_reg : std_logic_vector(31 downto 0) := (others => '0'); -- Shift register, length 8 bits
    signal debounced_btn_temp : std_logic := '0'; -- Temporary storage for debounced button state
    
begin

    -- Shift register update logic
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then             -- Reset condition
                shift_reg <= (others => '0'); -- Reset the shift register
            else
                shift_reg(31 downto 1) <= shift_reg(30 downto 0);
                shift_reg(0) <= btn;
            end if;
        end if;
    end process;

    -- Debouncing logic
    process(clk)
    begin
        if rising_edge(clk) then
            if shift_reg = "11111111111111111111111111111111" then  
                debounced_btn_temp <= '1'; 
            elsif shift_reg = "00000000000000000000000000000000" then  
                debounced_btn_temp <= '0';
            else
                debounced_btn_temp <= debounced_btn_temp;
            end if;
        end if;
    end process;

    -- Output signal
    debounced_btn <= debounced_btn_temp;

end Behavioral;

