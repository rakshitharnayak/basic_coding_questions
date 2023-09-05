compile:
			vlib work;
			vlog -sv fork_join_any.sv

simulate:
			vsim fork_join_any -l fork_join_any.log -c -do "run -all; exit;"

all:
			vlib work;
			vlog -sv fork_join_any.sv
			vsim fork_join_any -l fork_join_any.log -c -do "run -all; exit;"
