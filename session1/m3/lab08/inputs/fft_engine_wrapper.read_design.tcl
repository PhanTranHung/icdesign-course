## create directory for work library
set PROJECT_DIR ".."
file mkdir WORK
define_design_lib work -path ./WORK
## compile design file into work library
analyze -work work -format vhdl ${PROJECT_DIR}/src/rtl/fft_len.vhd
analyze -work work -format vhdl ${PROJECT_DIR}/src/rtl/icpx_pkg.vhd
analyze -work work -format vhdl ${PROJECT_DIR}/src/rtl/fft_support.vhd
analyze -work work -format vhdl ${PROJECT_DIR}/src/rtl/dpram_rbw_inf.vhd
analyze -work work -format vhdl ${PROJECT_DIR}/src/rtl/icpxram_rbw.vhd
analyze -work work -format vhdl ${PROJECT_DIR}/src/rtl/butterfly_d3.vhd
analyze -work work -format vhdl ${PROJECT_DIR}/src/rtl/icpx_mul_d3.vhd
analyze -work work -format vhdl ${PROJECT_DIR}/src/rtl/dpram_inf.vhd
analyze -work work -format vhdl ${PROJECT_DIR}/src/rtl/fft_data_switch.vhd
analyze -work work -format vhdl ${PROJECT_DIR}/src/rtl/fft_engine.vhd
analyze -work work -format vhdl ${PROJECT_DIR}/src/rtl/fft_engine_wrapper.vhd

elaborate -work work ${DESIGN_NAME}
