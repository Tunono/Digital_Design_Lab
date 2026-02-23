onerror {quit -f}
vlib work
vlog -work work Signed_Adder.vo
vlog -work work Signed_Adder.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Signed_Adder_vlg_vec_tst
vcd file -direction Signed_Adder.msim.vcd
vcd add -internal Signed_Adder_vlg_vec_tst/*
vcd add -internal Signed_Adder_vlg_vec_tst/i1/*
add wave /*
run -all
