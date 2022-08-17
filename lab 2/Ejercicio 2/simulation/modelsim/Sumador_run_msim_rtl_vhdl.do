transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -2008 -work work {D:/Git/TallerDise-oLab1/lab 2/Ejercicio 2/sumador.vhd}
vcom -2008 -work work {D:/Git/TallerDise-oLab1/lab 2/Ejercicio 2/sumador_5b.vhd}

vcom -2008 -work work {D:/Git/TallerDise-oLab1/lab 2/Ejercicio 2/test_sumadores.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L rtl_work -L work -voptargs="+acc"  test_sumadores

add wave *
view structure
view signals
run -all
