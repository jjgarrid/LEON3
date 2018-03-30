library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity leon3_zedboard_stub_wrapper is
end leon3_zedboard_stub_wrapper;

architecture STRUCTURE of leon3_zedboard_stub_wrapper is
  component leon3_zedboard_stub is
  end component leon3_zedboard_stub;
begin
leon3_zedboard_stub_i: component leon3_zedboard_stub
    port map (
      
    );
end STRUCTURE;
