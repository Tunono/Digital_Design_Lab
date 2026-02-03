onerror {quit -f}
vlib work
vlog -work work Boolean_Logic.vo
vlog -work work Boolean_Logic.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Boolean_Logic_vlg_vec_tst
vcd file -direction Boolean_Logic.msim.vcd
vcd add -internal Boolean_Logic_vlg_vec_tst/*
vcd add -internal Boolean_Logic_vlg_vec_tst/i1/*
add wave /*
run -all
