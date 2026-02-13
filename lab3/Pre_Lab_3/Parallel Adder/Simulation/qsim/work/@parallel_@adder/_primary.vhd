library verilog;
use verilog.vl_types.all;
entity Parallel_Adder is
    port(
        SUM0            : out    vl_logic;
        A0              : in     vl_logic;
        B0              : in     vl_logic;
        C_in            : in     vl_logic;
        SUM1            : out    vl_logic;
        A1              : in     vl_logic;
        B1              : in     vl_logic;
        SUM2            : out    vl_logic;
        A2              : in     vl_logic;
        B2              : in     vl_logic;
        SUM3            : out    vl_logic;
        A3              : in     vl_logic;
        B3              : in     vl_logic;
        SUM7            : out    vl_logic;
        A7              : in     vl_logic;
        B7              : in     vl_logic;
        A6              : in     vl_logic;
        B6              : in     vl_logic;
        A5              : in     vl_logic;
        B5              : in     vl_logic;
        A4              : in     vl_logic;
        B4              : in     vl_logic;
        SUM6            : out    vl_logic;
        SUM4            : out    vl_logic;
        C_out           : out    vl_logic;
        SUM5            : out    vl_logic
    );
end Parallel_Adder;
