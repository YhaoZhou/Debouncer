transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+Debouncing_BD  -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_14 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Debouncing_BD xil_defaultlib.glbl

do {Debouncing_BD.udo}

run 1000ns

endsim

quit -force
