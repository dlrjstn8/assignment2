library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity logic_p1 is
    port(
        a,b,c,d :in std_logic;
        out1,out2 :out std_logic
    );
end entity logic_p1;

architecture bhv of logic_p1 is
begin
    out1 <= a and b and c and d;
    out2 <= a or b or c or d;
end architecture bhv;