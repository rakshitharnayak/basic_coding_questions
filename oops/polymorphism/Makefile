compile:
			vlib work;
			vlog -sv polymorphism.sv

simulate:
			vsim polymorphism -l polymorphism.log -c -do "run -all; exit;"

all:
			vlib work;
			vlog -sv polymorphism.sv
			vsim polymorphism -l polymorphism.log -c -do "run -all; exit;"
