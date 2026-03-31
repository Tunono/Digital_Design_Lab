library verilog;
use verilog.vl_types.all;
entity SR_LATCH_vlg_check_tst is
    port(
        notQ            : in     vl_logic;
        Q               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end SR_LATCH_vlg_check_tst;
