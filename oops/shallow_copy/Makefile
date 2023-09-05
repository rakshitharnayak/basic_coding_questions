compile:
			vlib work;
			vlog -sv shallow_copy.sv

simulate:
			vsim shallow_copy -l shallow_copy.log -c -do "run -all; exit;"

all:
			vlib work;
			vlog -sv shallow_copy.sv
			vsim shallow_copy -l shallow_copy.log -c -do "run -all; exit;"
