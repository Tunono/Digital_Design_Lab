onerror {quit -f}
vlib work
vlog -work work Three-Chip-Logic-Circuit.vo
vlog -work work Three-Chip-Logic-Circuit.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Three-Chip-Logic-Circuit_vlg_vec_tst
vcd file -direction Three-Chip-Logic-Circuit.msim.vcd
vcd add -internal Three-Chip-Logic-Circuit_vlg_vec_tst/*
vcd add -internal Three-Chip-Logic-Circuit_vlg_vec_tst/i1/*
add wave /*
run -all
