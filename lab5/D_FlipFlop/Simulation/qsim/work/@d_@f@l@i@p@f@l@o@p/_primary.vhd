library verilog;
use verilog.vl_types.all;
entity D_FLIPFLOP is
    port(
        notQ            : out    vl_logic;
        Clock           : in     vl_logic;
        D               : in     vl_logic;
        Q               : out    vl_logic
    );
end D_FLIPFLOP;
