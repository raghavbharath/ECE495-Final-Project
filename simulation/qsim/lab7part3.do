onerror {exit -code 1}
vlib work
vlog -work work lab7part3.vo
vlog -work work Waveform4.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.lab7part3_vlg_vec_tst -voptargs="+acc"
vcd file -direction lab7part3.msim.vcd
vcd add -internal lab7part3_vlg_vec_tst/*
vcd add -internal lab7part3_vlg_vec_tst/i1/*
run -all
quit -f
