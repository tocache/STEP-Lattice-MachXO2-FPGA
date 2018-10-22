library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
entity platform1_vhd is
port(
clk_i   : in std_logic
; reset_n : in std_logic
; LEDPIO_OUT : out std_logic_vector(7 downto 0)
; uartSIN : in std_logic
; uartSOUT : out std_logic
; DIPSWPIO_IN : in std_logic_vector(3 downto 0)
);
end platform1_vhd;

architecture platform1_vhd_a of platform1_vhd is

component platform1
   port(
      clk_i   : in std_logic
      ; reset_n : in std_logic
      ; LEDPIO_OUT : out std_logic_vector(7 downto 0)
      ; uartSIN : in std_logic
      ; uartSOUT : out std_logic
      ; DIPSWPIO_IN : in std_logic_vector(3 downto 0)
      );
   end component;

begin

lm8_inst : platform1
port map (
   clk_i  => clk_i
   ,reset_n  => reset_n
   ,LEDPIO_OUT  => LEDPIO_OUT
   ,uartSIN  => uartSIN
   ,uartSOUT  => uartSOUT
   ,DIPSWPIO_IN  => DIPSWPIO_IN
   );

end platform1_vhd_a;

