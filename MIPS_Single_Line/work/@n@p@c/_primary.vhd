library verilog;
use verilog.vl_types.all;
entity NPC is
    port(
        PC              : in     vl_logic_vector(31 downto 2);
        NPCOp           : in     vl_logic_vector(1 downto 0);
        IMM             : in     vl_logic_vector(25 downto 0);
        NPC             : out    vl_logic_vector(31 downto 2);
        JMPR            : in     vl_logic_vector(29 downto 0)
    );
end NPC;
