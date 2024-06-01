VHDLAN_OPTS := -nc -kdb -work WORK
all: run
run: simv
	./simv -ucli -do scripts/dump_waves.tcl
simvv: work_lib
	vhdlan $(VHDLAN_OPTS) ../src/rtl/fft_len.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/icpx_pkg.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/fft_support.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/dpram_rbw_inf.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/icpxram_rbw.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/butterfly_d3.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/icpx_mul_d3.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/dpram_inf.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/fft_data_switch.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/fft_engine.vhd
	vhdlan $(VHDLAN_OPTS) ../src/tb/fft_engine_tb.vhd
	vcs -kdb -debug_access+all fft_engine_tb
wrapper: work_lib
	vlogan -nc -kdb -work WORK /home/dkits/synopsys/SAED14nm/io_std/verilog/include/common.v
	vlogan -nc -kdb -work WORK /home/dkits/synopsys/SAED14nm/io_std/verilog/saed14nm_stdio_wb.v 
	vhdlan $(VHDLAN_OPTS) ../src/rtl/fft_len.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/icpx_pkg.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/fft_support.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/dpram_rbw_inf.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/icpxram_rbw.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/butterfly_d3.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/icpx_mul_d3.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/dpram_inf.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/fft_data_switch.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/fft_engine.vhd
	vhdlan $(VHDLAN_OPTS) ../src/rtl/fft_engine_wrapper_io.vhd
	vhdlan $(VHDLAN_OPTS) ../src/tb/fft_engine_wrapper_tb.vhd
	vcs -kdb -debug_access+all fft_engine_wrapper_tb
work_lib: synopsys_sim.setup
	mkdir -p work_lib
synopsys_sim.setup:
	echo "WORK > work_lib" > synopsys_sim.setup
	echo "work_lib: ./work_lib" >> synopsys_sim.setup
clean:
	-rm -rf 64 csrc simv simv.* "work.lib++" ucli.key verdi_config_file nova* verdiLog work_lib
.PHONEY: clean
