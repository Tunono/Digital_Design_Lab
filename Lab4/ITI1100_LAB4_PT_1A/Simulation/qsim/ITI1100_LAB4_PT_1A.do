onerror {quit -f}
vlib work
vlog -work work ITI1100_LAB4_PT_1A.vo
vlog -work work ITI1100_LAB4_PT_1A.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.1Bit_Comparator_vlg_vec_tst
vcd file -direction ITI1100_LAB4_PT_1A.msim.vcd
vcd add -internal 1Bit_Comparator_vlg_vec_tst/*
vcd add -internal 1Bit_Comparator_vlg_vec_tst/i1/*
add wave /*
run -all
