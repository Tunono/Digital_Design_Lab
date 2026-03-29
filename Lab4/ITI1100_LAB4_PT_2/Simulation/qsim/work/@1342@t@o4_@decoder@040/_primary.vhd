library verilog;
use verilog.vl_types.all;
entity \2TO4_Decoder\ is
    port(
        Y0              : out    vl_logic;
        D1              : in     vl_logic;
        D0              : in     vl_logic;
        Y1              : out    vl_logic;
        Y2              : out    vl_logic;
        Y3              : out    vl_logic
    );
end \2TO4_Decoder\;
