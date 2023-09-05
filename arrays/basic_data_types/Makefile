compile:
			vlib work;
			vlog -sv basic_data_types.sv

simulate:
			vsim basic_data_types -l basic_data_types.log -c -do "run -all; exit;"

all:
			vlib work;
			vlog -sv basic_data_types.sv
			vsim basic_data_types -l basic_data_types.log -c -do "run -all; exit;"
