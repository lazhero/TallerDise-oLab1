transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/TEC/Segundo\ Semestre\ 2022/taller/lab\ 2/Ejercicio\ 2 {C:/TEC/Segundo Semestre 2022/taller/lab 2/Ejercicio 2/one_bit_adder.sv}
vlog -sv -work work +incdir+C:/TEC/Segundo\ Semestre\ 2022/taller/lab\ 2/Ejercicio\ 2 {C:/TEC/Segundo Semestre 2022/taller/lab 2/Ejercicio 2/five_bit_adder.sv}

vlog -sv -work work +incdir+C:/TEC/Segundo\ Semestre\ 2022/taller/lab\ 2/Ejercicio\ 2 {C:/TEC/Segundo Semestre 2022/taller/lab 2/Ejercicio 2/five_bit_adder_test.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cyclonev_ver -L cyclonev_hssi_ver -L cyclonev_pcie_hip_ver -L rtl_work -L work -voptargs="+acc"  five_bit_adder_test

add wave *
view structure
view signals
run -all
