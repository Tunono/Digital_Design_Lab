library verilog;
use verilog.vl_types.all;
entity SR_LATCH is
    port(
        Q               : out    vl_logic;
        R               : in     vl_logic;
        S               : in     vl_logic;
        notQ            : out    vl_logic
    );
end SR_LATCH;
