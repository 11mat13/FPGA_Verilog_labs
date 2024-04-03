onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+c_add_ABCDEF  -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L xil_defaultlib -L secureip -O5 xil_defaultlib.c_add_ABCDEF

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {c_add_ABCDEF.udo}

run 1000ns

endsim

quit -force
