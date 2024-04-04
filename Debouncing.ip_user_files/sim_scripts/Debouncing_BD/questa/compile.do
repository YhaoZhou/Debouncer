vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_15
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_15
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_14

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 questa_lib/msim/axi_vip_v1_1_15
vmap zynq_ultra_ps_e_vip_v1_0_15 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_15
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 questa_lib/msim/proc_sys_reset_v5_0_14

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/ec67/hdl" "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/ec67/hdl" "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L zynq_ultra_ps_e_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/ec67/hdl" "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/2fcd/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/ec67/hdl" "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/Debouncing_BD/ip/Debouncing_BD_zynq_ultra_ps_e_0_0/sim/Debouncing_BD_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Debouncing_BD/ip/Debouncing_BD_rst_ps8_0_100M_0/sim/Debouncing_BD_rst_ps8_0_100M_0.vhd" \
"../../../bd/Debouncing_BD/ip/Debouncing_BD_Debouncer_ShiftReg_0_4/sim/Debouncing_BD_Debouncer_ShiftReg_0_4.vhd" \
"../../../bd/Debouncing_BD/sim/Debouncing_BD.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

