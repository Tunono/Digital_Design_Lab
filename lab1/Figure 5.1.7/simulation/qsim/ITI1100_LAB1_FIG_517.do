onerror {quit -f}
vlib work
vlog -work work ITI1100_LAB1_FIG_517.vo
vlog -work work ITI1100_LAB1_FIG_517.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.The_Or_Circuit_vlg_vec_tst
vcd file -direction ITI1100_LAB1_FIG_517.msim.vcd
vcd add -internal The_Or_Circuit_vlg_vec_tst/*
vcd add -internal The_Or_Circuit_vlg_vec_tst/i1/*
add wave /*
run -all
