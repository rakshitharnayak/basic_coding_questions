compile:
			vlib work;
			vlog -sv super.sv

simulate:
			vsim super -l super.log -c -do "run -all; exit;"

all:
			vlib work;
			vlog -sv super.sv
			vsim super -l super.log -c -do "run -all; exit;"
