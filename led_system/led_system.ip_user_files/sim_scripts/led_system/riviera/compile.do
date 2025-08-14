transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_21
vlib riviera/processing_system7_vip_v1_0_23
vlib riviera/proc_sys_reset_v5_0_17
vlib riviera/xlconstant_v1_1_10
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_35

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 riviera/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 riviera/processing_system7_vip_v1_0_23
vmap proc_sys_reset_v5_0_17 riviera/proc_sys_reset_v5_0_17
vmap xlconstant_v1_1_10 riviera/xlconstant_v1_1_10
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 riviera/axi_register_slice_v2_1_35

vlog -work xilinx_vip  -incr "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/5189/hdl/led_controller_slave_lite_v1_0_S_AXI.v" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/5189/hdl/led_controller.v" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_led_controller_0_0/sim/led_system_led_controller_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_processing_system7_0_0/sim/led_system_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_17 -93  -incr \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_proc_sys_reset_0_0/sim/led_system_proc_sys_reset_0_0.vhd" \

vlog -work xlconstant_v1_1_10  -incr -v2k5 "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_0/sim/bd_287e_one_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_1/sim/bd_287e_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_2/sim/bd_287e_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_3/sim/bd_287e_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_4/sim/bd_287e_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_5/sim/bd_287e_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_6/sim/bd_287e_sarn_0.sv" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_7/sim/bd_287e_srn_0.sv" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_8/sim/bd_287e_sawn_0.sv" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_9/sim/bd_287e_swn_0.sv" \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_10/sim/bd_287e_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_11/sim/bd_287e_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/ip/ip_12/sim/bd_287e_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/bd_0/sim/bd_287e.v" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_35  -incr -v2k5 "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/ip/led_system_axi_smc_0/sim/led_system_axi_smc_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/ec67/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/6cfa/hdl" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../led_system.gen/sources_1/bd/led_system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l proc_sys_reset_v5_0_17 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../led_system.gen/sources_1/bd/led_system/sim/led_system.v" \

vlog -work xil_defaultlib \
"glbl.v"

