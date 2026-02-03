library verilog;
use verilog.vl_types.all;
entity \Two-Chip-Logic-Circuit\ is
    port(
        U               : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        D               : in     vl_logic
    );
end \Two-Chip-Logic-Circuit\;
