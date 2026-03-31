library verilog;
use verilog.vl_types.all;
entity T_FLIPFLOP is
    port(
        Q               : out    vl_logic;
        Clk             : in     vl_logic;
        T               : in     vl_logic;
        notQ            : out    vl_logic
    );
end T_FLIPFLOP;
