library ieee;
use ieee.std_logic_1164.all;

entity dff is 
    port(
        clk, d: in std_logic;
        q: buffer std_logic
    );
end;

