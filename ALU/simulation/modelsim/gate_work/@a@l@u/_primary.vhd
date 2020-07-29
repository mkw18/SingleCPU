library verilog;
use verilog.vl_types.all;
entity ALU is
    port(
        ALUctl          : in     vl_logic_vector(3 downto 0);
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        ALUOut          : out    vl_logic_vector(31 downto 0);
        zero            : out    vl_logic
    );
end ALU;
