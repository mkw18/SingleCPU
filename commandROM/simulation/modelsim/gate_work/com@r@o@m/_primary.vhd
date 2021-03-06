library verilog;
use verilog.vl_types.all;
entity comROM is
    port(
        q               : out    vl_logic_vector(31 downto 0);
        clock           : in     vl_logic;
        clken           : in     vl_logic;
        address         : in     vl_logic_vector(7 downto 0)
    );
end comROM;
