compile:
			vlib work;
			vlog -sv associative_array.sv

simulate:
			vsim associative_array -l associative_array.log -c -do "run -all; exit;"

all:
			vlib work;
			vlog -sv associative_array.sv
			vsim associative_array -l associative_array.log -c -do "run -all; exit;"
