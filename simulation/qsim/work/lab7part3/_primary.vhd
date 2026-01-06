library verilog;
use verilog.vl_types.all;
entity lab7part3 is
    port(
        clk             : in     vl_logic;
        dbg_pc          : out    vl_logic_vector(7 downto 0);
        dbg_r0          : out    vl_logic_vector(7 downto 0);
        dbg_r1          : out    vl_logic_vector(7 downto 0);
        dbg_mdr         : out    vl_logic_vector(7 downto 0);
        dbg_mar         : out    vl_logic_vector(7 downto 0);
        dbg_sp          : out    vl_logic_vector(7 downto 0);
        r0SegLo         : out    vl_logic_vector(0 to 6);
        r0SegHi         : out    vl_logic_vector(0 to 6);
        r1SegLo         : out    vl_logic_vector(0 to 6);
        r1SegHi         : out    vl_logic_vector(0 to 6);
        pcSegLo         : out    vl_logic_vector(0 to 6);
        pcSegHi         : out    vl_logic_vector(0 to 6);
        spSegLo         : out    vl_logic_vector(0 to 6);
        spSegHi         : out    vl_logic_vector(0 to 6);
        zSeg            : out    vl_logic
    );
end lab7part3;
