library verilog;
use verilog.vl_types.all;
entity D_FLIPFLOP_vlg_check_tst is
    port(
        notQ            : in     vl_logic;
        Q               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end D_FLIPFLOP_vlg_check_tst;
