compile:
			vlib work;
			vlog -sv inheritance_concept.sv

simulate:
			vsim inheritance_concept -l inheritance_concept.log -c -do "run -all; exit;"

all:
			vlib work;
			vlog -sv inheritance_concept.sv
			vsim inheritance_concept -l inheritance_concept.log -c -do "run -all; exit;"
