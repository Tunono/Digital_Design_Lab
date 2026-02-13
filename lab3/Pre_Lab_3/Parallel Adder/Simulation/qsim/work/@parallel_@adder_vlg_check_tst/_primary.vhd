library verilog;
use verilog.vl_types.all;
entity Parallel_Adder_vlg_check_tst is
    port(
        C_out           : in     vl_logic;
        SUM0            : in     vl_logic;
        SUM1            : in     vl_logic;
        SUM2            : in     vl_logic;
        SUM3            : in     vl_logic;
        SUM4            : in     vl_logic;
        SUM5            : in     vl_logic;
        SUM6            : in     vl_logic;
        SUM7            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Parallel_Adder_vlg_check_tst;
