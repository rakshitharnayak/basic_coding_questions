compile:
			vlib work;
			vlog -sv queue.sv

simulate:
			vsim queue -l queue.log -c -do "run -all; exit;"

all:
			vlib work;
			vlog -sv queue.sv
			vsim queue -l queue.log -c -do "run -all; exit;"
