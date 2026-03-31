library verilog;
use verilog.vl_types.all;
entity T_FLIPFLOP_vlg_check_tst is
    port(
        notQ            : in     vl_logic;
        Q               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end T_FLIPFLOP_vlg_check_tst;
