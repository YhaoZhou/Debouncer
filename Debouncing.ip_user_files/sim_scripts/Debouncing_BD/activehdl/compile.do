transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_15
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_15
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_14

vmap xilinx_vip activehdl/xilinx_vip
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 activehdl/axi_vip_v1_1_15
vmap zynq_ultra_ps_e_vip_v1_0_15 activehdl/zynq_ultra_ps_e_vip_v1_0_15
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 activehdl/proc_sys_reset_v5_0_14

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/vivado/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/ec67/hdl" "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 \
"../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -sv2k12 "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/ec67/hdl" "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 \
"../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_15  -sv2k12 "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/ec67/hdl" "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 \
"../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/2fcd/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/ec67/hdl" "+incdir+../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/2fcd/hdl" "+incdir+D:/vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 \
"../../../bd/Debouncing_BD/ip/Debouncing_BD_zynq_ultra_ps_e_0_0/sim/Debouncing_BD_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -93  \
"../../../../Debouncing.gen/sources_1/bd/Debouncing_BD/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/Debouncing_BD/ip/Debouncing_BD_rst_ps8_0_100M_0/sim/Debouncing_BD_rst_ps8_0_100M_0.vhd" \
"../../../bd/Debouncing_BD/ip/Debouncing_BD_Debouncer_ShiftReg_0_4/sim/Debouncing_BD_Debouncer_ShiftReg_0_4.vhd" \
"../../../bd/Debouncing_BD/sim/Debouncing_BD.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

