transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/TEC/Segundo\ Semestre\ 2022/taller/lab\ 2/lab\ 2/Ejercicio\ 3 {C:/TEC/Segundo Semestre 2022/taller/lab 2/lab 2/Ejercicio 3/counter.sv}
vlog -sv -work work +incdir+C:/TEC/Segundo\ Semestre\ 2022/taller/lab\ 2/lab\ 2/Ejercicio\ 3 {C:/TEC/Segundo Semestre 2022/taller/lab 2/lab 2/Ejercicio 3/counter_display_six_bit.sv}
vlog -sv -work work +incdir+C:/TEC/Segundo\ Semestre\ 2022/taller/lab\ 2/lab\ 2/Ejercicio\ 3 {C:/TEC/Segundo Semestre 2022/taller/lab 2/lab 2/Ejercicio 3/bit_to_display.sv}
vlog -sv -work work +incdir+C:/TEC/Segundo\ Semestre\ 2022/taller/lab\ 2/lab\ 2/Ejercicio\ 3 {C:/TEC/Segundo Semestre 2022/taller/lab 2/lab 2/Ejercicio 3/decoder.sv}

vlog -sv -work work +incdir+C:/TEC/Segundo\ Semestre\ 2022/taller/lab\ 2/lab\ 2/Ejercicio\ 3 {C:/TEC/Segundo Semestre 2022/taller/lab 2/lab 2/Ejercicio 3/counter_two_bit_tb.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cyclonev_ver -L cyclonev_hssi_ver -L cyclonev_pcie_hip_ver -L rtl_work -L work -voptargs="+acc"  counter_two_bit_tb

add wave *
view structure
view signals
run -all
