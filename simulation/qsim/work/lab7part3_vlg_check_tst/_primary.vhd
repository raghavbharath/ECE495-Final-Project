library verilog;
use verilog.vl_types.all;
entity lab7part3_vlg_check_tst is
    port(
        dbg_mar         : in     vl_logic_vector(7 downto 0);
        dbg_mdr         : in     vl_logic_vector(7 downto 0);
        dbg_pc          : in     vl_logic_vector(7 downto 0);
        dbg_r0          : in     vl_logic_vector(7 downto 0);
        dbg_r1          : in     vl_logic_vector(7 downto 0);
        dbg_sp          : in     vl_logic_vector(7 downto 0);
        pcSegHi         : in     vl_logic_vector(0 to 6);
        pcSegLo         : in     vl_logic_vector(0 to 6);
        r0SegHi         : in     vl_logic_vector(0 to 6);
        r0SegLo         : in     vl_logic_vector(0 to 6);
        r1SegHi         : in     vl_logic_vector(0 to 6);
        r1SegLo         : in     vl_logic_vector(0 to 6);
        spSegHi         : in     vl_logic_vector(0 to 6);
        spSegLo         : in     vl_logic_vector(0 to 6);
        zSeg            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end lab7part3_vlg_check_tst;
