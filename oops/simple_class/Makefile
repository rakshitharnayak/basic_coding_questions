compile:
			vlib work;
			vlog -sv simple_class.sv

simulate:
			vsim simple_class -l simple_class.log -c -do "run -all; exit;"

all:
			vlib work;
			vlog -sv simple_class.sv
			vsim simple_class -l simple_class.log -c -do "run -all; exit;"
