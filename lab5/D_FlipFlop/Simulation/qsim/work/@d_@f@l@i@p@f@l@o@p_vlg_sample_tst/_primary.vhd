library verilog;
use verilog.vl_types.all;
entity D_FLIPFLOP_vlg_sample_tst is
    port(
        Clock           : in     vl_logic;
        D               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end D_FLIPFLOP_vlg_sample_tst;
