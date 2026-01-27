library verilog;
use verilog.vl_types.all;
entity The_Or_Circuit is
    port(
        P               : out    vl_logic;
        A               : in     vl_logic;
        C               : in     vl_logic;
        B               : in     vl_logic
    );
end The_Or_Circuit;
