onerror {quit -f}
vlib work
vlog -work work T_FLIPFLOP.vo
vlog -work work T_FLIPFLOP.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.T_FLIPFLOP_vlg_vec_tst
vcd file -direction T_FLIPFLOP.msim.vcd
vcd add -internal T_FLIPFLOP_vlg_vec_tst/*
vcd add -internal T_FLIPFLOP_vlg_vec_tst/i1/*
add wave /*
run -all
