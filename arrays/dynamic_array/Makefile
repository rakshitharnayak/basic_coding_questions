compile:
			vlib work;
			vlog -sv dynamic_array.sv

simulate:
			vsim dynamic_array -l dynamic_array.log -c -do "run -all; exit;"

all:
			vlib work;
			vlog -sv dynamic_array.sv
			vsim dynamic_array -l dynamic_array.log -c -do "run -all; exit;"
