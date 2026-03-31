library verilog;
use verilog.vl_types.all;
entity D_LATCH is
    port(
        Q               : out    vl_logic;
        D               : in     vl_logic;
        En              : in     vl_logic;
        notQ            : out    vl_logic
    );
end D_LATCH;
