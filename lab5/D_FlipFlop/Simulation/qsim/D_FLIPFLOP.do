onerror {quit -f}
vlib work
vlog -work work D_FLIPFLOP.vo
vlog -work work D_FLIPFLOP.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.D_FLIPFLOP_vlg_vec_tst
vcd file -direction D_FLIPFLOP.msim.vcd
vcd add -internal D_FLIPFLOP_vlg_vec_tst/*
vcd add -internal D_FLIPFLOP_vlg_vec_tst/i1/*
add wave /*
run -all
