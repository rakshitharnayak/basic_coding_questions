compile:
			vlib work;
			vlog -sv fork_join.sv

simulate:
			vsim fork_join -l fork_join.log -c -do "run -all; exit;"

all:
			vlib work;
			vlog -sv fork_join.sv
			vsim fork_join -l fork_join.log -c -do "run -all; exit;"
