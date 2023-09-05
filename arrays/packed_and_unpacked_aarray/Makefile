compile:
			vlib work;
			vlog -sv packed_and_unpacked_array.sv

simulate:
			vsim packed_and_unpacked_array -l packed_and_unpacked_array.log -c -do "run -all; exit;"

all:
			vlib work;
			vlog -sv packed_and_unpacked_array.sv
			vsim packed_and_unpacked_array -l packed_and_unpacked_array.log -c -do "run -all; exit;"
