compile:
			vlib work;
			vlog -sv fork_join_none.sv

simulate:
			vsim fork_join_none -l fork_join_none.log -c -do "run -all; exit;"

all:
			vlib work;
			vlog -sv fork_join_none.sv
			vsim fork_join_none -l fork_join_none.log -c -do "run -all; exit;"
